//Maya ASCII 2013 scene
//Name: nightmare.ma
//Last modified: Thu, Nov 20, 2014 02:24:55 PM
//Codeset: UTF-8
requires maya "2013";
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
	setAttr ".t" -type "double3" -1.7311325005736131 4.6132882470067269 24.515473602599322 ;
	setAttr ".r" -type "double3" -0.3383527296351565 -362.19999999985851 -6.993678395586727e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.660150343372671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 113.40926361083984 2.0550436973571777 ;
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
	setAttr ".t" -type "double3" -0.24153296516123199 1.4755351935734566 100.13408806792692 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.881006699060656;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 7.4822360941189636 0.81880433768598115 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.6193692675754834;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 -0.1325702155818318 0 ;
	setAttr ".s" -type "double3" 0.38131841875654743 0.38131841875654743 0.38131841875654743 ;
createNode transform -n "humanBody" -p "group1";
	setAttr ".s" -type "double3" 0.060045446240931423 0.060045446240931423 0.060045446240931423 ;
createNode mesh -n "humanBodyShape" -p "humanBody";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1684 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[10]" -type "float3" -9.5367432e-07 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[18]" -type "float3" -9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[20]" -type "float3" 9.5367432e-07 3.8146973e-06 -2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[22]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -1.9073486e-06 7.1525574e-07 ;
	setAttr ".pt[28]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[29]" -type "float3" 9.5367432e-07 3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[30]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" -9.5367432e-07 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[36]" -type "float3" -9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[45]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" 0 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[47]" -type "float3" -9.5367432e-07 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[48]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[49]" -type "float3" -9.5367432e-07 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[50]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[51]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[52]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 -3.8146973e-06 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 9.5367432e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[60]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[65]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[67]" -type "float3" 0 3.8146973e-06 -2.3841858e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[69]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[70]" -type "float3" 9.5367432e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[71]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[72]" -type "float3" 9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[74]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[75]" -type "float3" -9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[77]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" -4.7683716e-07 0 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[82]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[83]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[85]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[88]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.9073486e-06 -1.4901161e-08 ;
	setAttr ".pt[90]" -type "float3" -9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[93]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[94]" -type "float3" 9.5367432e-07 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[95]" -type "float3" -1.9073486e-06 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[96]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[97]" -type "float3" -9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.8146973e-06 -1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[101]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[102]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[104]" -type "float3" 9.5367432e-07 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[107]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[109]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[110]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[111]" -type "float3" -9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[112]" -type "float3" 1.4305115e-06 0 1.1920929e-07 ;
	setAttr ".pt[113]" -type "float3" 0 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[114]" -type "float3" 4.7683716e-07 3.8146973e-06 -1.1920929e-07 ;
	setAttr ".pt[115]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[118]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[119]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[120]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[121]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[122]" -type "float3" 4.7683716e-07 0 5.9604645e-08 ;
	setAttr ".pt[123]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[124]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[125]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[126]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[129]" -type "float3" -9.5367432e-07 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[130]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[131]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[133]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[134]" -type "float3" -4.7683716e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[135]" -type "float3" -4.7683716e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[137]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".pt[141]" -type "float3" 9.5367432e-07 5.7220459e-06 4.7683716e-07 ;
	setAttr ".pt[142]" -type "float3" 9.5367432e-07 -3.8146973e-06 -2.3841858e-07 ;
	setAttr ".pt[143]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[144]" -type "float3" -1.9073486e-06 3.8146973e-06 9.5367432e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[146]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[148]" -type "float3" -9.5367432e-07 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[150]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[151]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[153]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[154]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[155]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[156]" -type "float3" -9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[158]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[159]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[160]" -type "float3" 0 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[161]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[162]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[163]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[164]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[165]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[166]" -type "float3" -4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[167]" -type "float3" -4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[169]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[170]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[171]" -type "float3" -9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[173]" -type "float3" 9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[174]" -type "float3" -9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[175]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[176]" -type "float3" -4.7683716e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[177]" -type "float3" 4.7683716e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[180]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[181]" -type "float3" 9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[183]" -type "float3" -4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[184]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[186]" -type "float3" 1.9073486e-06 3.8146973e-06 5.9604645e-08 ;
	setAttr ".pt[187]" -type "float3" 0 1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[189]" -type "float3" -4.7683716e-07 0 2.9802322e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[192]" -type "float3" 9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[193]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[194]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[195]" -type "float3" 0 -9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[196]" -type "float3" -4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[197]" -type "float3" 0 9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[200]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[201]" -type "float3" -9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[202]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[205]" -type "float3" 9.5367432e-07 3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[207]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[208]" -type "float3" -4.7683716e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[209]" -type "float3" 4.7683716e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[210]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[211]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[213]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[215]" -type "float3" -9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[218]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[219]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[221]" -type "float3" -9.5367432e-07 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[223]" -type "float3" -9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[224]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[225]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[226]" -type "float3" 4.7683716e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[229]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[230]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[232]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[233]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[234]" -type "float3" 0 1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[237]" -type "float3" -4.7683716e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[238]" -type "float3" 9.5367432e-07 1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pt[239]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[242]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" 9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[244]" -type "float3" -9.5367432e-07 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[246]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[247]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" -9.5367432e-07 5.7220459e-06 0 ;
	setAttr ".pt[251]" -type "float3" 9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[254]" -type "float3" -9.5367432e-07 3.8146973e-06 1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[256]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[257]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[258]" -type "float3" 9.5367432e-07 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".pt[259]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[260]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[261]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[262]" -type "float3" 0 -7.6293945e-06 -2.3841858e-07 ;
	setAttr ".pt[263]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[264]" -type "float3" 9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[265]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[266]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[268]" -type "float3" -4.7683716e-07 1.9073486e-06 1.4901161e-08 ;
	setAttr ".pt[269]" -type "float3" -1.9073486e-06 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[270]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[271]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[273]" -type "float3" 4.7683716e-07 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[274]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[277]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[278]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[279]" -type "float3" -4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[280]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[284]" -type "float3" -1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[286]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[287]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[288]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[289]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[290]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[291]" -type "float3" 5.9604645e-08 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[292]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[293]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[294]" -type "float3" -2.3841858e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" -2.3841858e-07 -9.5367432e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[297]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[298]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[299]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[302]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[303]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".pt[304]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[305]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[308]" -type "float3" 0 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[309]" -type "float3" 4.7683716e-07 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[310]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[311]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[312]" -type "float3" -4.7683716e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[313]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[314]" -type "float3" -9.5367432e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[316]" -type "float3" 0 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[317]" -type "float3" 2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[318]" -type "float3" 9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[320]" -type "float3" -4.7683716e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[321]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[322]" -type "float3" -9.5367432e-07 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[323]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[325]" -type "float3" 4.7683716e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[326]" -type "float3" 2.3841858e-07 -9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[327]" -type "float3" 0 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".pt[328]" -type "float3" -4.7683716e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[329]" -type "float3" 5.9604645e-08 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[330]" -type "float3" 0 -9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 0 9.5367432e-07 1.8626451e-09 ;
	setAttr ".pt[334]" -type "float3" -1.4901161e-08 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[335]" -type "float3" -5.9604645e-08 9.5367432e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[337]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.3841858e-07 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[339]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[341]" -type "float3" -2.3841858e-07 -9.5367432e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[343]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[344]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[345]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[346]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[347]" -type "float3" -1.1920929e-07 -9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[348]" -type "float3" -2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[349]" -type "float3" 2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".pt[350]" -type "float3" -2.3841858e-07 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[351]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[352]" -type "float3" -2.3841858e-07 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[353]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[354]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[355]" -type "float3" -1.1920929e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[356]" -type "float3" 0 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" -2.9802322e-08 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[358]" -type "float3" 0 2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[359]" -type "float3" 0 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[360]" -type "float3" 1.8626451e-09 -9.5367432e-07 2.9802322e-08 ;
	setAttr ".pt[361]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[362]" -type "float3" 1.1920929e-07 -9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[363]" -type "float3" 1.1920929e-07 0 -1.8626451e-09 ;
	setAttr ".pt[364]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[365]" -type "float3" 0 -9.5367432e-07 -1.4901161e-08 ;
	setAttr ".pt[367]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[368]" -type "float3" 7.1525574e-07 4.7683716e-07 0 ;
	setAttr ".pt[369]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[370]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[371]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[372]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[374]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[375]" -type "float3" 4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[377]" -type "float3" 0 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[378]" -type "float3" 4.7683716e-07 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[380]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[382]" -type "float3" -4.7683716e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[383]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".pt[384]" -type "float3" 4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[385]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[386]" -type "float3" 0 -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[387]" -type "float3" 2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[388]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[389]" -type "float3" 2.9802322e-08 4.7683716e-07 2.3283064e-10 ;
	setAttr ".pt[390]" -type "float3" 0 4.7683716e-07 -1.8626451e-09 ;
	setAttr ".pt[391]" -type "float3" 2.3841858e-07 -2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[392]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[393]" -type "float3" -4.7683716e-07 0 2.9802322e-08 ;
	setAttr ".pt[394]" -type "float3" -2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".pt[395]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[396]" -type "float3" 2.3841858e-07 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[397]" -type "float3" 0 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".pt[398]" -type "float3" -2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[399]" -type "float3" -1.1920929e-07 4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[400]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[402]" -type "float3" 4.7683716e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[403]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".pt[405]" -type "float3" 4.7683716e-07 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".pt[406]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[407]" -type "float3" -9.5367432e-07 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[409]" -type "float3" 0 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[411]" -type "float3" 9.5367432e-07 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[413]" -type "float3" 0 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".pt[414]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[416]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[417]" -type "float3" -9.5367432e-07 1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[418]" -type "float3" 4.7683716e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[419]" -type "float3" -9.5367432e-07 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[420]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[421]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[423]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[425]" -type "float3" -9.5367432e-07 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[426]" -type "float3" 0 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[427]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[428]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[429]" -type "float3" 9.5367432e-07 -5.9604645e-08 9.5367432e-07 ;
	setAttr ".pt[430]" -type "float3" 0 -3.8146973e-06 -4.7683716e-07 ;
	setAttr ".pt[433]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[434]" -type "float3" -4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[435]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" -4.7683716e-07 1.9073486e-06 -1.7881393e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[439]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[440]" -type "float3" -4.7683716e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[441]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[442]" -type "float3" -2.3841858e-07 -1.9073486e-06 0 ;
	setAttr ".pt[443]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[444]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[445]" -type "float3" 4.7683716e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[446]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[447]" -type "float3" -1.9073486e-06 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[448]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[449]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[450]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[451]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[452]" -type "float3" -9.5367432e-07 0 1.1920929e-07 ;
	setAttr ".pt[453]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[454]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[455]" -type "float3" -4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" 0 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[457]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[458]" -type "float3" 0 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[459]" -type "float3" -2.3841858e-07 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[460]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[462]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[463]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[464]" -type "float3" 0 -1.1920929e-07 9.3132257e-10 ;
	setAttr ".pt[465]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[466]" -type "float3" 4.7683716e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[467]" -type "float3" -4.7683716e-07 0 -1.4901161e-08 ;
	setAttr ".pt[468]" -type "float3" 2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".pt[469]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[470]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[471]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[472]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".pt[473]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[474]" -type "float3" 4.7683716e-07 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[475]" -type "float3" 4.7683716e-07 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[476]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[477]" -type "float3" 0 2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[478]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[479]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[480]" -type "float3" -7.1525574e-07 -2.3841858e-07 0 ;
	setAttr ".pt[481]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[482]" -type "float3" -4.7683716e-07 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[483]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[484]" -type "float3" -4.7683716e-07 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[485]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[486]" -type "float3" -4.7683716e-07 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[487]" -type "float3" -4.7683716e-07 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[488]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[489]" -type "float3" -4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[492]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[495]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[496]" -type "float3" 4.7683716e-07 4.7683716e-07 1.7881393e-07 ;
	setAttr ".pt[497]" -type "float3" -4.7683716e-07 0 -5.9604645e-08 ;
	setAttr ".pt[498]" -type "float3" -9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".pt[499]" -type "float3" 0 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[500]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[502]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[503]" -type "float3" 4.7683716e-07 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[504]" -type "float3" 4.7683716e-07 9.5367432e-07 1.1920929e-07 ;
	setAttr ".pt[505]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[507]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[508]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[509]" -type "float3" -9.5367432e-07 -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[510]" -type "float3" 0 -9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[511]" -type "float3" -4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[513]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[514]" -type "float3" 0 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[515]" -type "float3" -9.5367432e-07 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[516]" -type "float3" 0 9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[518]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[520]" -type "float3" 0 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".pt[521]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[523]" -type "float3" -9.5367432e-07 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[524]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[525]" -type "float3" -9.5367432e-07 0 1.1920929e-07 ;
	setAttr ".pt[526]" -type "float3" 0 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[527]" -type "float3" -9.5367432e-07 9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[528]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[529]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[530]" -type "float3" 0 2.8610229e-06 4.7683716e-07 ;
	setAttr ".pt[531]" -type "float3" 9.5367432e-07 0 1.4901161e-08 ;
	setAttr ".pt[532]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".pt[533]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[534]" -type "float3" -9.5367432e-07 -1.9073486e-06 -5.8207661e-11 ;
	setAttr ".pt[535]" -type "float3" -9.5367432e-07 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[536]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[538]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[539]" -type "float3" 9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".pt[540]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[542]" -type "float3" 0 9.5367432e-07 2.9802322e-08 ;
	setAttr ".pt[543]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".pt[544]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[545]" -type "float3" 4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[546]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".pt[548]" -type "float3" 0 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[549]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[550]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[551]" -type "float3" 4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[553]" -type "float3" 9.5367432e-07 9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[554]" -type "float3" 9.5367432e-07 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[555]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[556]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[557]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[558]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[559]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[560]" -type "float3" -9.5367432e-07 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[561]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[562]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[563]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[564]" -type "float3" 1.9073486e-06 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[565]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[566]" -type "float3" 9.5367432e-07 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[567]" -type "float3" 0 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[568]" -type "float3" -4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[569]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[570]" -type "float3" 4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[571]" -type "float3" -1.4305115e-06 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[572]" -type "float3" -4.7683716e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[574]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[575]" -type "float3" -9.5367432e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[576]" -type "float3" 9.5367432e-07 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[577]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[578]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[579]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[581]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[582]" -type "float3" 1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".pt[583]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[585]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[586]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[588]" -type "float3" 4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[589]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[591]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[592]" -type "float3" -4.7683716e-07 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[593]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[594]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[595]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[596]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[597]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[599]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[600]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[601]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[603]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[606]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[607]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[608]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[609]" -type "float3" 9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[610]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[611]" -type "float3" -9.5367432e-07 9.5367432e-07 -3.5762787e-07 ;
	setAttr ".pt[612]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[613]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[614]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[615]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[616]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[617]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[618]" -type "float3" -9.5367432e-07 -9.5367432e-07 -2.9802322e-08 ;
	setAttr ".pt[619]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[621]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[622]" -type "float3" 9.5367432e-07 -9.5367432e-07 -1.4901161e-08 ;
	setAttr ".pt[623]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[624]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[625]" -type "float3" -9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[626]" -type "float3" -9.5367432e-07 0 1.1920929e-07 ;
	setAttr ".pt[627]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[628]" -type "float3" 0 9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[629]" -type "float3" 9.5367432e-07 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[630]" -type "float3" 0 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[631]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[632]" -type "float3" 0 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[633]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[634]" -type "float3" -1.9073486e-06 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[635]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[636]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[637]" -type "float3" 0 -9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[638]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[639]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[640]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[641]" -type "float3" -9.5367432e-07 0 2.9802322e-08 ;
	setAttr ".pt[642]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[643]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[644]" -type "float3" 0 -9.5367432e-07 9.3132257e-10 ;
	setAttr ".pt[645]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[646]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[647]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[648]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[649]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[650]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[651]" -type "float3" -9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[652]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[654]" -type "float3" 0 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[655]" -type "float3" -9.5367432e-07 0 -2.9802322e-08 ;
	setAttr ".pt[656]" -type "float3" -9.5367432e-07 1.9073486e-06 1.4901161e-08 ;
	setAttr ".pt[657]" -type "float3" 9.5367432e-07 0 -1.4901161e-08 ;
	setAttr ".pt[658]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[659]" -type "float3" 9.5367432e-07 -3.8146973e-06 -1.1920929e-07 ;
	setAttr ".pt[660]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[661]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[662]" -type "float3" 0 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[664]" -type "float3" 9.5367432e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[665]" -type "float3" 9.5367432e-07 -3.8146973e-06 1.1920929e-07 ;
	setAttr ".pt[666]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[667]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[669]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[670]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[671]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[672]" -type "float3" -9.5367432e-07 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[673]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[674]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[675]" -type "float3" 0 -3.8146973e-06 2.9802322e-08 ;
	setAttr ".pt[676]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[677]" -type "float3" 9.5367432e-07 -1.9073486e-06 3.7252903e-09 ;
	setAttr ".pt[678]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[679]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[681]" -type "float3" 9.5367432e-07 0 1.1920929e-07 ;
	setAttr ".pt[683]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[684]" -type "float3" 0 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[685]" -type "float3" 9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[686]" -type "float3" -9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[687]" -type "float3" -9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[688]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[689]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[690]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[691]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[692]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[693]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[694]" -type "float3" -9.5367432e-07 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[695]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[697]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[698]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[699]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[700]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[701]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[702]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[703]" -type "float3" 0 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[704]" -type "float3" -4.7683716e-07 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[705]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[706]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[707]" -type "float3" 0 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[708]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[709]" -type "float3" 0 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[710]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[711]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[712]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[714]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[715]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[716]" -type "float3" 9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[717]" -type "float3" -9.5367432e-07 9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[718]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[719]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[720]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[721]" -type "float3" 0 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[722]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[723]" -type "float3" 0 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[724]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[725]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[726]" -type "float3" 9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[727]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[728]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[729]" -type "float3" 1.9073486e-06 3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[731]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[732]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[733]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[734]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[735]" -type "float3" 0 3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[736]" -type "float3" -9.5367432e-07 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[737]" -type "float3" -9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[738]" -type "float3" -9.5367432e-07 -3.8146973e-06 -4.7683716e-07 ;
	setAttr ".pt[739]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[740]" -type "float3" 9.5367432e-07 -3.8146973e-06 -4.7683716e-07 ;
	setAttr ".pt[741]" -type "float3" -9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[742]" -type "float3" -9.5367432e-07 -5.7220459e-06 4.7683716e-07 ;
	setAttr ".pt[743]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[744]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[745]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[746]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[747]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[748]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[749]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[750]" -type "float3" -9.5367432e-07 3.8146973e-06 -2.3841858e-07 ;
	setAttr ".pt[752]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[753]" -type "float3" 9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[754]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[755]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[756]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[757]" -type "float3" -9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[758]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[759]" -type "float3" -9.5367432e-07 3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[760]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[761]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[762]" -type "float3" 1.9073486e-06 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[763]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[764]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[765]" -type "float3" 9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[766]" -type "float3" 0 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[767]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[768]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[769]" -type "float3" 0 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[770]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[771]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[772]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[773]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[774]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[775]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[776]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[777]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[778]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[779]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[780]" -type "float3" -9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".pt[781]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[782]" -type "float3" 0 -3.8146973e-06 1.4901161e-08 ;
	setAttr ".pt[783]" -type "float3" 0 3.8146973e-06 -2.3841858e-07 ;
	setAttr ".pt[784]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[785]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[786]" -type "float3" -9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[787]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[788]" -type "float3" 4.7683716e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[789]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[790]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[791]" -type "float3" 9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[793]" -type "float3" -9.5367432e-07 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[794]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[796]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[797]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[798]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[799]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[800]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[801]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[802]" -type "float3" 9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[804]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[805]" -type "float3" 0 -1.9073486e-06 -1.4901161e-08 ;
	setAttr ".pt[806]" -type "float3" 9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[807]" -type "float3" 9.5367432e-07 0 2.9802322e-08 ;
	setAttr ".pt[808]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[809]" -type "float3" -9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[810]" -type "float3" -9.5367432e-07 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[811]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[812]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[813]" -type "float3" 9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[814]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[815]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[816]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[817]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[818]" -type "float3" -9.5367432e-07 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[820]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[821]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[822]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[823]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[824]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[825]" -type "float3" 9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[826]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[828]" -type "float3" -9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[829]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[830]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[831]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[832]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[833]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[834]" -type "float3" 0 -1.9073486e-06 -3.5762787e-07 ;
	setAttr ".pt[835]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[836]" -type "float3" -4.7683716e-07 0 5.9604645e-08 ;
	setAttr ".pt[837]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[838]" -type "float3" -1.4305115e-06 0 5.9604645e-08 ;
	setAttr ".pt[839]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[840]" -type "float3" 4.7683716e-07 -1.9073486e-06 2.9802322e-08 ;
	setAttr ".pt[841]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[842]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[843]" -type "float3" 9.5367432e-07 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[844]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[845]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[846]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[847]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[848]" -type "float3" -4.7683716e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[849]" -type "float3" 4.7683716e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[850]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[851]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[852]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[853]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[854]" -type "float3" -9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".pt[855]" -type "float3" 0 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[856]" -type "float3" -9.5367432e-07 -3.8146973e-06 -2.3841858e-07 ;
	setAttr ".pt[857]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[858]" -type "float3" 1.9073486e-06 3.8146973e-06 0 ;
	setAttr ".pt[859]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[860]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[861]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[862]" -type "float3" 9.5367432e-07 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[864]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[865]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[867]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[868]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[869]" -type "float3" -9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[870]" -type "float3" 0 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[871]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[872]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[873]" -type "float3" 1.4305115e-06 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[874]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[875]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[876]" -type "float3" -9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[877]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[878]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[879]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[880]" -type "float3" -1.9073486e-06 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[881]" -type "float3" -9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[882]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[883]" -type "float3" 4.7683716e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[884]" -type "float3" 4.7683716e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[885]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[887]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[888]" -type "float3" -9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[890]" -type "float3" 4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[891]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[892]" -type "float3" -4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[893]" -type "float3" 4.7683716e-07 3.8146973e-06 -5.9604645e-08 ;
	setAttr ".pt[894]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[895]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[896]" -type "float3" 4.7683716e-07 0 2.9802322e-08 ;
	setAttr ".pt[897]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[898]" -type "float3" 9.5367432e-07 0 1.4901161e-08 ;
	setAttr ".pt[899]" -type "float3" -9.5367432e-07 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[900]" -type "float3" -4.7683716e-07 1.9073486e-06 1.4901161e-08 ;
	setAttr ".pt[901]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[902]" -type "float3" 0 -9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[903]" -type "float3" 4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[904]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[905]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[906]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[907]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[909]" -type "float3" -9.5367432e-07 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[910]" -type "float3" -9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[912]" -type "float3" 1.4305115e-06 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[913]" -type "float3" 4.7683716e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[914]" -type "float3" 4.7683716e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[915]" -type "float3" 4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[916]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[917]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[918]" -type "float3" 4.7683716e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[920]" -type "float3" 9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[921]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[922]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[923]" -type "float3" 9.5367432e-07 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[924]" -type "float3" 9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[925]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[926]" -type "float3" -9.5367432e-07 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[929]" -type "float3" 4.7683716e-07 3.8146973e-06 0 ;
	setAttr ".pt[930]" -type "float3" -9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[931]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[932]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[933]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[934]" -type "float3" 0 1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[935]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[936]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[937]" -type "float3" 4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[938]" -type "float3" -9.5367432e-07 1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pt[939]" -type "float3" -9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[940]" -type "float3" 0 -1.9073486e-06 1.4901161e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[942]" -type "float3" 4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[943]" -type "float3" -9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[944]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[945]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[946]" -type "float3" -9.5367432e-07 5.7220459e-06 0 ;
	setAttr ".pt[947]" -type "float3" -9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[948]" -type "float3" 9.5367432e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[949]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[950]" -type "float3" 0 3.8146973e-06 1.1920929e-07 ;
	setAttr ".pt[951]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[952]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[953]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[954]" -type "float3" 9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[955]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[956]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[957]" -type "float3" 4.7683716e-07 1.9073486e-06 -1.4901161e-08 ;
	setAttr ".pt[958]" -type "float3" 1.9073486e-06 -9.5367432e-07 0 ;
	setAttr ".pt[959]" -type "float3" 4.7683716e-07 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[960]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[961]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[962]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[965]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[966]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[967]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[968]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[969]" -type "float3" 1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[970]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[971]" -type "float3" -4.7683716e-07 0 -1.4305115e-06 ;
	setAttr ".pt[972]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[974]" -type "float3" 1.4305115e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[975]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[976]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[977]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[978]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[979]" -type "float3" -2.3841858e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[980]" -type "float3" 2.3841858e-07 -9.5367432e-07 -2.9802322e-08 ;
	setAttr ".pt[981]" -type "float3" 2.3841858e-07 1.9073486e-06 0 ;
	setAttr ".pt[982]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[983]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[984]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[985]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[986]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[987]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[988]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".pt[989]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[990]" -type "float3" 0 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[992]" -type "float3" -9.5367432e-07 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[993]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[994]" -type "float3" 1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[995]" -type "float3" 4.7683716e-07 4.7683716e-07 4.7683716e-07 ;
	setAttr ".pt[996]" -type "float3" 9.5367432e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[997]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[998]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1000]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1001]" -type "float3" 4.7683716e-07 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1002]" -type "float3" -9.5367432e-07 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1003]" -type "float3" 9.5367432e-07 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1004]" -type "float3" 0 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".pt[1006]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1007]" -type "float3" -2.3841858e-07 -9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1008]" -type "float3" 0 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".pt[1009]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1010]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[1011]" -type "float3" 0 -9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1012]" -type "float3" 1.4901161e-08 9.5367432e-07 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -9.5367432e-07 3.7252903e-09 ;
	setAttr ".pt[1014]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[1015]" -type "float3" 0 9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[1016]" -type "float3" 5.9604645e-08 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1017]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[1018]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1019]" -type "float3" 0 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[1020]" -type "float3" 1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".pt[1022]" -type "float3" 2.3841858e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1024]" -type "float3" 1.4901161e-08 0 4.7683716e-07 ;
	setAttr ".pt[1025]" -type "float3" 2.9802322e-08 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[1026]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1027]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1028]" -type "float3" 1.1920929e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1029]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1030]" -type "float3" -2.3841858e-07 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1031]" -type "float3" 2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1032]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1033]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1034]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1035]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[1036]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[1037]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[1038]" -type "float3" -2.9802322e-08 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[1039]" -type "float3" -3.7252903e-09 2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[1040]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[1041]" -type "float3" -1.8626451e-09 -9.5367432e-07 -2.9802322e-08 ;
	setAttr ".pt[1042]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1043]" -type "float3" -1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[1044]" -type "float3" -1.1920929e-07 0 -1.8626451e-09 ;
	setAttr ".pt[1045]" -type "float3" -2.3841858e-07 0 2.9802322e-08 ;
	setAttr ".pt[1046]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1047]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1048]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1049]" -type "float3" -2.3841858e-07 4.7683716e-07 2.9802322e-08 ;
	setAttr ".pt[1050]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[1051]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1052]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1053]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1055]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[1056]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1057]" -type "float3" 4.7683716e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[1058]" -type "float3" -4.7683716e-07 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1059]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1060]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1061]" -type "float3" -9.5367432e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[1062]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1063]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1064]" -type "float3" 2.3841858e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[1065]" -type "float3" -4.7683716e-07 4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[1066]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1067]" -type "float3" 0 -4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[1068]" -type "float3" 2.3841858e-07 4.7683716e-07 2.9802322e-08 ;
	setAttr ".pt[1069]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1070]" -type "float3" -2.9802322e-08 4.7683716e-07 2.3283064e-10 ;
	setAttr ".pt[1071]" -type "float3" 0 4.7683716e-07 1.8626451e-09 ;
	setAttr ".pt[1072]" -type "float3" -2.3841858e-07 -2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[1073]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1074]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1075]" -type "float3" 0 2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[1076]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1077]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[1078]" -type "float3" 2.3841858e-07 2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[1079]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1080]" -type "float3" 1.1920929e-07 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".pt[1081]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1082]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[1083]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[1084]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".pt[1086]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1087]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[1088]" -type "float3" 9.5367432e-07 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[1089]" -type "float3" 4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[1090]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1091]" -type "float3" 9.5367432e-07 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[1092]" -type "float3" 0 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".pt[1093]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1094]" -type "float3" -4.7683716e-07 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[1095]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1096]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[1097]" -type "float3" 4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[1098]" -type "float3" 9.5367432e-07 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[1099]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1100]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1101]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1102]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[1103]" -type "float3" -4.7683716e-07 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".pt[1104]" -type "float3" 9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[1105]" -type "float3" 9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1106]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1107]" -type "float3" 4.7683716e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[1108]" -type "float3" 0 -5.9604645e-08 9.5367432e-07 ;
	setAttr ".pt[1109]" -type "float3" 9.5367432e-07 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1110]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1111]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1112]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[1113]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1114]" -type "float3" -4.7683716e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1115]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1116]" -type "float3" -4.7683716e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1117]" -type "float3" -4.7683716e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1118]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1119]" -type "float3" -2.3841858e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1120]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1121]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1123]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1124]" -type "float3" -9.5367432e-07 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[1125]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1126]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1128]" -type "float3" 4.7683716e-07 2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[1129]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1130]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1131]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1132]" -type "float3" 0 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[1133]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1134]" -type "float3" -4.7683716e-07 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[1135]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[1136]" -type "float3" 1.1920929e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[1137]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[1139]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1140]" -type "float3" 0 -1.1920929e-07 9.3132257e-10 ;
	setAttr ".pt[1141]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1142]" -type "float3" -4.7683716e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[1143]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1144]" -type "float3" 2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".pt[1145]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1146]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1147]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1148]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".pt[1149]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[1150]" -type "float3" 4.7683716e-07 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[1151]" -type "float3" -4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1152]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1153]" -type "float3" 0 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[1154]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1155]" -type "float3" 0 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[1156]" -type "float3" 7.1525574e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[1157]" -type "float3" -4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1158]" -type "float3" -4.7683716e-07 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[1159]" -type "float3" -4.7683716e-07 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".pt[1160]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1161]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[1162]" -type "float3" 4.7683716e-07 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[1163]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1164]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1165]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1167]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1168]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1170]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1171]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1172]" -type "float3" -4.7683716e-07 4.7683716e-07 1.7881393e-07 ;
	setAttr ".pt[1173]" -type "float3" 4.7683716e-07 0 8.9406967e-08 ;
	setAttr ".pt[1174]" -type "float3" 9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".pt[1175]" -type "float3" 0 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[1176]" -type "float3" -4.7683716e-07 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[1177]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1178]" -type "float3" -4.7683716e-07 0 -9.3132257e-10 ;
	setAttr ".pt[1179]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[1180]" -type "float3" -4.7683716e-07 9.5367432e-07 1.1920929e-07 ;
	setAttr ".pt[1181]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1182]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[1183]" -type "float3" 9.5367432e-07 0 2.9802322e-08 ;
	setAttr ".pt[1184]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1185]" -type "float3" 9.5367432e-07 -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[1186]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1187]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[1189]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1190]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[1191]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[1192]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1193]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1194]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1195]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1197]" -type "float3" -9.5367432e-07 -9.5367432e-07 -2.9802322e-08 ;
	setAttr ".pt[1198]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[1199]" -type "float3" 9.5367432e-07 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1200]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1201]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1202]" -type "float3" -1.9073486e-06 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1203]" -type "float3" 9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1204]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1205]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1206]" -type "float3" 0 2.8610229e-06 2.3841858e-07 ;
	setAttr ".pt[1207]" -type "float3" -9.5367432e-07 -1.9073486e-06 -7.4505806e-09 ;
	setAttr ".pt[1208]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1210]" -type "float3" 9.5367432e-07 -1.9073486e-06 5.8207661e-11 ;
	setAttr ".pt[1211]" -type "float3" 9.5367432e-07 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[1212]" -type "float3" -9.5367432e-07 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[1213]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1215]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1216]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1218]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1219]" -type "float3" 1.9073486e-06 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1220]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1221]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1222]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1223]" -type "float3" -4.7683716e-07 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".pt[1224]" -type "float3" -4.7683716e-07 9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[1225]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1226]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1227]" -type "float3" -4.7683716e-07 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".pt[1228]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1229]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1230]" -type "float3" -9.5367432e-07 9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[1231]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1232]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1233]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1235]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1236]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1237]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1238]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1239]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[1240]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1241]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1242]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1243]" -type "float3" 0 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1244]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1245]" -type "float3" 4.7683716e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1246]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1247]" -type "float3" 1.4305115e-06 -9.5367432e-07 0 ;
	setAttr ".pt[1248]" -type "float3" 1.4305115e-06 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1249]" -type "float3" 0 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1250]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1251]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1252]" -type "float3" -9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[1253]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1254]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[1255]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1257]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[1258]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".pt[1259]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1260]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".pt[1261]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1262]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[1263]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1264]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1265]" -type "float3" 4.7683716e-07 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1267]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1268]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1269]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1270]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1271]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1272]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1273]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1276]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1278]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1279]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1281]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1282]" -type "float3" 9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1283]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1284]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1285]" -type "float3" -9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1286]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".pt[1287]" -type "float3" 0 9.5367432e-07 -3.5762787e-07 ;
	setAttr ".pt[1288]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1289]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1290]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1291]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1293]" -type "float3" -9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[1294]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1295]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1299]" -type "float3" -9.5367432e-07 0 -1.7881393e-07 ;
	setAttr ".pt[1300]" -type "float3" 0 -3.8146973e-06 -1.1920929e-07 ;
	setAttr ".pt[1301]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1302]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1303]" -type "float3" -9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[1304]" -type "float3" 0 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1305]" -type "float3" -9.5367432e-07 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1306]" -type "float3" 9.5367432e-07 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1307]" -type "float3" -9.5367432e-07 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1308]" -type "float3" 0 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1309]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1310]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1311]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1312]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1314]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1315]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1316]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1317]" -type "float3" 9.5367432e-07 0 2.9802322e-08 ;
	setAttr ".pt[1318]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1319]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1321]" -type "float3" -9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1322]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1323]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1324]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1325]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1326]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[1327]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1328]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1330]" -type "float3" -9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[1331]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1332]" -type "float3" 9.5367432e-07 1.9073486e-06 -1.4901161e-08 ;
	setAttr ".pt[1333]" -type "float3" -9.5367432e-07 0 -7.4505806e-09 ;
	setAttr ".pt[1334]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1335]" -type "float3" -9.5367432e-07 -3.8146973e-06 -1.1920929e-07 ;
	setAttr ".pt[1336]" -type "float3" 1.9073486e-06 0 5.9604645e-08 ;
	setAttr ".pt[1338]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1339]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1340]" -type "float3" 1.9073486e-06 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1341]" -type "float3" -9.5367432e-07 -3.8146973e-06 1.1920929e-07 ;
	setAttr ".pt[1342]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1343]" -type "float3" -9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[1344]" -type "float3" -9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".pt[1345]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1346]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1347]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1348]" -type "float3" 9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1349]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1350]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -3.8146973e-06 -2.9802322e-08 ;
	setAttr ".pt[1352]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[1353]" -type "float3" -9.5367432e-07 -1.9073486e-06 -3.7252903e-09 ;
	setAttr ".pt[1354]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1355]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1356]" -type "float3" 9.5367432e-07 0 2.9802322e-08 ;
	setAttr ".pt[1357]" -type "float3" -9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[1359]" -type "float3" -9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1360]" -type "float3" -1.9073486e-06 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1361]" -type "float3" -9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1362]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1363]" -type "float3" 9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[1364]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1366]" -type "float3" 9.5367432e-07 9.5367432e-07 1.4901161e-08 ;
	setAttr ".pt[1367]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1368]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1370]" -type "float3" -9.5367432e-07 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[1371]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".pt[1372]" -type "float3" -9.5367432e-07 0 1.1920929e-07 ;
	setAttr ".pt[1373]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1375]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1376]" -type "float3" -4.7683716e-07 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1377]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1378]" -type "float3" 0 1.9073486e-06 -3.7252903e-09 ;
	setAttr ".pt[1379]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1380]" -type "float3" 9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".pt[1381]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1382]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1383]" -type "float3" -9.5367432e-07 1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1384]" -type "float3" 9.5367432e-07 9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[1386]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1387]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[1389]" -type "float3" -1.9073486e-06 0 1.4901161e-08 ;
	setAttr ".pt[1391]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1392]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1393]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1394]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1395]" -type "float3" 0 4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[1398]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1399]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1400]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1401]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1402]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[1403]" -type "float3" 4.7683716e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1404]" -type "float3" 0 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1405]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1406]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1407]" -type "float3" 0 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1408]" -type "float3" 4.7683716e-07 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1409]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[1410]" -type "float3" -4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1411]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[1412]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1413]" -type "float3" 0 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[1414]" -type "float3" 9.5367432e-07 2.3841858e-07 2.3841858e-07 ;
	setAttr ".pt[1415]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1416]" -type "float3" -9.5367432e-07 2.3841858e-07 2.3841858e-07 ;
	setAttr ".pt[1418]" -type "float3" 4.7683716e-07 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[1419]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1420]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1421]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1423]" -type "float3" 4.7683716e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[1424]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1425]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1426]" -type "float3" 0 4.7683716e-07 4.7683716e-07 ;
	setAttr ".pt[1427]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[1428]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1429]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1430]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".pt[1431]" -type "float3" 0 -9.5367432e-07 -5.9604645e-08 ;
	setAttr ".pt[1432]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1433]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1434]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1435]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1436]" -type "float3" 0 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[1438]" -type "float3" 0 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".pt[1439]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1441]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[1442]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[1443]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1444]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1445]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1446]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1447]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[1448]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[1449]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1451]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1453]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1454]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1455]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1456]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1457]" -type "float3" 0 3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[1458]" -type "float3" -4.7683716e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1459]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1460]" -type "float3" 0 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1461]" -type "float3" -4.7683716e-07 3.8146973e-06 0 ;
	setAttr ".pt[1462]" -type "float3" 4.7683716e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1463]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1466]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1468]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1469]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1470]" -type "float3" -4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[1471]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1472]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1473]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1474]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1475]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1476]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1477]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1479]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1481]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1482]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1483]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1484]" -type "float3" -9.5367432e-07 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1485]" -type "float3" 0 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1487]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1489]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1490]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1491]" -type "float3" 4.7683716e-07 -3.8146973e-06 0 ;
	setAttr ".pt[1492]" -type "float3" -4.7683716e-07 1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[1493]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1494]" -type "float3" -9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1495]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1497]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1498]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1499]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1500]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".pt[1501]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1502]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1503]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1505]" -type "float3" 9.5367432e-07 -1.9073486e-06 1.4305115e-06 ;
	setAttr ".pt[1506]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1507]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1508]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1509]" -type "float3" -4.7683716e-07 3.8146973e-06 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[1511]" -type "float3" -4.7683716e-07 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[1512]" -type "float3" 4.7683716e-07 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1513]" -type "float3" -9.5367432e-07 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1514]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1515]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1516]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1517]" -type "float3" 9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1518]" -type "float3" -4.7683716e-07 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1519]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1520]" -type "float3" 4.7683716e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1521]" -type "float3" 4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[1522]" -type "float3" -4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[1523]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1526]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1527]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[1528]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[1529]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1530]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1532]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[1533]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1534]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1535]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1536]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1537]" -type "float3" 9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1538]" -type "float3" -4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1539]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1540]" -type "float3" 2.3841858e-07 1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1541]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1542]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[1543]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1544]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1545]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1546]" -type "float3" 0 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[1548]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1549]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1550]" -type "float3" 2.3841858e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1551]" -type "float3" 0 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[1552]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1553]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1554]" -type "float3" 4.7683716e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1555]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1556]" -type "float3" 9.5367432e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1557]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1558]" -type "float3" -9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1559]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1560]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1563]" -type "float3" 4.7683716e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[1564]" -type "float3" 4.7683716e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1565]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1566]" -type "float3" 4.7683716e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1567]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[1568]" -type "float3" 9.5367432e-07 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1569]" -type "float3" 4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1570]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1571]" -type "float3" 4.7683716e-07 -1.9073486e-06 -7.4505806e-09 ;
	setAttr ".pt[1572]" -type "float3" 4.7683716e-07 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[1573]" -type "float3" 4.7683716e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1574]" -type "float3" 9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1575]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pt[1577]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1578]" -type "float3" -9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1579]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1581]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1582]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -1.9073486e-06 -7.4505806e-09 ;
	setAttr ".pt[1584]" -type "float3" -4.7683716e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1585]" -type "float3" -1.9073486e-06 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1586]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1587]" -type "float3" 9.5367432e-07 -1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pt[1588]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1589]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1590]" -type "float3" -4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1591]" -type "float3" -9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1592]" -type "float3" 0 -1.9073486e-06 -2.9802322e-08 ;
	setAttr ".pt[1593]" -type "float3" 1.9073486e-06 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1594]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1595]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1596]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1597]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1598]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1599]" -type "float3" 9.5367432e-07 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".pt[1600]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1601]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -1.9073486e-06 2.9802322e-08 ;
	setAttr ".pt[1603]" -type "float3" 9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1604]" -type "float3" -1.9073486e-06 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1605]" -type "float3" -9.5367432e-07 -1.9073486e-06 7.4505806e-09 ;
	setAttr ".pt[1606]" -type "float3" 0 -1.9073486e-06 -1.4901161e-08 ;
	setAttr ".pt[1607]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1608]" -type "float3" -9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1609]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1610]" -type "float3" 9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1611]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1612]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1614]" -type "float3" 9.5367432e-07 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[1615]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1617]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1618]" -type "float3" 9.5367432e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1619]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1620]" -type "float3" 9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1621]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1622]" -type "float3" 9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1623]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1624]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1626]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1627]" -type "float3" 1.9073486e-06 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1628]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1629]" -type "float3" -9.5367432e-07 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1630]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1632]" -type "float3" 0 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1633]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".pt[1635]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[1638]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1639]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1640]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1641]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1642]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1643]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1644]" -type "float3" -9.5367432e-07 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1645]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1646]" -type "float3" -9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1647]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1648]" -type "float3" -9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[1649]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1650]" -type "float3" 0 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".pt[1651]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1652]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1653]" -type "float3" -9.5367432e-07 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[1654]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1655]" -type "float3" 9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1656]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1657]" -type "float3" 9.5367432e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1658]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1659]" -type "float3" 9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[1660]" -type "float3" 0 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1661]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1662]" -type "float3" 0 -1.9073486e-06 -1.4444128 ;
	setAttr ".pt[1663]" -type "float3" 0 1.9073486e-06 -1.4444129 ;
	setAttr ".pt[1664]" -type "float3" -9.5367432e-07 1.9073486e-06 -1.4444126 ;
	setAttr ".pt[1665]" -type "float3" 0 1.9073486e-06 -1.4444129 ;
	setAttr ".pt[1666]" -type "float3" -1.9073486e-06 0 -1.4444129 ;
	setAttr ".pt[1667]" -type "float3" -9.5367432e-07 0 -1.4444124 ;
	setAttr ".pt[1668]" -type "float3" 9.5367432e-07 -1.9073486e-06 -1.4444125 ;
	setAttr ".pt[1669]" -type "float3" 9.5367432e-07 -1.9073486e-06 -1.4444131 ;
	setAttr ".pt[1670]" -type "float3" 0 0 -1.4444128 ;
	setAttr ".pt[1671]" -type "float3" 0 1.9073486e-06 -1.4444128 ;
	setAttr ".pt[1672]" -type "float3" 0 0 -1.4444128 ;
	setAttr ".pt[1673]" -type "float3" -9.5367432e-07 1.9073486e-06 -1.4444129 ;
	setAttr ".pt[1674]" -type "float3" 0 1.9073486e-06 -1.4444128 ;
	setAttr ".pt[1675]" -type "float3" 0 -1.9073486e-06 -1.4444128 ;
	setAttr ".pt[1676]" -type "float3" 0 1.9073486e-06 -1.4444129 ;
	setAttr ".pt[1677]" -type "float3" 0 -1.9073486e-06 -1.4444129 ;
	setAttr ".pt[1678]" -type "float3" 1.9073486e-06 0 -1.4444129 ;
	setAttr ".pt[1679]" -type "float3" -9.5367432e-07 0 -1.4444127 ;
	setAttr ".pt[1680]" -type "float3" 9.5367432e-07 0 -1.4444128 ;
	setAttr ".pt[1681]" -type "float3" 0 0 -1.4444127 ;
	setAttr ".pt[1682]" -type "float3" -9.5367432e-07 -1.9073486e-06 -1.4444131 ;
	setAttr ".pt[1683]" -type "float3" 0 0 -1.4444128 ;
	setAttr ".pt[1684]" -type "float3" 0 1.9073486e-06 -1.4444125 ;
	setAttr ".pt[1685]" -type "float3" 0 1.9073486e-06 -1.4444129 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "humanBody";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28880199790000916 ;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 1694 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51787001 0.782179 0.52391398
		 0.76755702 0.52245998 0.77652103 0.53736001 0.78289497 0.52956098 0.77221799 0.54473901
		 0.75001699 0.540622 0.76613599 0.53143603 0.73840898 0.51935297 0.732584 0.51429498
		 0.75962198 0.52166098 0.75822997 0.52812499 0.75285101 0.515751 0.75204802 0.517703
		 0.74305499 0.50980598 0.78482598 0.50828302 0.77335501 0.50764698 0.76582801 0.50775999
		 0.75876302 0.50822699 0.75015599 0.50915897 0.73079097 0.5086 0.74042898 0.51781702
		 0.80866802 0.51039201 0.79609698 0.50942898 0.80646002 0.51126701 0.71811801 0.51438802
		 0.70291799 0.52305001 0.72097498 0.52952099 0.70843798 0.551826 0.73949802 0.53685999
		 0.72822702 0.56279898 0.73131502 0.54639602 0.71936101 0.56758797 0.78885198 0.55763501
		 0.768341 0.55114001 0.78328997 0.55944699 0.80060798 0.54616499 0.79636997 0.55346197
		 0.811441 0.56623203 0.75527102 0.57730401 0.74453402 0.57808 0.77480602 0.58861899
		 0.76330101 0.54095799 0.82509398 0.54741502 0.82014298 0.58765399 0.70573097 0.57483
		 0.71970397 0.53652 0.69579297 0.55688602 0.70723599 0.537884 0.67511797 0.51762497
		 0.68954402 0.51821399 0.67329103 0.53468102 0.82949001 0.52800602 0.83707601 0.54547399
		 0.84414601 0.54498398 0.835051 0.56104797 0.83957797 0.55852401 0.82541198 0.538598
		 0.83695 0.54002297 0.84449798 0.53237897 0.84091902 0.53480798 0.84626901 0.56902403
		 0.83404201 0.56595498 0.81784803 0.57925397 0.82851398 0.57495397 0.80937499 0.57362902
		 0.866436 0.57900798 0.84804499 0.59785098 0.863644 0.58580202 0.86543 0.554331 0.86378199
		 0.559964 0.85334402 0.56815398 0.851179 0.56194299 0.86612803 0.54907697 0.85942
		 0.54630399 0.85522902 0.54532099 0.85045898 0.61076897 0.78223902 0.602045 0.727346
		 0.58916301 0.734384 0.61060798 0.75140297 0.61235499 0.76991999 0.604617 0.76919103
		 0.59977597 0.75445002 0.56222802 0.88173097 0.547104 0.89301097 0.53389901 0.87243903
		 0.54502898 0.870121 0.55113399 0.87677801 0.53758001 0.88318497 0.54174602 0.86207199
		 0.53400803 0.86181998 0.54075497 0.85634702 0.54045397 0.85073602 0.534872 0.85573602
		 0.535469 0.85096598 0.52102602 0.84687102 0.518534 0.856305 0.52991098 0.90070802
		 0.51311797 0.90603799 0.50892198 0.858661 0.64694703 0.80149198 0.63194299 0.80246902
		 0.624156 0.80456603 0.61888301 0.78930098 0.62624997 0.77722198 0.62411302 0.75025702
		 0.64540303 0.77531201 0.64221603 0.74789602 0.61784798 0.72247899 0.60626298 0.69581902
		 0.63707101 0.71743298 0.62912101 0.68772101 0.62007499 0.80536097 0.61730099 0.79569501
		 0.614995 0.80657601 0.61176097 0.79472399 0.55544502 0.61593902 0.54636902 0.59547698
		 0.67720801 0.605542 0.666623 0.638825 0.65455097 0.67479801 0.62054598 0.58301502
		 0.63158602 0.57779801 0.63235003 0.604294 0.64445597 0.58501703 0.65812302 0.59797901
		 0.64824498 0.62490898 0.66129899 0.745022 0.67891097 0.74340701 0.69454801 0.74224901
		 0.66492599 0.77443099 0.68245697 0.773983 0.69780302 0.77228999 0.666659 0.80139899
		 0.68543398 0.80157 0.70086598 0.799209 0.621521 0.82783997 0.61844802 0.81790799
		 0.62178802 0.81452101 0.624901 0.81852901 0.64765 0.82561797 0.64925098 0.85138899
		 0.63134903 0.82634097 0.634763 0.85142201 0.62317401 0.83877498 0.61335301 0.84141099
		 0.62236601 0.856215 0.60992098 0.86043602 0.57455498 0.88499302 0.58716398 0.88701302
		 0.558276 0.899629 0.57094198 0.90531301 0.602593 0.91268402 0.58526099 0.91067302
		 0.60106099 0.88665003 0.61709899 0.88399798 0.55154401 0.922131 0.54003698 0.91200501
		 0.52881902 0.93899101 0.520163 0.92343998 0.567397 0.98712301 0.53127098 0.97926402
		 0.57514501 0.96304601 0.54793102 0.95411998 0.56699502 0.93193102 0.58747697 0.93833899
		 0.63327497 0.88011497 0.64740497 0.88125199 0.62289298 0.91046 0.63981199 0.90903997
		 0.66761798 0.82652301 0.68685198 0.82818902 0.70151699 0.82936901 0.66726899 0.85496098
		 0.68563199 0.85879999 0.699763 0.86293799 0.63105202 0.93353301 0.61023599 0.93773097
		 0.628667 0.95730597 0.631778 0.97997302 0.59887302 0.98611403 0.60268903 0.96306199
		 0.66260302 0.88664401 0.67896199 0.89294302 0.69339901 0.90031499 0.65295702 0.91346401
		 0.64451098 0.93066299 0.66618699 0.92411202 0.678904 0.93855 0.65653598 0.96630502
		 0.64903098 0.94573098 0.52743298 0.78541499 0.52159798 0.796359 0.534361 0.79625899
		 0.54109699 0.80772698 0.53114301 0.80695802 0.53572202 0.81694198 0.510885 0.84552097
		 0.50831503 0.83002299 0.50759298 0.81727302 0.51228797 0.81604099 0.52267599 0.83383
		 0.51622999 0.82576299 0.52493799 0.81755298 0.53073102 0.82364398 0.657758 0.71207297
		 0.67606002 0.68030399 0.69122201 0.68326402 0.691351 0.71073401 0.67599303 0.71109402
		 0.58565199 0.799182 0.55407399 0.85380203 0.552369 0.83439201 0.55565399 0.845137
		 0.52765203 0.85784799 0.52137297 0.86940801 0.52210701 0.884395 0.508986 0.88439101
		 0.50859201 0.86970598 0.54869002 0.85014802 0.55020303 0.84553301 0.55247897 0.84857798
		 0.550466 0.85255897 0.59060299 0.82238901 0.59065998 0.84434098 0.563986 0.68122
		 0.51036197 0.64019799 0.514561 0.65474302 0.61399001 0.81951499 0.602979 0.818407
		 0.59922397 0.78718299 0.60736102 0.79756099 0.60981101 0.80932701 0.532206 0.851107
		 0.530559 0.85360402 0.52869397 0.85125399 0.52544397 0.85211998 0.52751797 0.84641701
		 0.53068399 0.84875 0.53028297 0.59737802 0.51537502 0.59646201 0.51698798 0.62279898
		 0.602458 0.841362 0.61396801 0.82911497 0.573852 0.58015698 0.56182098 0.587358 0.53571397
		 0.61930603 0.54787898 0.646815 0.52949703 0.64981002 0.60966301 0.59002799;
	setAttr ".uvst[0].uvsp[250:499]" 0.57367402 0.603971 0.58705801 0.58489603
		 0.598391 0.58845401 0.58911198 0.67026001 0.571509 0.64218402 0.69138402 0.612441
		 0.70644802 0.62106901 0.69917297 0.64956498 0.68384498 0.64608401 0.61394203 0.66134799
		 0.59598899 0.62590301 0.61767697 0.61988598 0.63566101 0.64940697 0.54855198 0.52273399
		 0.55391502 0.50731403 0.51646101 0.51844102 0.53256202 0.51968098 0.51755202 0.50074798
		 0.53442699 0.50204802 0.73777097 0.48957801 0.750507 0.49704999 0.72236401 0.529477
		 0.74259502 0.53435898 0.725954 0.519032 0.72981399 0.50428998 0.74293101 0.50774503
		 0.74146801 0.52118498 0.57264698 0.55690002 0.57435101 0.56774902 0.60024101 0.551552
		 0.60470802 0.56397402 0.57306099 0.54630202 0.57414198 0.53429002 0.56625098 0.52651799
		 0.59444499 0.54105198 0.586698 0.526851 0.57350099 0.515172 0.748923 0.47592101 0.76176202
		 0.48682201 0.76078802 0.464333 0.77136701 0.473344 0.52055198 0.452728 0.51906502
		 0.47713199 0.52172899 0.431631 0.52279401 0.41133299 0.73563999 0.440303 0.74834198
		 0.452793 0.59889501 0.51252097 0.60814101 0.496066 0.66747898 0.54569602 0.64855701
		 0.55451 0.63077998 0.55921698 0.657224 0.52335203 0.64866501 0.49560401 0.64006197
		 0.53487998 0.62234098 0.54351598 0.61165297 0.52921402 0.62819898 0.515441 0.674196
		 0.51964003 0.67714202 0.49829599 0.69068599 0.52532297 0.70590198 0.52958798 0.69303602
		 0.507599 0.709548 0.515095 0.96941501 0.36023301 0.97173297 0.37717301 0.938829 0.36750099
		 0.93664199 0.39031699 0.91378498 0.37609199 0.90818 0.40042701 0.88982099 0.38294101
		 0.88567603 0.40734601 0.71701002 0.45333999 0.73397499 0.465437 0.67982298 0.480057
		 0.70358598 0.470202 0.72170699 0.48056901 0.71305299 0.49757499 0.69621903 0.48922801
		 0.89366102 0.33673301 0.89248401 0.359135 0.91666299 0.33122301 0.91618997 0.352568
		 0.94053602 0.32450199 0.96533799 0.31553999 0.96712703 0.33621699 0.94010299 0.34499699
		 0.79942399 0.372659 0.79551399 0.38591501 0.77425599 0.380447 0.77567798 0.36363101
		 0.86658198 0.38604701 0.86691201 0.410099 0.84489 0.385079 0.84472603 0.40689799
		 0.818995 0.40059099 0.821895 0.38023499 0.87033701 0.339252 0.86841702 0.36258098
		 0.84707302 0.33843699 0.84563702 0.362194 0.71631801 0.409877 0.72320801 0.42550299
		 0.537256 0.47791299 0.53990501 0.45366299 0.55897403 0.48367199 0.58165902 0.49599999
		 0.56235898 0.46015701 0.58657801 0.47536799 0.542027 0.43220299 0.54440999 0.41138199
		 0.56541902 0.43874601 0.56983203 0.417777 0.68756801 0.41658601 0.65703398 0.420571
		 0.778714 0.31684801 0.77746397 0.33880401 0.80449402 0.327227 0.82575899 0.33412501
		 0.82338899 0.35768101 0.80194902 0.35019901 0.852741 0.29365 0.84950101 0.31535801
		 0.83129698 0.29142001 0.82846802 0.31206301 0.81032997 0.28738099 0.80744398 0.30692801
		 0.78151798 0.30078501 0.78473997 0.28145599 0.96593899 0.280467 0.96525902 0.29975599
		 0.940108 0.28595999 0.93980199 0.30599901 0.917252 0.28949898 0.91658902 0.310597
		 0.89744699 0.29236799 0.89541501 0.31450099 0.87280101 0.31630701 0.87573999 0.29390001
		 0.52315998 0.38901001 0.52334201 0.36582801 0.57140499 0.39425501 0.54533303 0.38953999
		 0.57148898 0.37100899 0.54590303 0.36693799 0.654194 0.368763 0.65745699 0.39597899
		 0.68079197 0.370069 0.685 0.39504701 0.70677501 0.368283 0.71145302 0.39098501 0.52242297
		 0.320007 0.52297997 0.34260899 0.57005602 0.32613 0.57059801 0.34808901 0.54613298
		 0.344203 0.54566002 0.32233101 0.65158302 0.34226799 0.650971 0.31788099 0.70282102
		 0.34448001 0.67750102 0.34506699 0.70057601 0.322476 0.67679799 0.32121301 0.52185297
		 0.275866 0.522129 0.29829201 0.56856 0.285027 0.56892502 0.30562699 0.54493201 0.30151501
		 0.54473501 0.280072 0.65312999 0.296469 0.70202601 0.30262199 0.68012202 0.30020699
		 0.90079701 0.27283299 0.90384197 0.25707701 0.91967303 0.27053601 0.92152399 0.255483
		 0.94164902 0.267795 0.96768802 0.262986 0.942092 0.25339401 0.969446 0.249432 0.78710401
		 0.26452601 0.78921598 0.25174001 0.81216997 0.269371 0.81349802 0.25414199 0.83403802
		 0.272275 0.836299 0.25558701 0.85656202 0.27386299 0.879067 0.27378601 0.858702 0.25689101
		 0.881221 0.257254 0.81636399 0.240266 0.79173201 0.24003799 0.82045501 0.224222 0.79493797
		 0.22698601 0.86164999 0.224865 0.86002499 0.24130499 0.83854598 0.240522 0.84111297
		 0.224142 0.94637197 0.22406 0.972211 0.223022 0.97085798 0.236965 0.94416702 0.239731
		 0.923917 0.224904 0.92307401 0.24113099 0.903575 0.22506601 0.90482998 0.24196801
		 0.88207799 0.241763 0.88224697 0.225016 0.86322397 0.20725 0.86594898 0.187748 0.88243401
		 0.20744 0.88359201 0.18846799 0.90317798 0.20722 0.904266 0.188357 0.92428499 0.206679
		 0.92518198 0.186497 0.94636601 0.204298 0.97342902 0.19862901 0.947182 0.182733 0.97323602
		 0.17608701 0.801431 0.204043 0.80809498 0.182321 0.82477599 0.20549899 0.843894 0.20625299
		 0.829458 0.18498001 0.84746599 0.18652 0.81270498 0.16474199 0.81535602 0.150204
		 0.83370697 0.166535 0.83746499 0.14997201 0.86844403 0.169113 0.85090297 0.167877
		 0.87020302 0.151574 0.85355002 0.150886 0.94783199 0.16369601 0.97220701 0.158105
		 0.94803697 0.14698701 0.97075397 0.143424 0.885203 0.169835 0.88669199 0.15166999
		 0.905294 0.16974001 0.926144 0.16760799 0.90621901 0.151504 0.926911 0.149813 0.662341
		 0.112325 0.67540801 0.113873 0.68891102 0.113429 0.63609099 0.11385 0.64859498 0.111943
		 0.60691798 0.12035;
	setAttr ".uvst[0].uvsp[500:749]" 0.62314397 0.117439 0.58839798 0.063689001
		 0.57825798 0.060470998 0.58031201 0.048666 0.59483701 0.047922 0.74000198 0.13636599
		 0.72865099 0.135875 0.73936802 0.129939 0.55006498 0.118717 0.565633 0.110751 0.56565499
		 0.121923 0.55181003 0.127033 0.75019503 0.107493 0.74586099 0.113517 0.74072802 0.121923
		 0.53936303 0.098753996 0.54300898 0.104003 0.547373 0.11115 0.76203197 0.14775901
		 0.75020802 0.142416 0.76208901 0.141078 0.750974 0.135572 0.52617002 0.13310499 0.53802699
		 0.127564 0.54052502 0.135868 0.52825397 0.1389 0.76068997 0.117577 0.76949102 0.125762
		 0.75660402 0.123094 0.75310701 0.12983701 0.76573801 0.130504 0.76404399 0.13538
		 0.51756603 0.118798 0.52779698 0.108107 0.52167499 0.123378 0.53160203 0.114331 0.53467
		 0.121515 0.52307701 0.12859 0.87880999 0.071779996 0.878739 0.060681999 0.87834799
		 0.048712 0.87728697 0.039602999 0.876252 0.029042 0.87643999 0.016929001 0.785236
		 0.035668001 0.78365499 0.023466 0.79624701 0.032237999 0.79445797 0.018852999 0.83491999
		 0.035340998 0.83703601 0.020377001 0.81976098 0.033330001 0.80731601 0.032313 0.80723101
		 0.021095 0.82040697 0.02149 0.98353702 0.03084 0.98440999 0.017422 0.96662098 0.02795
		 0.96549499 0.017696001 0.92690998 0.037602 0.92269599 0.024685999 0.938851 0.031191999
		 0.93528801 0.017266 0.95118701 0.016888 0.95284498 0.028829999 0.74553597 0.029100999
		 0.74303401 0.019507 0.98013401 0.050007001 0.98167801 0.042002 0.96562898 0.047207002
		 0.96640003 0.037951998 0.93289602 0.053769998 0.93052602 0.046719998 0.94203502 0.050138
		 0.94083399 0.04177 0.95360398 0.038555998 0.95484799 0.048595 0.750552 0.047362998
		 0.74832702 0.039521001 0.78731298 0.053112 0.78590697 0.046004999 0.79699302 0.051901001
		 0.79672897 0.042939 0.83109099 0.055250999 0.83319998 0.047346 0.81788701 0.052852999
		 0.80773801 0.051663 0.80761397 0.042509999 0.81897599 0.044112999 0.97590899 0.078645997
		 0.96262902 0.078194 0.97734201 0.068695001 0.978544 0.058839001 0.96445501 0.068507999
		 0.96534199 0.057574999 0.93953902 0.080995999 0.93684602 0.071505003 0.93519801 0.061742
		 0.944534 0.068108998 0.94359702 0.058616001 0.95534998 0.058139998 0.95547801 0.068011001
		 0.75379199 0.062743001 0.75209498 0.054561999 0.788755 0.079800002 0.78872198 0.071038999
		 0.78838199 0.062128 0.796736 0.069885999 0.79699302 0.061234001 0.82457399 0.083016999
		 0.81148398 0.079892002 0.82747698 0.073097996 0.82923901 0.064444996 0.81466502 0.071538001
		 0.80594301 0.070386998 0.806952 0.061071999 0.81647497 0.062227 0.64841801 0.092487998
		 0.650343 0.068980999 0.65251899 0.047959998 0.66920298 0.049093999 0.68640798 0.048865002
		 0.689888 0.068016998 0.76264298 0.441883 0.77526098 0.431447 0.63915598 0.46879399
		 0.78287297 0.44915599 0.789464 0.46379799 0.78045601 0.46762201 0.77209699 0.455457
		 0.76771998 0.41542 0.75307202 0.42800701 0.61696398 0.478165 0.59129101 0.45503399
		 0.51051497 0.126784 0.51507401 0.128511 0.62242502 0.105302 0.61186302 0.101507 0.630404
		 0.074208997 0.63363498 0.0964 0.87888902 0.082419001 0.87928098 0.091743998 0.86991298
		 0.091729 0.94355702 0.088845998 0.94603801 0.076738998 0.95447803 0.077633001 0.953942
		 0.087476999 0.75578797 0.071404003 0.75826901 0.078477003 0.75094098 0.08083 0.80398101
		 0.079377003 0.80573899 0.088552997 0.79630798 0.089323997 0.797288 0.078915998 0.604743
		 0.072150998 0.61068201 0.048301 0.63645703 0.048392002 0.65396702 0.446592 0.69275099
		 0.43999299 0.679272 0.45936301 0.65159202 0.456884 0.76116401 0.401407 0.744506 0.41431701
		 0.72222298 0.30330801 0.74067402 0.30356601 0.89093602 0.01894 0.90869498 0.018652
		 0.84874898 0.027597999 0.86121398 0.021331999 0.75464302 0.019997001 0.77064502 0.016875999
		 0.72119099 0.031167001 0.72972 0.024995999 0.69579703 0.050962999 0.70693797 0.051321998
		 0.66346997 0.12871701 0.66463697 0.143131 0.65009201 0.126958 0.65157801 0.13984001
		 0.63878 0.12750199 0.64249998 0.139659 0.62547499 0.130568 0.62936097 0.143896 0.60865599
		 0.134324 0.61261797 0.150553 0.59289199 0.151906 0.574754 0.150958 0.71966898 0.14805999
		 0.71663499 0.129205 0.70493001 0.132147 0.70768398 0.150105 0.67708802 0.131237 0.69105399
		 0.132397 0.69314998 0.14994 0.67923999 0.148155 0.51748598 0.13524 0.51509297 0.14092401
		 0.50959802 0.134679 0.51521599 0.132009 0.85946798 0.076759003 0.86756802 0.073940001
		 0.86833197 0.083065003 0.86148 0.088863 0.88766599 0.072550997 0.89978802 0.073174
		 0.89658397 0.085781001 0.88539797 0.084085003 0.85589498 0.054768998 0.86601299 0.052235998
		 0.86707199 0.063562997 0.85796398 0.065771997 0.88969302 0.049201 0.90421498 0.051065002
		 0.90144598 0.062678002 0.88858497 0.060846999 0.85168701 0.038410999 0.863994 0.033057999
		 0.865022 0.043099001 0.85344702 0.047189999 0.890912 0.029216999 0.90792102 0.031918999
		 0.90618801 0.042075001 0.89050001 0.039712999 0.738621 0.068948999 0.74568701 0.064926997
		 0.74854702 0.072805002 0.742477 0.076007001 0.76128697 0.061549999 0.77035999 0.058789998
		 0.77024502 0.066499002 0.76086497 0.069165997 0.73187298 0.053725 0.74076098 0.050241001
		 0.74326098 0.057209 0.735946 0.061301 0.75997901 0.046069 0.77104002 0.043118998
		 0.77112103 0.051732 0.76068401 0.053736001 0.72608 0.040835999 0.73461503 0.034740001
		 0.73815101 0.042518001 0.72839999 0.04699 0.75675702 0.027729999 0.77107602 0.028571
		 0.77086902 0.035516001 0.758766 0.037593 0.77503997 0.148762 0.77114999 0.14277899
		 0.77796799 0.131413 0.77947098 0.13962799;
	setAttr ".uvst[0].uvsp[750:999]" 0.77294701 0.138358 0.77321601 0.13454001
		 0.70172203 0.067224003 0.71166998 0.062519997 0.81731999 0.13224401 0.81858802 0.120109
		 0.84044701 0.133476 0.84219199 0.12006 0.96916902 0.11992 0.97032201 0.13056301 0.67420501
		 0.098246001 0.66353297 0.092145003 0.67169398 0.069234997 0.68375301 0.090870999
		 0.91003299 0.120107 0.90696299 0.13400701 0.92714202 0.13260999 0.92780602 0.120339
		 0.94768 0.120102 0.94756401 0.131523 0.85657799 0.13414 0.86079299 0.120325 0.87189698
		 0.13472401 0.873348 0.120444 0.88643098 0.120404 0.887339 0.13452099 0.62803102 0.45697001
		 0.59659898 0.43304399 0.62999201 0.39249599 0.62799901 0.423004 0.60006398 0.40769899
		 0.60063702 0.38074601 0.75108397 0.375848 0.75601101 0.39096001 0.73769498 0.400684
		 0.73247099 0.38311699 0.62824601 0.364052 0.59833997 0.35525501 0.74704099 0.35645899
		 0.72797197 0.36246201 0.59360701 0.30974001 0.62186599 0.31332698 0.62432599 0.337046
		 0.59522998 0.33129099 0.74382901 0.33498201 0.72433698 0.34078899 0.72213298 0.32193699
		 0.74231398 0.321062 0.62166297 0.293064 0.59321201 0.28938201 0.59772301 0.102768
		 0.56647599 0.130914 0.582142 0.106485 0.55956399 0.10139 0.57996202 0.089827999 0.55403697
		 0.092687003 0.54850203 0.086296998 0.56393802 0.071679004 0.57175398 0.078814 0.72303998
		 0.078690998 0.73971403 0.092510998 0.57691699 0.135491 0.57789099 0.122143 0.59080797
		 0.122596 0.590693 0.136555 0.72571802 0.125561 0.70296597 0.112888 0.69699597 0.090201996
		 0.71589398 0.110906 0.71337301 0.088647999 0.73267001 0.101165 0.72811401 0.112733
		 0.514835 0.77252603 0.52078497 0.76591599 0.519117 0.76937902 0.51756501 0.76543403
		 0.513888 0.76557201 0.51880699 0.76244003 0.48212999 0.78217798 0.47608599 0.76755702
		 0.47753999 0.77652001 0.46263999 0.78289497 0.47043899 0.77221799 0.45526099 0.75001699
		 0.459378 0.76613599 0.468564 0.73840898 0.480647 0.732584 0.47833899 0.75822997 0.47187501
		 0.75285101 0.484249 0.75204802 0.48229599 0.74305499 0.5 0.78529799 0.49019399 0.78482801
		 0.5 0.77365297 0.49171701 0.77335501 0.5 0.76583999 0.49235299 0.76582801 0.49224001
		 0.75876302 0.49177301 0.75015599 0.5 0.74991 0.5 0.75869602 0.5 0.73045802 0.5 0.74002498
		 0.4914 0.74042898 0.490841 0.73079097 0.48218301 0.80866802 0.5 0.795663 0.48960799
		 0.79609698 0.5 0.80637002 0.49057099 0.80646002 0.5 0.71742797 0.5 0.70176202 0.48873299
		 0.71811801 0.485612 0.70291799 0.47694999 0.72097498 0.47047901 0.70843798 0.448174
		 0.73949802 0.46314001 0.72822702 0.43720099 0.73131502 0.453603 0.71936101 0.432412
		 0.78885198 0.44236499 0.768341 0.44885999 0.78328997 0.44055301 0.80060798 0.45383501
		 0.79636997 0.446538 0.811441 0.433768 0.75527102 0.42269599 0.74453402 0.42192 0.77480602
		 0.41138101 0.76330101 0.45904201 0.82509398 0.45258501 0.82014298 0.41234601 0.70573097
		 0.42517 0.71970397 0.46348 0.69579297 0.44311401 0.70723599 0.462116 0.67511797 0.5
		 0.68829697 0.482375 0.68954402 0.5 0.673464 0.48178601 0.67329103 0.46531901 0.82949001
		 0.47199401 0.83707601 0.45452601 0.84414601 0.45501599 0.835051 0.438952 0.83957899
		 0.44147599 0.82541198 0.461402 0.83695 0.459977 0.84449703 0.467621 0.84091902 0.46519199
		 0.84626901 0.430976 0.83404201 0.43404499 0.81784803 0.420746 0.82851398 0.425046
		 0.80937499 0.42637101 0.866436 0.42099199 0.84804499 0.40214899 0.863644 0.41419801
		 0.86543 0.445669 0.86378199 0.43805701 0.86612803 0.43184599 0.851179 0.440036 0.85334402
		 0.450923 0.85942 0.45369601 0.85523403 0.45467901 0.85045898 0.389231 0.78223902
		 0.397955 0.727346 0.41083699 0.734384 0.38939199 0.75140297 0.400224 0.75445002 0.395383
		 0.76919103 0.38764501 0.76991999 0.43777201 0.88173097 0.452896 0.89301199 0.46610099
		 0.87243903 0.46241999 0.88318497 0.44886601 0.87677801 0.45497099 0.870121 0.45825401
		 0.86207199 0.465992 0.86181998 0.459245 0.85634702 0.459546 0.85073602 0.465128 0.85573602
		 0.464531 0.85096598 0.47897398 0.84687102 0.481466 0.856305 0.478627 0.86940801 0.47008899
		 0.90070802 0.486882 0.90604103 0.5 0.90764397 0.5 0.86044097 0.49107799 0.85865998
		 0.5 0.816706 0.5 0.83288997 0.5 0.84845501 0.353053 0.80149198 0.36805701 0.80246902
		 0.37375 0.77722198 0.375844 0.80456603 0.38111699 0.78930098 0.37588701 0.75025702
		 0.354597 0.77531201 0.357784 0.74789602 0.38215199 0.72247899 0.39373699 0.69581902
		 0.36292899 0.71743298 0.37087899 0.68772101 0.37992501 0.80536097 0.38269901 0.79569501
		 0.385005 0.80657601 0.388239 0.79472399 0.44455498 0.61593902 0.45363101 0.59547698
		 0.5 0.65694499 0.5 0.64071399 0.32279199 0.605542 0.333377 0.638825 0.379455 0.58301502
		 0.36841398 0.57779801 0.36765 0.604294 0.35175499 0.62490898 0.34187701 0.59797901
		 0.355544 0.58501703 0.33870101 0.745022 0.321089 0.74340701 0.30545199 0.74224901
		 0.33507401 0.77443099 0.317543 0.773983 0.30219701 0.77228999 0.333341 0.80139899
		 0.31456599 0.80157 0.29913399 0.799209 0.378479 0.82783997 0.375099 0.81852901 0.378212
		 0.81452101 0.38155201 0.81790799 0.35235 0.82561797 0.35074899 0.85138899 0.368651
		 0.82634097 0.365237 0.85142201 0.37682599 0.83877403 0.37763399 0.856215 0.39007899
		 0.86043602 0.42544499 0.884996 0.41283599 0.88701302 0.441724 0.899629 0.42905799
		 0.905312 0.397407 0.91268402 0.38290101 0.88399798;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.39893901 0.88665003 0.41473901 0.91067302
		 0.44845599 0.922131 0.45996299 0.91200501 0.47118101 0.93899101 0.479837 0.92343998
		 0.5 0.93017 0.5 0.957771 0.432603 0.98712301 0.46872899 0.97926402 0.42485499 0.96304601
		 0.412523 0.93833899 0.43300501 0.93193102 0.45206898 0.95411998 0.366725 0.88011497
		 0.352595 0.88125199 0.37710699 0.91046 0.36018899 0.90903997 0.33238199 0.82652301
		 0.31314799 0.82818902 0.29848301 0.82936901 0.33273101 0.85496098 0.31436801 0.85879999
		 0.300237 0.86293799 0.36894801 0.93353301 0.38976401 0.93773001 0.371333 0.95730597
		 0.397311 0.96306199 0.40112701 0.98611403 0.368222 0.97997302 0.33739701 0.88664401
		 0.32103801 0.89294302 0.30660099 0.90031499 0.34704301 0.91346401 0.35548899 0.93066299
		 0.33381301 0.92411202 0.35096899 0.94573098 0.34346399 0.96630502 0.321096 0.93855
		 0.47256699 0.78541499 0.47840199 0.79636002 0.465639 0.79625899 0.45890298 0.80772698
		 0.46885699 0.80695802 0.46427801 0.81694198 0.489115 0.84552097 0.49168399 0.83002299
		 0.48377001 0.825764 0.487712 0.81604099 0.49240699 0.81727302 0.47732401 0.83383
		 0.46926799 0.82364398 0.47506201 0.81755298 0.5 0.87072599 0.5 0.88554901 0.345449
		 0.67479801 0.342242 0.71207297 0.32394001 0.68030399 0.324007 0.71109402 0.308649
		 0.71073401 0.30877799 0.68326402 0.41434801 0.79918098 0.44592601 0.85380203 0.44434601
		 0.84513801 0.447631 0.83439201 0.472348 0.85784799 0.49140799 0.86970598 0.491014
		 0.88439101 0.47789299 0.884395 0.45131001 0.85014802 0.449534 0.85255897 0.447521
		 0.84857798 0.449797 0.84553301 0.40939701 0.82238901 0.40933999 0.84434098 0.436014
		 0.68122 0.45212099 0.646815 0.489638 0.64019799 0.485439 0.65474302 0.38600999 0.81951499
		 0.39018899 0.80932701 0.39263901 0.79756099 0.400776 0.78718299 0.469441 0.85360402
		 0.467794 0.851107 0.471306 0.85125399 0.46931601 0.84875 0.472482 0.84641701 0.474556
		 0.85211998 0.469717 0.59737802 0.5 0.59512597 0.5 0.61984903 0.48462501 0.59646201
		 0.38664699 0.84141099 0.386031 0.82911497 0.397021 0.818407 0.397542 0.841362 0.426148
		 0.58015698 0.43817899 0.587358 0.48301199 0.62279898 0.470503 0.64981002 0.464286
		 0.61930603 0.39033699 0.59002799 0.42632601 0.603971 0.401609 0.58845401 0.41294199
		 0.58489603 0.428491 0.64218402 0.41088799 0.670259 0.30861601 0.612441 0.31615499
		 0.64608401 0.300827 0.64956498 0.29355201 0.62106901 0.386058 0.66134799 0.36433899
		 0.64940697 0.382323 0.61988598 0.40401101 0.62590301 0.45144799 0.52273399 0.44608501
		 0.50731403 0.5 0.51714998 0.5 0.50034797 0.48353899 0.51844102 0.46743801 0.51968098
		 0.48244801 0.50074798 0.46557301 0.50204802 0.262229 0.48957801 0.249493 0.49704999
		 0.27763599 0.529477 0.25740501 0.53435898 0.274046 0.519032 0.25853199 0.52118498
		 0.25706899 0.50774503 0.27018601 0.50428998 0.42735401 0.55690002 0.42564899 0.56774902
		 0.39975899 0.551552 0.395291 0.56397402 0.42693901 0.54630202 0.42585799 0.53429002
		 0.43374899 0.52651799 0.40555501 0.541053 0.413302 0.526851 0.42649901 0.515172 0.251077
		 0.47592101 0.23823801 0.48682201 0.23921201 0.464333 0.228633 0.473344 0.5 0.45359501
		 0.5 0.47749299 0.47944799 0.452728 0.48093399 0.47713199 0.47827101 0.431631 0.5
		 0.432596 0.47720599 0.41133299 0.5 0.412117 0.26436001 0.440303 0.25165799 0.452793
		 0.40110499 0.51252097 0.39185899 0.496066 0.33252099 0.54569602 0.35144299 0.55451
		 0.36921999 0.55921698 0.342776 0.52335203 0.359938 0.53487998 0.37180099 0.51544201
		 0.388347 0.52921402 0.37765899 0.54351598 0.325804 0.51964003 0.32285801 0.49829599
		 0.30931401 0.52532297 0.29409799 0.52958798 0.30696401 0.507599 0.290452 0.515095
		 0.030585 0.36023301 0.028267 0.37717301 0.061170999 0.36750099 0.063358001 0.39031699
		 0.086214997 0.37609199 0.091820002 0.40042701 0.110179 0.38294101 0.114324 0.40734601
		 0.28299001 0.45333999 0.26602501 0.465437 0.320728 0.45936301 0.32017699 0.480057
		 0.29641399 0.470202 0.303781 0.48922801 0.28694701 0.49757499 0.27829301 0.48056901
		 0.106339 0.336734 0.107516 0.359135 0.083337002 0.33122301 0.083810002 0.352568 0.059464
		 0.32450199 0.059896998 0.34499699 0.032873001 0.33621699 0.034662001 0.31553999 0.20057599
		 0.372659 0.22432201 0.36363101 0.22574399 0.380447 0.204486 0.38591501 0.13341799
		 0.38604701 0.13308799 0.410099 0.15511 0.38508099 0.178105 0.38023499 0.181005 0.40059099
		 0.155274 0.40689799 0.12966301 0.339252 0.13158201 0.36258 0.152927 0.33843699 0.15436301
		 0.36219299 0.28368199 0.409877 0.27679199 0.42550299 0.462744 0.47791299 0.46009499
		 0.45366299 0.441026 0.48367199 0.41834101 0.49599999 0.43764099 0.46015701 0.41342199
		 0.47536799 0.457973 0.43220299 0.45559001 0.41138199 0.43458101 0.43874601 0.430168
		 0.417777 0.31243199 0.41658601 0.34296599 0.420571 0.221286 0.316847 0.222536 0.33880401
		 0.19550601 0.327227 0.19805101 0.35019901 0.17661101 0.35767999 0.17424101 0.33412501
		 0.147259 0.29365 0.150499 0.31535801 0.168703 0.29142001 0.17153201 0.31206301 0.18967
		 0.28738099 0.21526 0.28145501 0.218482 0.30078501 0.19255599 0.30692801 0.034061
		 0.280467 0.034740999 0.29975599 0.059891999 0.28595901 0.060198002 0.30599901 0.082748003
		 0.28949898 0.083411001 0.310597 0.102553 0.29236799 0.12426 0.29390001 0.127198 0.31630701
		 0.104585 0.31450099 0.47683999 0.38901001 0.5 0.389415;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.47665799 0.36582801 0.5 0.365899 0.42859399
		 0.39425501 0.454667 0.38953999 0.42851099 0.37100899 0.454097 0.36693799 0.345806
		 0.368763 0.34254301 0.39597899 0.319208 0.370069 0.315 0.39504799 0.29322499 0.368283
		 0.28854701 0.39098501 0.477577 0.320007 0.5 0.31925499 0.5 0.34232 0.47702 0.34260899
		 0.42994401 0.32613 0.45434001 0.32233101 0.45386699 0.344203 0.42940199 0.34808901
		 0.34841701 0.34226799 0.349029 0.31788099 0.29717901 0.34448001 0.32249901 0.34506899
		 0.29942399 0.322476 0.32320201 0.32121301 0.5 0.27403799 0.5 0.29695699 0.478147
		 0.275866 0.477871 0.29829201 0.43144 0.285027 0.45526499 0.280072 0.45506799 0.30151501
		 0.43107501 0.30562699 0.34687001 0.29646799 0.31987801 0.30020699 0.29797399 0.30262199
		 0.099202998 0.27283299 0.096157998 0.25707701 0.080326997 0.27053601 0.078475997
		 0.255483 0.058350999 0.267795 0.032311998 0.262986 0.057907999 0.25339401 0.030554
		 0.249431 0.212896 0.26452601 0.210784 0.251739 0.18783 0.269371 0.18650199 0.25414199
		 0.165962 0.272275 0.163701 0.25558701 0.143437 0.27386299 0.120933 0.27378601 0.141298
		 0.25689101 0.118779 0.257254 0.18363599 0.240266 0.208268 0.24003699 0.179545 0.224222
		 0.205062 0.22698601 0.13835 0.224865 0.158887 0.224142 0.16145401 0.240522 0.139974
		 0.24130499 0.053628001 0.22406 0.055833001 0.239731 0.029142 0.236964 0.027789 0.223022
		 0.076082997 0.224904 0.076926 0.24113099 0.096426003 0.225067 0.117753 0.225016 0.117922
		 0.241763 0.095169999 0.24196699 0.136776 0.20725 0.13405199 0.187748 0.117565 0.20744
		 0.116408 0.18846799 0.096822001 0.20722 0.095734 0.188357 0.075714998 0.206679 0.074818
		 0.186497 0.053633999 0.204298 0.026571 0.19862901 0.052818 0.182733 0.026764 0.17608701
		 0.198569 0.204043 0.19190501 0.182321 0.17522401 0.20549899 0.156106 0.20625299 0.170541
		 0.18498001 0.15253399 0.18652 0.187295 0.16474199 0.184644 0.150204 0.166293 0.166535
		 0.162535 0.14997201 0.131556 0.169113 0.149097 0.167877 0.129797 0.151573 0.14645
		 0.150886 0.052168 0.16369601 0.027793 0.158105 0.051963001 0.14698701 0.029246001
		 0.143424 0.114797 0.169835 0.113308 0.15166999 0.094705999 0.16974001 0.073855996
		 0.16760799 0.093781002 0.151504 0.073088996 0.149813 0.337659 0.112325 0.32459199
		 0.113873 0.31108901 0.113429 0.36390901 0.11385 0.35140499 0.111943 0.39308199 0.12035
		 0.376856 0.117439 0.41160199 0.063689001 0.40516299 0.047922 0.41968799 0.048666
		 0.42174199 0.060470998 0.25999799 0.13636599 0.27135 0.135875 0.26063201 0.129939
		 0.44993499 0.118717 0.44819 0.127033 0.249805 0.107493 0.25413901 0.113517 0.259271
		 0.121923 0.460637 0.098753996 0.45699099 0.104003 0.452627 0.11115 0.237968 0.14775901
		 0.24979199 0.142416 0.237911 0.141078 0.249026 0.135572 0.47382998 0.13310499 0.471746
		 0.1389 0.45947501 0.135868 0.46197301 0.127564 0.23931 0.117577 0.230509 0.125762
		 0.243396 0.123094 0.246893 0.12983701 0.234262 0.130504 0.235956 0.13538 0.482434
		 0.118798 0.47220299 0.108107 0.47832501 0.123378 0.47692201 0.12859 0.46533 0.121514
		 0.468398 0.114331 0.12119 0.071779996 0.121261 0.060681999 0.121652 0.048712 0.122713
		 0.039602 0.123748 0.029042 0.12356 0.016929001 0.214764 0.035668001 0.216345 0.023466
		 0.20375299 0.032237999 0.205542 0.018852999 0.16508 0.035340998 0.162964 0.020377001
		 0.18023901 0.033330001 0.179593 0.02149 0.19276901 0.021095 0.19268399 0.032313 0.016463
		 0.03084 0.01559 0.017422 0.033379 0.02795 0.034504998 0.017696001 0.073090002 0.037602
		 0.077303998 0.024685999 0.061147999 0.031191999 0.047153998 0.028829999 0.048813
		 0.016888 0.064712003 0.017266 0.254464 0.029100999 0.25696599 0.019507 0.019866001
		 0.050007001 0.018322 0.042002 0.034371 0.047207002 0.033599999 0.037951998 0.067103997
		 0.053769 0.069473997 0.046719998 0.057964999 0.050138 0.045152001 0.048595 0.046395998
		 0.038555998 0.059165001 0.04177 0.249448 0.047362998 0.25167301 0.039521001 0.212687
		 0.053112999 0.214093 0.046004999 0.203007 0.051901001 0.203271 0.042939998 0.168909
		 0.055252001 0.16679999 0.047346 0.18211301 0.052852999 0.181024 0.044112999 0.192386
		 0.042509999 0.19226199 0.051663 0.024091 0.078645997 0.037370998 0.078194 0.022658
		 0.068695001 0.021455999 0.058839001 0.035544999 0.068507999 0.034658 0.057574999
		 0.060461 0.080995999 0.063153997 0.071505003 0.064801998 0.061742 0.055466 0.068108998
		 0.044521999 0.068011001 0.04465 0.058139998 0.056403 0.058616001 0.246208 0.062743001
		 0.247905 0.054561999 0.211245 0.079801001 0.21127801 0.071038999 0.21161801 0.062128
		 0.203264 0.069885999 0.203007 0.061234001 0.17542601 0.083017997 0.18851601 0.079893
		 0.17252301 0.073097996 0.170761 0.064444996 0.185335 0.071538001 0.183525 0.062227
		 0.193048 0.061071999 0.194057 0.070386998 0.35158199 0.092487998 0.349657 0.068980999
		 0.34748101 0.047959998 0.33079699 0.049093999 0.31359199 0.048865002 0.310112 0.068016998
		 0.35133499 0.49560401 0.23735701 0.441883 0.224739 0.431447 0.36084399 0.46879399
		 0.217127 0.44915599 0.22790299 0.455457 0.21954399 0.46762201 0.210536 0.46379799
		 0.24692801 0.42800701 0.23228 0.41542 0.40870899 0.455035 0.38303599 0.478165 0.48492599
		 0.128511 0.489485 0.126784 0.37757501 0.105302;
	setAttr ".uvst[0].uvsp[1500:1693]" 0.36636499 0.096399002 0.38813701 0.101507
		 0.395257 0.072150998 0.130087 0.091729999 0.120719 0.091743998 0.121111 0.082419001
		 0.056442998 0.088845998 0.046057999 0.087477997 0.045522001 0.077633999 0.053962
		 0.076738998 0.244212 0.071405001 0.24905901 0.08083 0.241731 0.078477003 0.19601899
		 0.079377003 0.202712 0.078915998 0.203692 0.089325003 0.194261 0.088552997 0.369596
		 0.074208997 0.363543 0.048392002 0.38931799 0.048301 0.34603301 0.446592 0.34840801
		 0.456884 0.30724901 0.43999299 0.255494 0.41431701 0.23883601 0.401407 0.25932601
		 0.30356601 0.27777699 0.30330801 0.109064 0.01894 0.091305003 0.018652 0.151251 0.027597999
		 0.138786 0.021331999 0.24535701 0.019997001 0.22935499 0.016875999 0.27880999 0.031167001
		 0.27028099 0.024995999 0.293062 0.051321998 0.304203 0.050962999 0.335363 0.143131
		 0.33653 0.12871701 0.34842199 0.13984001 0.34990901 0.126958 0.35749999 0.139659
		 0.36122 0.12750199 0.370639 0.143896 0.374524 0.130568 0.387382 0.150553 0.39134401
		 0.134324 0.42524701 0.150958 0.40710801 0.151906 0.28033099 0.14805999 0.29231599
		 0.150105 0.29506999 0.132147 0.32291201 0.131238 0.32076001 0.148155 0.30684999 0.14994
		 0.30894601 0.132397 0.48251399 0.13524 0.48478401 0.132009 0.49040201 0.134679 0.484907
		 0.14092401 0.140532 0.076759003 0.138521 0.088863999 0.131668 0.083065003 0.132432
		 0.073940001 0.112334 0.072550997 0.114602 0.084086001 0.103416 0.085781001 0.100212
		 0.073174 0.144105 0.054768998 0.14203601 0.065771997 0.132928 0.063562997 0.13398699
		 0.052235998 0.110306 0.049201 0.111415 0.060846999 0.098554 0.062678002 0.095784999
		 0.051065002 0.148313 0.038410999 0.14655299 0.047189999 0.134978 0.043099001 0.136006
		 0.033057999 0.109088 0.029216999 0.1095 0.039712999 0.093811996 0.042075001 0.092078999
		 0.031918999 0.261379 0.068948999 0.257523 0.076007001 0.25145301 0.072805002 0.25431299
		 0.064926997 0.238713 0.061549999 0.239135 0.069165997 0.229755 0.066499002 0.22963999
		 0.058789998 0.26812699 0.053725 0.264054 0.061301 0.25673899 0.057209 0.25923899
		 0.050241001 0.24002101 0.046069 0.239316 0.053736001 0.228879 0.051732 0.22895999
		 0.043118998 0.27392 0.040835999 0.27160001 0.04699 0.26184899 0.042518001 0.265385
		 0.034740001 0.24324299 0.027729999 0.241234 0.037593 0.229131 0.035516001 0.22892401
		 0.028571 0.22884999 0.14277899 0.22496 0.148762 0.222032 0.131413 0.22678401 0.13454001
		 0.227054 0.138358 0.220529 0.13962799 0.28832999 0.062519997 0.298278 0.067224003
		 0.18268 0.13224401 0.181412 0.120109 0.15955301 0.133476 0.15780801 0.12006 0.029678
		 0.13056301 0.030831 0.11992 0.32579499 0.098246001 0.31624699 0.09087 0.32830599
		 0.069234997 0.336467 0.092145003 0.093036003 0.13400701 0.089966998 0.120107 0.072857998
		 0.13260999 0.052436002 0.131523 0.05232 0.120102 0.072194003 0.120339 0.14342199
		 0.13414 0.13920701 0.120325 0.128103 0.13472401 0.112661 0.13452099 0.11357 0.120404
		 0.126652 0.120444 0.40340099 0.43304399 0.371968 0.45697001 0.37000799 0.39249599
		 0.39936301 0.38074601 0.39993599 0.40769899 0.37200099 0.423004 0.248916 0.375848
		 0.26752901 0.38311699 0.26230499 0.400684 0.24398901 0.39096001 0.40166 0.35525501
		 0.37175399 0.364052 0.272028 0.36246201 0.25295901 0.35645899 0.40639299 0.30974001
		 0.40476999 0.33129099 0.37567401 0.337046 0.37813401 0.31332698 0.25617099 0.33498201
		 0.25768599 0.321062 0.27786699 0.32193699 0.27566299 0.34079 0.40678799 0.28938201
		 0.378337 0.293064 0.417858 0.106485 0.40227699 0.102768 0.43352401 0.130914 0.43434399
		 0.121922 0.434367 0.110751 0.44043601 0.10139 0.42003798 0.089827999 0.445963 0.092687003
		 0.42824599 0.078814 0.43606201 0.071679004 0.451498 0.086296998 0.260286 0.092510998
		 0.27695999 0.078690998 0.42308301 0.13549 0.409307 0.136555 0.409192 0.122596 0.42210901
		 0.122143 0.28336501 0.129205 0.27428201 0.125561 0.297034 0.112888 0.303004 0.090200998
		 0.28410599 0.110906 0.27188599 0.112733 0.26732999 0.101165 0.28662699 0.088647999
		 0.48516399 0.77252603 0.480883 0.76937902 0.479215 0.76591599 0.48243499 0.76543403
		 0.48119301 0.76244003 0.48570499 0.75962198 0.486112 0.76557201;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".pt";
	setAttr ".pt[331]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[332]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[373]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[388]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[390]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[391]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[392]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[393]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[397]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[403]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[406]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[407]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[411]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[416]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[421]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[424]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[425]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[426]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[429]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[430]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[431]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[432]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[434]" -type "float3" 0 -3.21246 0 ;
	setAttr ".pt[435]" -type "float3" 0 -2.3464568 0 ;
	setAttr ".pt[436]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[437]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.5128752 0 ;
	setAttr ".pt[439]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.57044172 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.099353306 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[444]" -type "float3" 0 -32.335278 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.77487129 0 ;
	setAttr ".pt[446]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[447]" -type "float3" 0 -28.401585 0 ;
	setAttr ".pt[448]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[449]" -type "float3" 0 -26.935913 0 ;
	setAttr ".pt[450]" -type "float3" 0 -37.897728 0 ;
	setAttr ".pt[451]" -type "float3" 0 -3.6096652 0 ;
	setAttr ".pt[452]" -type "float3" 0 -2.6723974 0 ;
	setAttr ".pt[453]" -type "float3" 0 -35.76181 0 ;
	setAttr ".pt[454]" -type "float3" 0 -36.869431 0 ;
	setAttr ".pt[455]" -type "float3" 0 -35.594872 0 ;
	setAttr ".pt[456]" -type "float3" 0 -39.270218 0 ;
	setAttr ".pt[457]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[458]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[459]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[460]" -type "float3" 0 -34.430309 0 ;
	setAttr ".pt[461]" -type "float3" 0 -32.072731 0 ;
	setAttr ".pt[462]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[463]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[464]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[465]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[466]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[467]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[468]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[473]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[474]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[475]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[476]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[478]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[480]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[481]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[485]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[486]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[487]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[488]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[489]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[496]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[497]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[725]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[726]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[727]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[728]" -type "float3" 0 -30.339914 0 ;
	setAttr ".pt[740]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1030]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1052]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1073]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1086]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1090]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[1095]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1099]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1101]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1102]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1106]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[1109]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1115]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1118]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1119]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1122]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1124]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1126]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1127]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[1128]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1129]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -3.2123711 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -2.3463101 0 ;
	setAttr ".pt[1132]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1133]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -1.5121921 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.57040966 0 ;
	setAttr ".pt[1137]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -0.099267595 0 ;
	setAttr ".pt[1139]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -32.335266 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -0.77491802 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -28.401327 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -37.897572 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -3.6096725 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -2.6724336 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -35.761627 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -36.869068 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -35.594872 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -39.269989 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -34.430111 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -32.072697 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -59.939857 0 ;
	setAttr ".pt[1167]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1174]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1178]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1179]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1182]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1189]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1190]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1206]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1208]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -s 1425 ".vt";
	setAttr ".vt[0:165]"  0.85777903 163.78965759 12.14259911 1.58729601 163.6459198 11.81850529
		 1.79331005 164.37475586 11.72689152 0.94300801 164.63000488 12.19989395 2.39622307 163.83145142 11.26535416
		 1.965801 165.48492432 11.59768009 0.92723101 165.50523376 12.3816576 2.83785295 164.49290466 10.82616997
		 1.92232096 163.090011597 11.48273659 1.524822 163.11924744 11.69583893 1.66603494 162.55834961 11.54567051
		 0.83489102 163.15138245 11.92163086 0.916089 162.48551941 11.83010674 2.58966899 162.31311035 10.91501904
		 2.68441796 163.097381592 10.95920753 3.38825798 161.82252502 10.067240715 3.2927649 163.36274719 10.38911438
		 5.026444912 164.38502502 8.16562366 4.6533308 165.51689148 9.15907955 3.99949098 164.21180725 9.76008606
		 4.34389305 162.8939209 8.98369122 4.087351799 166.56425476 9.87208557 3.43420696 165.41879272 10.37082958
		 5.85093117 162.35147095 5.576262 5.46953678 163.25984192 6.99147892 4.69619417 161.68423462 7.95067596
		 4.96415186 160.91975403 6.60441589 3.77261591 160.56750488 9.028870583 3.95046902 159.85987854 7.69491482
		 2.68409801 159.8216095 10.035087585 2.7971921 159.10644531 8.70346642 2.38885999 160.83355713 10.76605129
		 1.43295395 159.32070923 10.82490253 1.47868705 158.65969849 9.37917519 1.25874805 160.42893982 11.37308788
		 1.97960997 161.78419495 11.21423244 1.062263012 161.5738678 11.56836128 0 165.47680664 12.6484251
		 0 164.70207214 12.35745621 0 163.85142517 12.27025414 0 163.17597961 11.99061489
		 0 162.47485352 11.91945457 0 160.3115387 11.62244415 0 161.53044128 11.6723938 0 158.51374817 9.5872488
		 0 159.15473938 11.07535553 0.73286301 167.11555481 13.5834465 0.83075899 166.21574402 13.17167187
		 1.53658295 166.52711487 12.45617104 1.23803198 167.12884521 13.063383102 1.98400295 167.32272339 11.63528633
		 1.33106494 167.96026611 12.38555908 2.68891597 166.45658875 10.96482372 0 166.13937378 13.45463657
		 0 167.12638855 13.80659771 0 158.1131897 7.72347307 1.42607701 158.26025391 7.50381279
		 0 157.26296997 6.28539801 1.44229496 157.38710022 5.99303484 2.75303006 158.73014832 6.88256788
		 2.88313007 157.83230591 5.28895903 3.99530196 159.54920959 5.99089384 4.29640198 158.71122742 4.35501575
		 5.086751938 160.55244446 4.98235178 5.99359512 161.77590942 4.0011439323 5.3032999 159.92240906 3.30682802
		 5.99871588 161.31945801 2.40038991 6.3578229 167.81634521 7.43838692 5.73038101 166.10212708 7.66589308
		 6.10585594 165.17103577 6.31614304 6.56584692 167.17037964 5.96121502 6.47021914 164.27549744 4.79481077
		 6.85947084 166.50785828 4.32445288 5.4285059 167.00094604492 8.83139992 5.93728781 168.49043274 8.53128433
		 4.77092314 167.83908081 9.51641369 5.1823802 169.25224304 9.1528101 6.62866688 163.52101135 3.22061801
		 6.44620705 163.093734741 1.73898304 7.27531099 165.74932861 2.35065794 6.75955915 164.38098145 1.43433702
		 3.51159906 169.32240295 9.95968819 3.082294941 168.63905334 10.28302193 3.93688607 168.31994629 9.94351864
		 4.31997013 169.24197388 9.66334152 2.53228402 167.99142456 10.93054104 3.3373971 167.3734436 10.41013527
		 5.83984613 160.8190155 -1.089846015 6.077848911 160.98629761 0.78296 5.69260502 159.010620117 1.61254299
		 5.86928701 158.55674744 -0.49394 4.89361 156.63591003 2.99233603 5.90611696 156.23146057 0.534078
		 1.57133603 155.55992126 5.30553198 3.16219401 155.83277893 4.53152275 1.41858494 153.60557556 4.88238287
		 2.93825102 153.32839966 4.63189602 4.59569788 153.38539124 3.671875 0 155.52023315 5.67539501
		 0 153.76773071 5.031408787 2.232054 169.15652466 10.6388731 1.61188698 168.75267029 11.4681921
		 2.73750496 169.56227112 10.15912724 1.510831 169.91448975 10.80931854 0.86479801 169.77764893 11.887743
		 2.13519597 169.96026611 10.25718689 4.7619381 170.4022522 9.57559872 4.38746309 170.42250061 9.78255367
		 4.38689899 169.95053101 9.71940804 4.91541815 170.075653076 9.42311478 3.81156397 170.44203186 9.9732914
		 3.72631598 169.95103455 9.94430256 6.24692488 170.85269165 7.67614508 5.81402111 170.81950378 8.64727497
		 5.97139788 169.78063965 8.38867283 6.44399309 169.42819214 7.36224079 5.25725698 170.74142456 9.13727665
		 5.43402195 170.11169434 8.93570805 3.065443993 170.048156738 10.051253319 3.200104 170.45614624 10.048220634
		 2.5495429 170.22167969 10.074715614 2.77992702 170.45466614 10.054877281 6.82100296 169.074005127 5.92008877
		 6.62567282 170.8381958 6.24750805 7.19166279 168.74508667 4.25093508 7.13560581 170.7858429 4.61666203
		 5.13357687 172.64880371 9.71504688 5.91237402 171.9354248 8.54183483 6.33016205 172.27784729 7.14710903
		 5.69019699 173.31455994 8.51668167 6.8402648 172.60414124 5.58217001 6.31372213 174.061721802 7.14844894
		 7.61374283 175.53622437 3.75800991 6.99356079 174.83287048 5.66773796 7.40693283 172.85435486 3.94831896
		 7.948421 173.046585083 2.1876421 7.68792677 170.85694885 2.95433998 8.1449461 171.2414093 1.43593395
		 4.024522781 171.35636902 9.97347355 4.78182507 171.15803528 9.54451656 5.38608789 171.55076599 9.31379032
		 4.51915598 171.96739197 10.086892128 4.49931908 170.79981995 9.73170376 4.93756676 170.59887695 9.44813919
		 3.86824989 170.88053894 9.98333454 6.86495686 165.29005432 -1.32910001 7.89194298 165.98776245 -0.321201
		 7.58285379 165.35713196 0.85266697 6.80815411 164.53720093 0.43560201 8.25507736 166.51281738 0.029042
		 8.039364815 166.44236755 0.80265999 7.82801485 166.70877075 1.54224694 6.022809982 163.092208862 -1.326352
		 6.37775898 163.022766113 0.36488399 4.43286419 173.95999146 9.83541489 3.79552507 172.96315002 10.66843605
		 5.14296103 174.95664978 8.85434818 2.77644491 174.35223389 10.73414612 2.21022892 172.94360352 11.37088203
		 3.40658903 175.58551025 9.98861122 2.32138801 171.020629883 10.3060751 3.12747693 171.31800842 10.23913097
		 3.36053205 172.053817749 10.69491959 1.94995105 171.71887207 11.091418266 3.16814089 170.84953308 10.09318924
		 2.605582 170.68283081 10.094115257;
	setAttr ".vt[166:331]" 1.32419097 170.760849 10.84044933 0.713081 170.9026947 11.63472462
		 1.91085398 170.48432922 10.26159573 0.778965 171.76228333 11.69740105 1.59637499 175.92192078 10.63770008
		 1.18779302 174.54754639 11.20117378 0 176.066802979 10.82820797 0 174.62963867 11.30037022
		 0.87921399 172.95875549 11.71883774 0 172.99578857 11.80240154 0 169.9906311 12.33293056
		 0 170.99783325 11.97506332 0 171.80366516 11.87147713 0.71375901 168.39848328 12.99270439
		 0 168.54272461 13.21069813 8.057360649 170.044189453 -1.73531902 7.59626102 167.57575989 -1.97712195
		 6.26004601 167.75540161 -3.92145491 6.79919386 170.14833069 -4.25616598 5.44535208 165.47706604 -3.52241898
		 4.29641581 167.91786194 -6.15896797 4.65526199 170.36471558 -6.66909313 3.80343294 165.56362915 -5.48599005
		 8.91803837 169.11473083 -0.994385 8.50956059 167.48815918 -1.073405981 8.98864555 168.5693512 -0.484155
		 8.68925762 167.51202393 -0.35433501 4.87234402 163.14894104 -3.24784493 4.99034214 160.65336609 -3.13356495
		 3.479877 163.081375122 -4.99352884 3.637393 160.44525146 -4.93462515 5.49616098 158.29908752 -2.86721992
		 6.41633081 156.093795776 -2.0086650848 4.43325186 157.52922058 -5.47495985 6.85838604 155.76234436 -4.63340712
		 8.8786993 168.91459656 0.210297 8.43773556 167.64982605 0.52199203 8.59062767 169.0071868896 0.95465899
		 8.13123608 167.91615295 1.37575495 8.85497093 153.14730835 -0.71539998 6.22638321 153.43395996 1.66370201
		 7.20069408 150.82949829 3.84412193 10.38425636 150.64439392 2.43113995 4.65139198 150.67982483 5.13933706
		 8.3179493 148.60502625 6.11072493 11.53160286 148.70111084 4.55474281 5.192029 148.41201782 7.15323687
		 0 152.026870728 4.93495798 1.13321495 152.062805176 4.96441221 0 150.24316406 5.71206093
		 2.17214799 150.67785645 5.59370279 2.69524693 151.42179871 -10.46839714 2.285079 154.87876892 -8.4318819
		 4.87942219 154.71089172 -7.92414999 5.64547682 151.43080139 -9.84381104 2.029932976 157.73318481 -6.68009281
		 7.84200096 154.055084229 -6.95049286 8.91735458 151.17503357 -8.70580101 14.46218014 152.15744019 -2.48441792
		 14.75842762 151.50852966 -4.82295704 11.19239235 152.89901733 -5.722651 10.20346451 154.039169312 -3.39267993
		 14.73377323 150.32351685 -6.45507002 12.26331806 150.65977478 -7.47732306 1.85094905 160.42167664 -6.0043559074
		 1.81387794 163.099960327 -6.074240208 0 160.45129395 -6.32081509 0 163.14579773 -6.30641413
		 1.915622 165.69445801 -6.64464998 0 165.77232361 -6.895432 2.043971062 168.1391449 -7.49029303
		 0 168.24087524 -7.85462284 2.11569405 170.57225037 -8.12428474 0 170.67028809 -8.48948956
		 8.56161499 170.023483276 1.19468105 9.016931534 170.17271423 -0.068742 8.34399891 171.24433899 -0.154726
		 4.82720613 173.39802551 -6.77859402 7.01674509 172.98693848 -4.46489096 4.77605104 176.91882324 -5.95776081
		 6.81029701 176.41494751 -3.97246003 8.045345306 172.80574036 -2.043309927 7.74875307 176.034988403 -1.56357598
		 8.25280857 173.030670166 0.16493499 7.91060877 175.93338013 1.21659994 5.85362482 176.13996887 7.65967798
		 6.477036 177.44955444 6.055356979 3.95530605 176.89660645 9.18399143 4.38465214 178.49589539 7.85499811
		 4.64214277 180.82202148 2.55128193 4.59168911 180.0028686523 5.55179882 6.67965698 178.42774963 3.63062
		 6.59311008 178.95236206 0.52958101 2.033057928 179.047805786 8.98193359 1.87456095 177.27404785 10.10072517
		 0 179.26016235 9.28409958 0 177.43182373 10.35845566 0 181.92163086 3.618999 0 180.94467163 6.77429914
		 2.15719008 180.72109985 6.52017498 2.223454 181.66322327 3.45742202 5.94586706 179.26475525 -2.2423439
		 4.44670105 179.64608765 -4.068768978 4.3751359 181.016555786 -0.402937 3.82790399 180.91539001 -2.33085704
		 2.17925811 173.60801697 -8.20409393 0 173.68205261 -8.56011009 2.30471396 177.14918518 -7.209517
		 0 177.2195282 -7.55442381 2.19761395 181.45439148 -2.28854704 2.23158407 181.92967224 0.44527599
		 0 181.7184906 -2.26908898 0 182.23545837 0.57515597 2.28242302 179.96343994 -4.95109177
		 0 180.087646484 -5.175982 0 154.90463257 -8.63355923 0 157.76599121 -6.98323298 7.7884388 168.68309021 2.40658689
		 5.13772821 170.30674744 9.26192188 2.30879998 170.44296265 10.093943596 2.46592593 148.30032349 7.59054708
		 0 148.27090454 7.59895515 13.88304615 148.87705994 3.49413204 14.016999245 150.427948 1.89167404
		 13.99241066 151.62168884 -0.25198701 0 151.46528625 -10.74779797 5.78220797 145.47499084 9.26998425
		 9.37408924 145.91047668 8.056642532 6.37396288 141.30993652 11.83749676 10.33594322 141.86177063 10.70141697
		 12.8573122 146.2492218 6.15601492 14.025158882 142.80847168 8.16859341 0 145.22250366 9.53961372
		 2.7039001 145.31462097 9.52472401 0 141.1262207 11.64321041 2.97405005 141.18597412 11.87377453
		 19.068267822 145.24139404 -7.034080982 15.84150791 144.0181427 -9.26220036 13.93211174 147.75022888 -8.67908001
		 16.77470398 148.63632202 -6.76361799 12.1047678 143.44285583 -11.12427998 10.3737011 147.52593994 -10.24063015
		 22.03502655 147.52891541 -1.061575055 21.13676643 147.043716431 -4.24820709 18.14367104 150.089447021 -4.19868183
		 18.63690758 150.49203491 -1.397367 17.22378349 148.99481201 2.79853797 18.27033615 149.97984314 1.056769013
		 19.45405197 145.96783447 4.016088963 21.49402428 147.00036621094 1.90586698 15.46727753 147.14102173 4.36432314
		 16.81767273 144.23942566 5.64130211 7.93216181 143.45715332 -12.21192169 6.67985582 147.56985474 -11.15578365
		 3.75812387 143.58337402 -12.24673653 3.19620705 147.59107971 -11.69294262 0 133.027175903 14.64326382
		 3.49449301 132.95472717 15.076256752 3.26220894 136.84861755 13.94164658 0 136.85002136 13.51198673
		 7.2663641 132.88922119 14.67730331 6.91106319 136.938797 13.822649 3.68000197 129.20623779 15.3947525
		 7.445158 129.056549072 14.47980118 0 129.28756714 15.26418591 3.85306001 125.2443924 16.20944023;
	setAttr ".vt[332:497]" 7.70311308 125.2022934 14.91773129 0 125.28793335 16.32001686
		 15.29136372 133.67926025 -8.72697258 9.78692341 134.31588745 -11.99776268 9.067988396 139.052490234 -12.80948544
		 13.76759529 138.75660706 -11.28915024 4.57035398 135.14375305 -12.083930016 4.25528002 139.36959839 -12.44056034
		 17.38451195 141.15711975 6.35621119 20.74561882 142.44421387 4.41072798 14.55595493 139.13066101 9.41241455
		 17.35255432 138.034851074 6.01031208 20.9283905 138.58638 4.19802284 14.62823296 135.41990662 9.33198071
		 25.60840416 140.54490662 -1.30685902 24.15161133 143.99989319 -1.21719396 23.35965538 143.52890015 2.0050139427
		 24.40270996 140.079437256 1.95541394 24.66199684 139.73257446 -4.96833515 23.24941254 143.27209473 -4.65573215
		 22.086133957 137.82687378 -7.26800299 20.83894539 141.45770264 -7.1777029 20.29111671 128.96975708 -1.82820201
		 18.90882111 131.89677429 -2.072726011 20.34196091 132.2943573 -6.33976698 21.6050415 129.40032959 -5.93613291
		 17.83718872 133.78068542 -2.078536034 18.7042675 134.98434448 -7.31298399 23.20355225 134.52746582 -7.32813978
		 24.53260231 131.38478088 -7.23969793 25.59887123 136.45793152 -5.072639942 26.85254288 133.34057617 -5.13359404
		 26.56804657 137.34158325 -1.434569 27.61740494 134.21186829 -1.63922703 17.51849556 139.72294617 -9.25932217
		 30.73524666 127.98212433 -1.81184494 30.072404861 127.38494873 -5.12909508 28.43262672 130.44194031 -5.11236477
		 29.14540863 131.16920471 -1.71128094 27.77181053 125.70576477 -6.72101402 26.049388885 128.52822876 -6.9283309
		 24.81179428 123.89871979 -5.52750301 23.072595596 126.58345795 -5.60198784 23.53122902 123.11587524 -1.57395804
		 21.8547039 125.98126984 -1.60952199 23.69331169 132.29229736 3.08821106 22.39071655 135.54884338 3.34294605
		 19.49869347 133.65969849 2.23224902 21.0047512054 130.33432007 2.086874962 18.17407227 136.22911072 2.56272388
		 25.24014282 136.9414978 1.66673303 26.27438164 133.75991821 1.46080995 27.70366859 130.50688171 1.40936494
		 29.34307671 127.26193237 1.31789398 25.32703209 128.9833374 3.044640064 27.03768158 125.78554535 2.93822098
		 4.341043 126.71818542 -9.8156805 4.6408782 131.058654785 -11.33064938 9.63828659 130.37284851 -11.13551235
		 8.99884987 126.30510712 -9.63564014 14.53294563 129.25035095 -7.86484098 13.46395302 125.43487549 -6.84426308
		 10.94308186 137.56019592 12.38495255 11.20615578 133.48294067 12.71734238 11.078333855 129.75317383 11.79912186
		 11.29530239 125.72047424 11.89184666 14.029623032 131.77374268 8.14648342 14.063350677 127.55438232 7.60975599
		 16.76481819 128.8843689 -2.57011795 15.90633965 125.026290894 -2.30500889 17.16024399 132.65782166 -2.27114797
		 15.53992081 129.62397766 2.82141089 15.71544456 124.69877625 2.72885489 16.14160728 135.13200378 3.38261795
		 24.49706078 124.019615173 2.062190056 22.73749733 127.078559875 2.097615004 30.19953918 119.9392395 2.34411192
		 32.54444504 121.32623291 0.87203997 30.94814682 124.13056946 1.091660023 28.68489456 122.73757172 2.7030549
		 33.72622681 121.78376007 -2.02380991 32.18628311 124.69623566 -1.93194401 26.19449043 121.083900452 1.91627896
		 27.74575043 118.43960571 1.52163506 25.25271606 120.30747986 -1.61301601 26.75668907 117.68972015 -1.72223294
		 26.75309563 121.1075058 -5.28603411 28.30441284 118.3971405 -5.19174194 29.55595779 122.72862244 -6.478508
		 30.9945488 119.86220551 -6.40176392 31.67309952 124.172966 -5.02533102 33.071865082 121.20674133 -5.079699993
		 3.93963099 121.059143066 16.55224228 7.8339901 121.17002869 15.11646461 0 121.057319641 16.85249901
		 3.86367989 116.90892029 16.49726868 7.62558985 117.19483185 14.72099018 0 116.82350922 16.91957283
		 11.4379921 121.7335434 12.18319798 14.15851021 123.10565186 7.74556208 11.13429642 117.82090759 12.19346142
		 13.83056355 118.92500305 8.20082951 14.6749649 115.92282867 4.042745113 14.13974476 116.6304245 -0.34921199
		 15.0097970963 120.70734406 -1.25026202 15.3959341 120.11563873 3.25802708 11.58039284 117.33568573 -3.71933699
		 12.33195019 121.34148407 -5.045611858 7.75401402 117.9181366 -5.701087 8.28402901 122.066368103 -7.51834297
		 3.86748099 118.11297607 -6.46232414 4.056300163 122.38988495 -7.82270098 7.54772091 109.86115265 14.56991196
		 7.46313 113.44269562 14.50764751 3.80404305 112.91665649 16.42161751 3.85015011 109.056930542 16.31195259
		 0 112.72016144 16.75861931 0 108.72595215 16.60608482 13.41904736 111.72019958 8.89284229
		 13.23852444 115.10279846 8.55487442 10.70978355 114.20180511 11.866786 10.87576294 110.83312988 12.10429478
		 13.46965122 112.98577881 0.071038 10.93935871 113.60720062 -3.029911041 14.51074219 112.30863953 4.48745918
		 14.0097417831 109.72944641 -0.608971 10.97264767 110.25990295 -3.97985506 15.2073431 109.22580719 4.49867201
		 7.4997139 114.03994751 -4.79195309 3.82941198 114.20813751 -5.73680401 7.44980907 110.51266479 -5.395576
		 3.76633596 110.43238831 -5.85816193 3.9413271 104.97776794 16.07837677 0 104.52292633 16.35790253
		 7.79099321 106.11377716 14.49000072 14.13832951 108.53143311 9.17417526 11.37445354 107.41298676 12.35461617
		 35.21533203 119.36462402 -1.86435401 34.32500458 118.6723938 -5.13212585 36.56276703 116.93344879 -1.35620594
		 35.71107483 116.16414642 -4.71609402 32.27697372 117.40181732 -6.59063578 33.58382416 114.86499023 -6.32337379
		 29.67986488 116.11121368 -5.20107985 30.74453545 113.71910858 -4.92153883 27.91381645 115.46681976 -1.76668
		 28.89284706 113.20760345 -1.45824802 28.9785099 116.19980621 1.23953402 29.95785713 113.99581909 1.70842505
		 31.46693039 117.53453827 2.023195982 32.58957291 115.29251862 2.44528198 33.96111298 118.91638184 1.072929025
		 35.20222092 116.56884003 1.59380698 31.20616913 111.3339386 2.49295402 33.82194138 112.70503235 3.23662901
		 30.23265648 110.57367706 -0.90316397 32.86039734 108.41508484 2.91768098 35.18877792 109.74484253 3.73958802
		 32.17150879 107.64195251 -0.34966099 39.18902588 111.19285583 0.41472501 37.99850464 114.21482849 -0.51188898
		 36.45108414 113.88493347 2.19103098 37.63114548 110.86325073 2.77862501 36.73701477 109.25894165 -4.56636
		 33.90037918 108.054573059 -3.67544603 31.9974041 110.97074127 -4.35748291;
	setAttr ".vt[498:663]" 35.078994751 112.14538574 -5.45339489 37.36715317 113.44522095 -3.67651296
		 38.83063507 110.51313782 -2.58610296 38.8699379 107.56983948 3.17942309 40.27246475 107.94688416 1.22140801
		 36.72837448 106.57608032 4.066309929 39.96920013 104.5875473 3.62530088 41.16065979 104.88568878 1.915416
		 38.1252861 103.71482086 4.43825102 40.05840683 107.37604523 -1.58970094 41.067180634 104.38483429 -0.57072002
		 38.36336136 106.075279236 -3.53541994 39.71874619 103.14276886 -2.46932101 35.7705574 104.85894012 -2.68199706
		 37.36008072 101.99772644 -1.690678 34.25453186 104.55287933 0.35972801 36.063156128 101.84690094 1.059772968
		 34.79154968 105.33066559 3.20399308 36.5137558 102.60877228 3.5639689 37.56468582 99.42084503 1.64249301
		 37.90719604 100.17634583 4.046226025 38.96909332 97.15898895 2.072777033 39.094234467 97.93959045 4.44043303
		 39.26355362 101.18711853 4.86515999 40.2926712 98.83970642 5.38177395 40.96036148 101.93658447 4.20463896
		 42.12660599 102.10904694 2.6429739 41.9167366 99.51199341 4.87014103 43.11555481 99.60578156 3.4714179
		 40.9838829 100.45591736 -1.48575199 38.75524139 99.41298676 -0.87550199 42.28959274 97.87457275 -0.61986798
		 40.11687851 96.92677307 -0.30134401 42.19798279 101.62277222 0.357348 43.2937088 99.031814575 1.29570496
		 46.1486702 91.092521667 3.086570978 46.61096954 88.89305115 3.37439704 45.87341309 88.66159058 1.26965702
		 45.47294617 91.52326202 1.46128404 47.19932175 86.24129486 3.77281404 46.20783615 86.13197327 1.42121005
		 44.37147522 88.31244659 -0.42207801 44.021755219 90.99542236 -0.26585099 44.57039261 86.15319824 -0.197171
		 45.86854172 92.35415649 4.55615091 46.58140182 89.48460388 5.66607809 45.26610184 92.74159241 6.5696559
		 45.74982071 89.95463562 7.8147378 47.28514862 86.86090088 6.42019606 46.19432449 87.5711441 8.66478539
		 41.65386963 88.90434265 1.79940498 42.090717316 90.07774353 0.30394101 42.55916977 87.74432373 0.211988
		 42.16147995 87.28038025 2.056802988 42.91506577 85.8633194 0.36568701 42.76037216 85.42668915 2.28572297
		 43.26091766 85.84675598 6.89884615 42.37586212 87.44067383 5.989182 42.60020828 87.31886292 4.13326693
		 43.19837189 85.32007599 4.56789398 41.58567047 89.5877533 4.71430588 41.67702103 89.51489258 3.067348003
		 43.91370392 89.96723938 8.62649345 43.65813446 87.54360962 8.7431488 39.70940781 91.0015029907 6.23155785
		 40.036121368 92.53395844 7.43438196 40.35407257 94.40052795 5.44357204 40.73439407 93.021125793 3.54322791
		 41.2558403 93.18772888 8.21995544 41.42328644 95.18843842 6.45823812 39.92597198 96.10249329 4.71907616
		 39.98989487 95.29961395 2.48899794 41.055198669 96.98065186 5.79777288 40.96310043 85.94213104 9.45503998
		 41.21795273 87.18727875 8.85134506 42.005355835 87.39344025 9.33527279 41.82884216 86.033126831 9.92486763
		 41.56055069 88.17212677 8.052532196 42.56100845 88.42874146 8.83789158 42.19553375 87.96006775 10.14761257
		 42.029724121 86.33889008 10.82296467 42.75174713 89.45459747 9.53326035 40.57042694 88.91615295 6.020120144
		 41.96144867 87.97241211 7.1293788 40.30346298 88.52767181 7.73380804 39.19694138 86.33823395 10.10828304
		 39.6372261 87.99700165 9.47282124 40.16783905 87.42633057 8.87338638 39.92287064 86.051704407 9.48347187
		 39.4948349 89.41290283 8.52718544 40.76516724 90.93590546 10.25348091 40.49756622 88.73947906 11.077446938
		 41.47336578 88.51909637 10.97224236 42.010688782 90.50093842 10.041770935 40.20043945 87.027351379 11.85465813
		 41.38695145 86.83966827 11.77825356 39.77565384 88.54345703 10.45354462 39.28971863 86.88045502 11.16631699
		 39.78207016 90.44797516 9.56182194 40.11275101 83.18191528 11.22511578 40.58921814 84.31100464 10.066728592
		 41.41693115 84.43634796 10.57641029 40.86349106 83.40402985 11.43028355 41.61848068 84.71910858 11.55411434
		 40.87623596 83.40597534 12.23417187 38.99169922 83.45227814 11.80332565 38.94781494 84.63563538 10.90729809
		 39.58541107 84.41688538 10.18194389 39.36765289 83.41161346 11.10304928 40.031368256 85.33016968 12.16204929
		 41.12005997 85.1559906 12.18167591 39.75077057 83.88528442 12.61814308 40.61397171 83.89828491 12.5834341
		 39.092594147 85.19055939 11.65830421 39.066123962 83.98655701 12.19275665 45.051280975 74.57591248 7.82254601
		 45.70575333 75.64570618 7.010766983 45.96305466 76.27535248 8.49690151 45.25654602 74.95291901 8.82397461
		 46.31089401 77.20516205 6.48672915 46.46276093 77.83283234 8.002453804 44.75613785 76.5923233 8.72500134
		 44.40831375 75.18820953 9.021430969 45.27366638 78.13601685 8.27140808 46.7407341 78.87908936 6.06269598
		 46.97616577 79.52681732 7.68888521 47.022087097 80.23430634 5.67126799 47.17774963 80.84739685 7.3117218
		 45.52205658 79.64456177 7.93190813 45.52138519 80.89204407 7.69590998 47.1255722 81.69368744 5.31795502
		 47.27259827 82.35808563 7.023870945 46.99376678 83.32658386 4.39561701 47.054672241 84.19462585 7.22931385
		 45.49649429 82.19530487 7.36039782 44.76270676 83.65453339 7.51138401 44.55039215 79.75518799 3.40541792
		 44.65449142 81.29373932 3.00090193748 46.17990494 81.39457703 2.60892797 46.0043563843 79.65975189 2.98471904
		 43.9432373 83.12567902 2.372401 45.8799324 83.61286163 1.77573299 46.71117401 81.39871979 4.17107582
		 46.46198654 79.87136078 4.43712997 45.099090576 80.044059753 4.97565699 45.18772507 81.37064362 4.64774418
		 44.76457977 82.82847595 4.86243677 45.33595657 81.30031586 8.71888638 44.65128326 82.41304016 10.41007996
		 44.6520195 83.73802948 9.93148327 45.16067123 82.64711761 8.39804363 46.41233826 82.35749054 10.52145767
		 46.47660446 83.75760651 10.061051369 44.44086075 85.35305023 9.42995358 46.418293 85.48203278 9.37053013
		 46.94665146 82.78782654 8.30565834 46.92707825 81.44172668 8.85996342 44.19948578 80.92370605 -0.123153
		 44.40424728 82.56494141 -0.215312 45.18741226 82.33415985 1.339167 44.90093994 80.71883392 1.33808601
		 44.56019211 84.43748474 -0.104637 43.95150375 82.35894012 1.88268101 43.69226456 81.054901123 2.076457977
		 45.0077056885 79.25095367 9.48661041 44.50579453 79.86763 10.99665356;
	setAttr ".vt[664:829]" 44.67724609 81.19900513 10.75500584 45.29241943 80.36517334 9.091739655
		 45.76032639 79.62961578 11.41198921 46.12168884 80.95198822 11.020421982 46.68479919 80.26091766 9.29420185
		 46.23402405 79.12511444 9.83048344 43.21891785 78.33847809 0.499358 43.66848755 79.48957062 0.218748
		 44.36197281 79.44134521 1.52510798 43.89255142 78.32115936 1.687186 43.32659149 79.74347687 2.28696704
		 42.96949005 78.61288452 2.41374302 44.059993744 77.052223206 4.28131199 44.43854141 78.43093872 3.83502388
		 45.65463638 78.18404388 3.45622802 45.15118027 76.68418121 3.89160705 46.12173462 78.47377014 4.81975985
		 45.63823318 77.00019836426 5.18558502 44.58282852 77.45583344 5.68233585 44.94675827 78.80166626 5.27370787
		 44.1534729 76.92524719 10.57653999 43.87081528 77.29382324 11.5655632 44.027553558 78.49501801 11.37281322
		 44.48485947 77.93754578 9.90772343 44.74267197 77.17289734 11.78238869 45.24803925 78.30046844 11.77997684
		 45.67865753 77.82190704 10.2382555 45.012752533 76.82014465 10.75004768 42.19203949 76.22542572 1.46081603
		 42.65537262 77.16172791 0.87145001 43.29468536 77.14855957 1.96603703 42.63783264 76.2231369 2.21312499
		 42.41939545 77.51229095 2.67696404 42.032333374 76.5426178 2.67503595 43.021717072 74.60492706 5.44455481
		 43.3283577 75.72278595 4.78798199 44.49556351 75.31827545 4.35343599 43.85667038 74.2983551 5.11012506
		 44.99196625 75.61902618 5.68068695 44.31225586 74.52310181 6.10019302 43.49573135 74.87301636 6.44786119
		 43.95835876 76.11157227 6.18775606 43.60242081 93.71602631 0.045859009 45.074836731 94.69371033 2.50092101
		 41.59135818 92.60385132 0.83571297 43.19328308 95.84368896 -0.24249899 44.1495285 96.95537567 1.88771105
		 41.088581085 95.086830139 0.20199201 43.92907333 97.53285217 4.21520281 44.63483047 95.39802551 5.1756649
		 42.73450851 97.50493622 5.5261879 43.22168732 95.38054657 6.47906303 43.26303864 92.63587952 8.14881992
		 0 143.58612061 -12.19005489 0 147.62753296 -11.91908741 0 139.45007324 -12.036416054
		 0 135.3293457 -11.43061829 39.80682373 83.13627625 12.25019264 44.23437881 74.77122498 7.98481894
		 41.57001877 76.54006958 1.93625295 0 131.24536133 -10.47080612 0 122.44995117 -7.30897999
		 0 126.95491791 -8.97823715 0 110.36218262 -5.86379385 0 114.27315521 -5.54514599
		 45.42287445 81.5616684 5.60940599 43.13515091 84.27179718 0.491115 43.10704041 82.73086548 0.56810302
		 45.46886826 80.29551697 5.937047 45.36362839 79.080589294 6.25455189 42.96485901 81.31275177 0.764709
		 42.61717987 79.83417511 1.023599029 45.082977295 77.58226013 6.73348904 44.54379272 76.043006897 7.27205801
		 42.26899338 78.66892242 1.25362003 41.73094559 77.53994751 1.60534096 0 118.22048187 -5.94308805
		 2.06862998 163.37356567 11.46835804 2.30591297 163.061599731 11.2519989 2.13233495 162.77622986 11.30620861
		 -0.85777903 163.78965759 12.14259815 -1.58729601 163.6459198 11.81850338 -1.79331005 164.3747406 11.72691727
		 -0.94300801 164.63018799 12.19989109 -2.06862998 163.37356567 11.46835804 -2.39622402 163.83140564 11.2653532
		 -1.965801 165.48493958 11.59768105 -0.92723101 165.50521851 12.3816576 -2.83785295 164.4928894 10.82619572
		 -2.13233495 162.7762146 11.3062067 -1.66603696 162.55834961 11.54566956 -1.97960794 161.78419495 11.21422958
		 -2.58966899 162.31311035 10.91501713 -1.524822 163.11924744 11.69584084 -0.83489102 163.15136719 11.92163086
		 -0.916089 162.48558044 11.83010578 -2.30591297 163.061599731 11.25199699 -2.68441796 163.097381592 10.95920372
		 -3.38825798 161.82252502 10.067239761 -3.2927649 163.36274719 10.38911438 -5.026444912 164.38502502 8.16562366
		 -4.6533308 165.51689148 9.15906525 -3.99949098 164.21179199 9.76008892 -4.34389305 162.8939209 8.98367691
		 -4.087351799 166.56425476 9.87208652 -3.43420696 165.41879272 10.37083244 -5.85093021 162.35147095 5.576262
		 -5.46953917 163.25984192 6.99147797 -4.69619417 161.68423462 7.95067406 -4.96415186 160.91972351 6.60441589
		 -3.77261496 160.56750488 9.028874397 -3.95046902 159.85987854 7.69491386 -2.68409801 159.8216095 10.035087585
		 -2.797189 159.10646057 8.70346642 -2.38885999 160.83355713 10.76605034 -1.432953 159.32070923 10.82490253
		 -1.47868598 158.65969849 9.37917519 -1.25874805 160.42895508 11.37308788 -1.062263012 161.5738678 11.56836128
		 -0.73286301 167.11555481 13.58344555 -0.83075899 166.21575928 13.17167187 -1.53658497 166.52711487 12.45617008
		 -1.23803401 167.12886047 13.063385963 -1.98400199 167.32272339 11.63528633 -1.33106303 167.96029663 12.38555908
		 -2.68891597 166.45658875 10.96482372 -1.42607999 158.26026917 7.50381279 -1.44229198 157.38710022 5.99303484
		 -2.75303006 158.73014832 6.88256788 -2.88312697 157.83230591 5.28895903 -3.99530411 159.54920959 5.99089384
		 -4.29640293 158.71122742 4.35501194 -5.086750984 160.55244446 4.98235178 -5.99359417 161.77590942 4.0011439323
		 -5.30330181 159.92240906 3.30682802 -5.99871588 161.31945801 2.4003911 -6.35782099 167.81634521 7.43838692
		 -5.73038101 166.10212708 7.66589022 -6.1058569 165.17103577 6.31614304 -6.56584692 167.17037964 5.96121597
		 -6.47021818 164.27549744 4.79481077 -6.85946989 166.50767517 4.32445478 -5.42850685 167.00093078613 8.83140087
		 -5.93728781 168.490448 8.53128433 -4.77092314 167.83908081 9.51641369 -5.1823802 169.25224304 9.1528101
		 -6.62867212 163.52101135 3.22061801 -6.44619894 163.093734741 1.73898101 -7.27531099 165.74932861 2.35065794
		 -6.75955486 164.38098145 1.43433702 -3.51159906 169.32240295 9.95968819 -3.082294941 168.63905334 10.28301907
		 -3.93688607 168.31994629 9.94351864 -4.31997013 169.24197388 9.66334152 -2.53227901 167.9914093 10.93053913
		 -3.3373971 167.37347412 10.41013527 -5.83984804 160.8190155 -1.089844942 -6.077837944 160.98629761 0.78295797
		 -5.69260502 159.010620117 1.61254597 -5.86928701 158.55674744 -0.49394 -4.89360905 156.63591003 2.99233603
		 -5.90612411 156.23143005 0.534078 -1.57133603 155.55992126 5.30553198 -3.16219401 155.83277893 4.53152275
		 -1.41858494 153.60557556 4.88238192 -2.93825102 153.32839966 4.63189507;
	setAttr ".vt[830:995]" -4.59569788 153.38539124 3.671875 -2.23205495 169.15652466 10.63887119
		 -1.61188495 168.75267029 11.46819305 -2.73750496 169.56225586 10.15912724 -1.51083004 169.91444397 10.80931854
		 -0.86479801 169.77764893 11.8877449 -2.13519096 169.96026611 10.25718689 -4.76193714 170.4022522 9.57559681
		 -4.38746309 170.42248535 9.78255367 -4.38689899 169.95053101 9.71942139 -4.91541481 170.075653076 9.42311478
		 -3.81156397 170.44203186 9.9732914 -3.72631288 169.95103455 9.94430256 -6.24692488 170.85269165 7.67614698
		 -5.81402111 170.81950378 8.64727306 -5.97139978 169.78067017 8.38867283 -6.44398117 169.42819214 7.36224174
		 -5.25725698 170.74142456 9.13727665 -5.43402195 170.11175537 8.935709 -3.065443993 170.048156738 10.051253319
		 -3.200104 170.45614624 10.048220634 -2.5495429 170.22167969 10.074715614 -2.77992702 170.4546814 10.054876328
		 -6.82100391 169.074005127 5.92008877 -6.62567282 170.83815002 6.24750376 -7.19166422 168.74508667 4.25093412
		 -7.13560581 170.7858429 4.61666203 -5.13357878 172.64880371 9.71504593 -5.91237402 171.9354248 8.54183388
		 -6.33016205 172.27784729 7.14710903 -5.69019604 173.31455994 8.51668167 -6.8402648 172.60417175 5.58217096
		 -6.31372118 174.061935425 7.14844894 -7.61374283 175.53623962 3.75800991 -6.99355793 174.83288574 5.66773987
		 -7.40693378 172.85435486 3.94831991 -7.948421 173.046569824 2.1876421 -7.68792486 170.85693359 2.95433998
		 -8.1449461 171.2414093 1.435938 -4.024522781 171.35636902 9.97347355 -4.78182411 171.15803528 9.54451656
		 -5.38608885 171.55076599 9.31379032 -4.51915121 171.96737671 10.086892128 -4.49931908 170.80024719 9.73171616
		 -4.93756676 170.59889221 9.44813919 -3.86824989 170.88053894 9.98333454 -6.86495686 165.29005432 -1.32910001
		 -7.89194393 165.98776245 -0.321201 -7.58284998 165.35713196 0.85266697 -6.80815411 164.53720093 0.43560201
		 -8.25507069 166.51278687 0.029043 -8.039365768 166.44236755 0.80265802 -7.82801819 166.70878601 1.54224598
		 -6.022809982 163.092208862 -1.32635498 -6.37775898 163.022766113 0.36488301 -4.43287086 173.96005249 9.83541489
		 -3.79552507 172.96315002 10.66843605 -5.14295816 174.95664978 8.85435009 -2.77644491 174.35223389 10.73414707
		 -2.21022892 172.94360352 11.37088203 -3.40658998 175.58551025 9.98861408 -2.32138801 171.020629883 10.30607319
		 -3.12747693 171.31800842 10.23913097 -3.36053205 172.053833008 10.69490814 -1.94995105 171.71887207 11.091416359
		 -3.16814089 170.84953308 10.09318924 -2.605582 170.68283081 10.094115257 -1.32419097 170.760849 10.84044838
		 -0.713081 170.90267944 11.63472557 -1.91085398 170.48432922 10.26159573 -0.778965 171.76228333 11.69740105
		 -1.59637499 175.92192078 10.63769722 -1.187796 174.54776001 11.20117378 -0.87921399 172.95875549 11.71883678
		 -0.71376199 168.39848328 12.99270153 -8.05736351 170.044189453 -1.73531795 -7.59625912 167.57575989 -1.97712195
		 -6.26004696 167.75540161 -3.921453 -6.79919481 170.14834595 -4.25616598 -5.44535303 165.47706604 -3.52241802
		 -4.29641676 167.91786194 -6.15896797 -4.65526199 170.36470032 -6.66909313 -3.80343008 165.56362915 -5.48599386
		 -8.91804028 169.11473083 -0.994385 -8.50956059 167.48815918 -1.073408008 -8.98864555 168.5693512 -0.48415601
		 -8.68925858 167.51202393 -0.35433501 -4.87234402 163.14894104 -3.24784493 -4.99034214 160.65336609 -3.1335659
		 -3.479877 163.081375122 -4.99352884 -3.637393 160.44525146 -4.93462515 -5.49616098 158.29908752 -2.86721492
		 -6.41632986 156.093795776 -2.0086650848 -4.43325186 157.52922058 -5.47495985 -6.85838699 155.76234436 -4.63340902
		 -8.8786974 168.91459656 0.210299 -8.43773556 167.64982605 0.52199101 -8.59062767 169.0071868896 0.95465899
		 -8.13123608 167.91615295 1.37575495 -8.85497093 153.14730835 -0.71539903 -6.22638416 153.43399048 1.66369998
		 -7.20069408 150.82949829 3.84412503 -10.38425827 150.64439392 2.43113899 -4.65139198 150.67980957 5.13933706
		 -8.3179493 148.60502625 6.11072493 -11.53159142 148.70111084 4.55473995 -5.19202805 148.41200256 7.153234
		 -1.13321495 152.062805176 4.96441317 -2.17214799 150.67785645 5.59370089 -2.69524693 151.42179871 -10.46839523
		 -2.28507996 154.87876892 -8.43188286 -4.87942505 154.71089172 -7.9241519 -5.64547682 151.43080139 -9.8438139
		 -2.029932976 157.73318481 -6.68009281 -7.84200001 154.055084229 -6.95049381 -8.91735458 151.17503357 -8.70580196
		 -14.46218204 152.15744019 -2.48441792 -14.75842953 151.50852966 -4.82295513 -11.19239044 152.89901733 -5.722651
		 -10.20346355 154.039169312 -3.39267802 -14.73377132 150.32351685 -6.45507288 -12.26331806 150.65977478 -7.47732115
		 -1.85094905 160.42167664 -6.0043559074 -1.81387794 163.099990845 -6.074242115 -1.915622 165.69445801 -6.64464998
		 -2.043971062 168.1391449 -7.49029303 -2.11569405 170.57225037 -8.12428474 -8.56161404 170.023483276 1.19467998
		 -9.01693058 170.17271423 -0.068742998 -8.34399605 171.24427795 -0.154727 -4.82720613 173.39802551 -6.77859402
		 -7.01674509 172.98692322 -4.46489096 -4.77605104 176.91882324 -5.95775986 -6.81029987 176.41496277 -3.97245598
		 -8.045345306 172.80574036 -2.043309927 -7.74875021 176.034988403 -1.56357598 -8.25280857 173.030670166 0.16493399
		 -7.91061211 175.93336487 1.21659899 -5.85362911 176.13995361 7.65968418 -6.47703791 177.44953918 6.055356026
		 -3.95530605 176.89660645 9.18399143 -4.38464594 178.49589539 7.85500193 -4.64214611 180.82194519 2.55128098
		 -4.59168911 180.0028686523 5.55179977 -6.67965412 178.42778015 3.63062191 -6.59311008 178.95236206 0.52958101
		 -2.033055067 179.047821045 8.98193455 -1.87456405 177.27404785 10.10072517 -2.15719199 180.72109985 6.52017498
		 -2.223454 181.66322327 3.45742202 -5.94586515 179.26475525 -2.2423439 -4.44670391 179.64608765 -4.068768978
		 -4.37513876 181.016555786 -0.402937 -3.82790399 180.91542053 -2.33085299 -2.17925811 173.60801697 -8.20409393
		 -2.30471396 177.14916992 -7.20951414 -2.197613 181.45439148 -2.28854704 -2.23158288 181.92967224 0.44527599
		 -2.28242207 179.96343994 -4.95109177 -7.7884388 168.68309021 2.40658593 -5.13772821 170.30674744 9.26192188
		 -2.30879998 170.44299316 10.09394455 -2.46592593 148.30032349 7.59054375 -13.88303757 148.87705994 3.49411201
		 -14.016999245 150.427948 1.89166903 -13.99240112 151.62171936 -0.251984;
	setAttr ".vt[996:1161]" -5.78220701 145.47499084 9.26997089 -9.37408924 145.91047668 8.056648254
		 -6.37396097 141.30992126 11.83749485 -10.33594227 141.86177063 10.70141506 -12.85731411 146.24923706 6.15601301
		 -14.025158882 142.80847168 8.16859341 -2.7039001 145.31462097 9.52472115 -2.97405005 141.18597412 11.87377453
		 -19.068265915 145.24139404 -7.034090996 -15.84148216 144.0181427 -9.26219559 -13.93211174 147.75022888 -8.67908192
		 -16.77470207 148.63630676 -6.76360607 -12.10475254 143.44285583 -11.12426567 -10.3737011 147.52593994 -10.2406311
		 -22.035022736 147.52891541 -1.061573982 -21.13677025 147.043716431 -4.24820614 -18.14367104 150.089447021 -4.19868183
		 -18.63693237 150.49203491 -1.39736497 -17.22378349 148.99481201 2.79853988 -18.27033234 149.97984314 1.056769013
		 -19.45405579 145.96786499 4.016084194 -21.49402428 147.00036621094 1.90586603 -15.46727467 147.14100647 4.36432505
		 -16.81767273 144.23942566 5.6413002 -7.9321661 143.45715332 -12.21191692 -6.67985487 147.56987 -11.15577602
		 -3.75812387 143.58337402 -12.24673462 -3.19620705 147.59107971 -11.69294071 -3.49449301 132.95472717 15.076255798
		 -3.26220894 136.84861755 13.94164467 -7.26636314 132.88923645 14.67730141 -6.9110651 136.938797 13.82265091
		 -3.68000197 129.20623779 15.3947525 -7.445158 129.056549072 14.47979927 -3.85306001 125.24440002 16.20944405
		 -7.70311308 125.2022934 14.91773319 -15.29135036 133.679245 -8.72697067 -9.78692436 134.31588745 -11.99776173
		 -9.067988396 139.052490234 -12.80948257 -13.76759434 138.75660706 -11.28915405 -4.57035398 135.14375305 -12.083931923
		 -4.25528002 139.36959839 -12.44056034 -17.38451576 141.15708923 6.35621881 -20.74562073 142.4442749 4.41071987
		 -14.55595207 139.13066101 9.41241932 -17.35255432 138.034851074 6.01031208 -20.9283905 138.58638 4.19802809
		 -14.62823486 135.41990662 9.33198261 -25.60840607 140.54490662 -1.30685902 -24.15161133 143.99989319 -1.21719396
		 -23.35962677 143.52890015 2.005012989 -24.40270996 140.079406738 1.95541894 -24.66199303 139.73257446 -4.96833086
		 -23.24941063 143.27209473 -4.655725 -22.086133957 137.82687378 -7.26801109 -20.8389473 141.4577179 -7.17770004
		 -20.29111481 128.96975708 -1.82820499 -18.90881729 131.89677429 -2.072726011 -20.34196091 132.2943573 -6.33976793
		 -21.60504532 129.40031433 -5.9361248 -17.83718872 133.78068542 -2.078536034 -18.7042675 134.98434448 -7.31298494
		 -23.20355225 134.52746582 -7.32813883 -24.53260231 131.38482666 -7.23969603 -25.59887123 136.45793152 -5.072639942
		 -26.85254669 133.34059143 -5.13359308 -26.56804657 137.34158325 -1.43456995 -27.61740685 134.21166992 -1.63922799
		 -17.51849556 139.7227478 -9.25931644 -30.73524857 127.98216248 -1.81184602 -30.072397232 127.38495636 -5.12908411
		 -28.43260765 130.44195557 -5.11236715 -29.14541435 131.16920471 -1.71127903 -27.77181053 125.70575714 -6.72101593
		 -26.049388885 128.5282135 -6.92833281 -24.81179619 123.89867401 -5.52749395 -23.072589874 126.58345795 -5.60199022
		 -23.53124046 123.11587524 -1.57395804 -21.854702 125.98126984 -1.60952604 -23.69331169 132.29226685 3.088212013
		 -22.39071655 135.54884338 3.34294701 -19.49869919 133.65974426 2.23225093 -21.0047512054 130.33432007 2.086874962
		 -18.17407227 136.22911072 2.56272006 -25.24014282 136.94169617 1.66673398 -26.27439117 133.75990295 1.46081996
		 -27.70366096 130.50688171 1.40935898 -29.34307289 127.26193237 1.31789196 -25.32702827 128.9833374 3.044640064
		 -27.03768158 125.78554535 2.93822098 -4.34105015 126.71820068 -9.81570816 -4.64087915 131.058654785 -11.33063793
		 -9.63828659 130.37284851 -11.13550663 -8.99884987 126.30510712 -9.63564777 -14.53294563 129.25035095 -7.86484814
		 -13.46396351 125.4349823 -6.84426117 -10.94308281 137.56019592 12.38495541 -11.20615578 133.48294067 12.71733665
		 -11.078332901 129.75318909 11.79912186 -11.29530239 125.72046661 11.89184093 -14.029626846 131.77374268 8.14648438
		 -14.063352585 127.55438232 7.60975885 -16.76481819 128.8843689 -2.5701189 -15.90633965 125.026275635 -2.30501008
		 -17.1602459 132.65782166 -2.27115202 -15.53992558 129.62397766 2.82140994 -15.71544361 124.69878387 2.72885394
		 -16.14160919 135.13200378 3.382617 -24.49706078 124.019615173 2.06218791 -22.73749733 127.078536987 2.09761405
		 -30.199543 119.9392395 2.34410906 -32.54444504 121.32624817 0.87203902 -30.94814491 124.13054657 1.091662049
		 -28.68489075 122.7375412 2.70305896 -33.72622681 121.78375244 -2.02380991 -32.18628311 124.69625092 -1.93194401
		 -26.19448471 121.083900452 1.91628098 -27.74575043 118.43960571 1.52163196 -25.25271225 120.30747986 -1.61301303
		 -26.75668907 117.68973541 -1.72223496 -26.75309753 121.1072998 -5.28602886 -28.30441856 118.3971405 -5.19173908
		 -29.55595779 122.72863007 -6.478508 -30.9945488 119.86220551 -6.40175915 -31.67310143 124.172966 -5.025331974
		 -33.071872711 121.20684052 -5.079699993 -3.93963099 121.059143066 16.55224228 -7.83398819 121.17001343 15.11646461
		 -3.86367989 116.90892029 16.4972744 -7.62558889 117.19481659 14.72098923 -11.4379921 121.7335434 12.18319798
		 -14.15848732 123.10566711 7.74555111 -11.13430023 117.82089996 12.19346142 -13.83056736 118.92500305 8.20084286
		 -14.67496681 115.92282867 4.042738914 -14.13974762 116.63041687 -0.34921199 -15.0097970963 120.70735168 -1.25026095
		 -15.3959341 120.11560059 3.25802398 -11.58039665 117.33589172 -3.71933889 -12.33195305 121.34148407 -5.045611858
		 -7.75401402 117.91814423 -5.701087 -8.28402996 122.066375732 -7.51834202 -3.86748099 118.11307526 -6.46232414
		 -4.056301117 122.38989258 -7.82270002 -7.54772091 109.86115265 14.5699091 -7.46313095 113.44269562 14.50765038
		 -3.80404401 112.91664886 16.42161751 -3.85014701 109.056938171 16.31192398 -13.41904736 111.72021484 8.8928442
		 -13.23852444 115.10279846 8.55487823 -10.70978165 114.20179749 11.86678314 -10.87576294 110.83314514 12.10429478
		 -13.46965027 112.98577881 0.071037002 -10.93935871 113.60721588 -3.029911995 -14.51075459 112.30863953 4.48745918
		 -14.0097465515 109.72940826 -0.608971 -10.97264767 110.25991058 -3.97985196 -15.20734406 109.22579956 4.49867105
		 -7.49971199 114.03994751 -4.79195023 -3.82941198 114.20812988 -5.73679781 -7.44981098 110.51264954 -5.39558601
		 -3.76633692 110.43238068 -5.85816288 -3.941329 104.97775269 16.07837677 -7.79099321 106.11379242 14.49000072
		 -14.1383276 108.53143311 9.17417431 -11.37445354 107.41299438 12.35461617;
	setAttr ".vt[1162:1327]" -35.21533966 119.36452484 -1.86435604 -34.32500458 118.67233276 -5.13213587
		 -36.56277084 116.93345642 -1.35620797 -35.71107101 116.16412354 -4.71609688 -32.27697372 117.40181732 -6.59063578
		 -33.58382416 114.86497498 -6.32337379 -29.67987251 116.11122894 -5.20107985 -30.74453354 113.71908569 -4.92154217
		 -27.91381645 115.46681213 -1.76667702 -28.89284897 113.20749664 -1.45824897 -28.97851181 116.19982147 1.23953402
		 -29.95785713 113.99581909 1.708426 -31.4669342 117.53453064 2.023195028 -32.58957291 115.29252625 2.44528389
		 -33.96111298 118.91639709 1.072929025 -35.20222855 116.56885529 1.59380102 -31.20618248 111.33394623 2.49294901
		 -33.82194138 112.70504761 3.23662901 -30.23265648 110.57367706 -0.90316397 -32.86039352 108.41508484 2.91767502
		 -35.18877792 109.74484253 3.73958802 -32.17146301 107.64195251 -0.34966001 -39.18902969 111.19284058 0.41472501
		 -37.99850464 114.21483612 -0.51188999 -36.45107651 113.88493347 2.19103193 -37.63116455 110.86325073 2.77863407
		 -36.73701477 109.25894165 -4.56635714 -33.90042877 108.054573059 -3.67544889 -31.9974041 110.9707489 -4.35748482
		 -35.078994751 112.14539337 -5.45339489 -37.36711502 113.44537354 -3.6765101 -38.83062744 110.51309967 -2.58609796
		 -38.86991119 107.56978607 3.17942095 -40.27246094 107.94688416 1.22140801 -36.72837448 106.57607269 4.066309929
		 -39.96918869 104.58753967 3.62529302 -41.16065979 104.88568878 1.91541398 -38.1252861 103.71482086 4.43825102
		 -40.05840683 107.37605286 -1.58969998 -41.067176819 104.38483429 -0.57071799 -38.36336136 106.075271606 -3.53542495
		 -39.71874619 103.14276886 -2.46931696 -35.7705574 104.85894012 -2.68199611 -37.36008072 101.99772644 -1.69067895
		 -34.25453186 104.55287933 0.35972801 -36.063156128 101.84690094 1.059772015 -34.79154968 105.33066559 3.20399308
		 -36.5137558 102.60877228 3.5639689 -37.56468582 99.42084503 1.64249194 -37.90719604 100.17634583 4.046226978
		 -38.96909332 97.15898895 2.072777987 -39.094234467 97.93960571 4.4404211 -39.26355362 101.18711853 4.86515999
		 -40.29267502 98.83970642 5.38177395 -40.96036148 101.9365387 4.20464277 -42.12660217 102.10904694 2.64297605
		 -41.91674423 99.51199341 4.87014103 -43.11555862 99.60578156 3.471416 -40.9838829 100.45594025 -1.48574901
		 -38.75524139 99.41298676 -0.87550199 -42.28959274 97.87459564 -0.61986798 -40.11685944 96.92677307 -0.30134699
		 -42.19798279 101.62277985 0.35734701 -43.29370499 99.031814575 1.29570305 -46.1486702 91.092521667 3.086576939
		 -46.61096954 88.89305115 3.37439799 -45.87341309 88.66160583 1.26966095 -45.47293472 91.52324677 1.46128595
		 -47.19932175 86.2410965 3.77282 -46.20783615 86.13197327 1.42120802 -44.37147903 88.31244659 -0.42207801
		 -44.021755219 90.99542236 -0.265852 -44.57038879 86.15319061 -0.197171 -45.86854553 92.35415649 4.55615902
		 -46.58140564 89.48460388 5.66607809 -45.26607513 92.74164581 6.56960917 -45.74982834 89.95463562 7.814744
		 -47.28514862 86.86090088 6.42019415 -46.19432449 87.5711441 8.66478062 -41.65387344 88.90433502 1.79940605
		 -42.090713501 90.077919006 0.303951 -42.5591774 87.74432373 0.211988 -42.16147995 87.28038025 2.056806087
		 -42.91506577 85.8633194 0.36568701 -42.76038361 85.42668152 2.28572297 -43.26092529 85.84674072 6.89884615
		 -42.37586212 87.44068909 5.989182 -42.60020828 87.31885529 4.13326216 -43.19837189 85.32007599 4.56789398
		 -41.58567047 89.58774567 4.71429491 -41.67702103 89.51489258 3.067351103 -43.91370392 89.96724701 8.62649345
		 -43.65809631 87.54369354 8.743186 -39.70931244 91.0015182495 6.23154593 -40.036121368 92.53395844 7.43438292
		 -40.35408783 94.40052795 5.44357204 -40.73439789 93.021133423 3.54322791 -41.2558403 93.18772888 8.2199564
		 -41.42328644 95.18842316 6.45823908 -39.92597198 96.10254669 4.71907806 -39.98989868 95.29961395 2.48899794
		 -41.055198669 96.98066711 5.79777098 -40.96310043 85.94213104 9.45503902 -41.21795273 87.18727875 8.85134506
		 -42.0053596497 87.39344025 9.33526802 -41.82884216 86.033126831 9.92486763 -41.56056213 88.17222595 8.052531242
		 -42.56100845 88.42874146 8.83789158 -42.19553375 87.96007538 10.14761734 -42.029724121 86.33889008 10.82296658
		 -42.75174713 89.45459747 9.53326035 -40.57043457 88.91616058 6.020124912 -41.96141052 87.97244263 7.1293788
		 -40.3034668 88.52767181 7.73380899 -39.19699478 86.33826447 10.10828304 -39.6372261 87.99700165 9.47282028
		 -40.16783905 87.42633057 8.87338543 -39.92287064 86.051696777 9.48347473 -39.4948349 89.41290283 8.52718544
		 -40.76516724 90.93590546 10.25347996 -40.49756241 88.73947906 11.077446938 -41.47336197 88.51907349 10.97225094
		 -42.010688782 90.50094604 10.041770935 -40.20044327 87.027381897 11.85466003 -41.38695145 86.83968353 11.77825356
		 -39.77564621 88.5434494 10.45354271 -39.28971863 86.88045502 11.16631317 -39.78207016 90.44797516 9.5618248
		 -40.11275101 83.18191528 11.22511578 -40.58921814 84.31100464 10.066720009 -41.41693115 84.43634796 10.57641029
		 -40.86349106 83.40402985 11.43028259 -41.61848831 84.71910858 11.55411434 -40.87628174 83.40599823 12.23417187
		 -38.99170303 83.45225525 11.80332088 -38.94780731 84.63574219 10.90729618 -39.58542633 84.41688538 10.18194962
		 -39.36765671 83.41162872 11.10306168 -40.031368256 85.33016968 12.16206169 -41.12005997 85.1559906 12.18167686
		 -39.75077438 83.88528442 12.61814404 -40.61397171 83.89828491 12.58343315 -39.092594147 85.19055939 11.65830231
		 -39.066120148 83.98654175 12.19275761 -45.051280975 74.57591248 7.82254601 -45.70575714 75.64570618 7.010767937
		 -45.96305466 76.27535248 8.49690056 -45.25654602 74.95292664 8.82397461 -46.31088638 77.20513916 6.48673105
		 -46.46276093 77.83283234 8.002453804 -44.75613785 76.59233856 8.72500134 -44.4083252 75.18811035 9.021440506
		 -45.27366638 78.13601685 8.27140713 -46.74072647 78.87918854 6.06269598 -46.97616196 79.52681732 7.68887997
		 -47.022087097 80.23430634 5.67126799 -47.17774963 80.8474884 7.3117218 -45.52205658 79.64456177 7.93190908
		 -45.52138901 80.89204407 7.69590998 -47.12556839 81.69368744 5.31795502 -47.27259827 82.35808563 7.023869991
		 -46.99376678 83.32658386 4.39561701 -47.054672241 84.19462585 7.22931194 -45.49649429 82.19530487 7.36040306
		 -44.76270676 83.65452576 7.5113821 -44.55039597 79.75518799 3.40542197;
	setAttr ".vt[1328:1424]" -44.65449524 81.29374695 3.00090503693 -46.17990494 81.3945694 2.60892797
		 -46.0043563843 79.65965271 2.98471904 -43.94326019 83.12567902 2.37240005 -45.87994003 83.61286163 1.77573001
		 -46.71116638 81.39871979 4.17107582 -46.46198654 79.87135315 4.43712711 -45.099098206 80.044067383 4.97565413
		 -45.18772507 81.37064362 4.64774179 -44.76457977 82.82847595 4.86243486 -45.33595657 81.30031586 8.718894
		 -44.65129089 82.41304016 10.41007996 -44.65202713 83.73802948 9.93148422 -45.16067123 82.64711761 8.39804173
		 -46.41233826 82.35749054 10.52145767 -46.47660828 83.75760651 10.061051369 -44.44086075 85.35311127 9.42994595
		 -46.41828537 85.48203278 9.37055492 -46.94665146 82.78782654 8.30565834 -46.92707825 81.44172668 8.85996342
		 -44.19948959 80.92371368 -0.12315397 -44.40424728 82.56494141 -0.215312 -45.18740463 82.33415985 1.339167
		 -44.90093994 80.71883392 1.33808601 -44.56019211 84.43748474 -0.104637 -43.95150375 82.35894012 1.88268101
		 -43.69226456 81.054901123 2.076457024 -45.0076980591 79.25095367 9.48661041 -44.50579453 79.86763 10.9966526
		 -44.67724609 81.19900513 10.75500488 -45.29241562 80.36517334 9.091737747 -45.76032639 79.6295929 11.41198921
		 -46.12168884 80.95198822 11.020421982 -46.68479919 80.26091766 9.2942028 -46.23402405 79.12512207 9.83048344
		 -43.21891785 78.33848572 0.499358 -43.66848373 79.48957062 0.218748 -44.36197662 79.44132233 1.52510703
		 -43.89254761 78.32115936 1.68718696 -43.32659149 79.74347687 2.28696799 -42.96949005 78.61288452 2.41374111
		 -44.059993744 77.052223206 4.28131199 -44.43854141 78.43093109 3.83502507 -45.65463257 78.18404388 3.45622993
		 -45.15117645 76.68418121 3.89160109 -46.12173843 78.47377014 4.81975985 -45.638237 77.00019836426 5.18558502
		 -44.58282471 77.45583344 5.68233681 -44.94675827 78.80166626 5.27370882 -44.15351486 76.92531586 10.5765543
		 -43.87081909 77.29382324 11.56551552 -44.027553558 78.49506378 11.37281418 -44.48485947 77.93754578 9.90772343
		 -44.74266815 77.17288208 11.78238392 -45.24803925 78.30046844 11.77997208 -45.67865753 77.8219223 10.2382555
		 -45.012756348 76.82014465 10.75004864 -42.19203949 76.22542572 1.46081805 -42.65536499 77.16173553 0.87145102
		 -43.29468536 77.14855957 1.96603894 -42.63778305 76.2231369 2.2131331 -42.41939545 77.51229095 2.67696404
		 -42.032337189 76.54261017 2.6750319 -43.021720886 74.60472107 5.44455576 -43.3283577 75.72278595 4.78798199
		 -44.49556351 75.31827545 4.35343885 -43.85668182 74.29834747 5.11012316 -44.99196625 75.61902618 5.68068981
		 -44.31225204 74.52310181 6.10019207 -43.49573135 74.87290955 6.44786501 -43.95835876 76.11157227 6.18775702
		 -43.60242081 93.71602631 0.045859009 -45.074840546 94.6937027 2.50092602 -41.59135818 92.60385132 0.835711
		 -43.19328308 95.84368896 -0.24249999 -44.1495285 96.95537567 1.88770902 -41.088562012 95.086830139 0.20199201
		 -43.92907333 97.53284454 4.21519899 -44.63482285 95.39802551 5.17566109 -42.73450851 97.50493622 5.52617979
		 -43.22168732 95.38046265 6.47905207 -43.26308823 92.63587952 8.14882278 -39.80681992 83.13638306 12.25019169
		 -44.23428726 74.77124786 7.98481083 -41.57001495 76.54006195 1.93625498 -45.42287827 81.5616684 5.60940313
		 -43.1350441 84.27179718 0.491117 -43.10704041 82.73087311 0.568102 -45.46886826 80.29548645 5.93704796
		 -45.36362839 79.080589294 6.25455713 -42.96485901 81.31275177 0.76470697 -42.61717987 79.83417511 1.023597002
		 -45.082977295 77.5822525 6.73348999 -44.5437851 76.043006897 7.27205515 -42.26898956 78.66892242 1.25362003
		 -41.73094559 77.53994751 1.60534203 -1.92232096 163.090011597 11.48273659;
	setAttr -s 2838 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 1 741 1 741 4 1 4 2 1 2 5 1
		 5 6 1 6 3 1 4 7 1 7 5 1 743 10 1 10 35 1 35 13 1 13 743 1 10 9 1 9 11 1 11 12 1 12 10 1
		 9 1 1 0 11 1 742 743 1 13 14 1 14 742 1 13 15 1 15 16 1 16 14 1 741 742 1 14 4 1
		 16 7 1 17 18 1 18 19 1 19 20 1 20 17 1 18 21 1 21 22 1 22 19 1 19 16 1 15 20 1 22 7 1
		 23 24 1 24 25 1 25 26 1 26 23 1 24 17 1 20 25 1 25 27 1 27 28 1 28 26 1 15 27 1 27 29 1
		 29 30 1 30 28 1 15 31 1 31 29 1 29 32 1 32 33 1 33 30 1 31 34 1 34 32 1 12 36 1 36 35 1
		 35 31 1 36 34 1 37 38 1 38 3 1 6 37 1 39 0 1 38 39 1 39 40 1 40 11 1 40 41 1 41 12 1
		 42 34 1 36 43 1 43 42 1 41 43 1 44 33 1 32 45 1 45 44 1 42 45 1 46 47 1 47 48 1 48 49 1
		 49 46 1 47 6 1 5 48 1 48 50 1 50 51 1 51 49 1 5 52 1 52 50 1 47 53 1 53 37 1 46 54 1
		 54 53 1 44 55 1 55 56 1 56 33 1 55 57 1 57 58 1 58 56 1 56 59 1 59 30 1 58 60 1 60 59 1
		 59 61 1 61 28 1 60 62 1 62 61 1 26 63 1 63 64 1 64 23 1 61 63 1 63 65 1 65 66 1 66 64 1
		 62 65 1 67 68 1 68 69 1 69 70 1 70 67 1 68 17 1 24 69 1 69 71 1 71 72 1 72 70 1 23 71 1
		 68 73 1 73 18 1 67 74 1 74 73 1 73 75 1 75 21 1 74 76 1 76 75 1 64 77 1 77 71 1 66 78 1
		 78 77 1 77 79 1 79 72 1 78 80 1 80 79 1 81 82 1 82 83 1 83 84 1 84 81 1 82 85 1 85 86 1
		 86 83 1 83 75 1 76 84 1 86 21 1 87 88 1 88 89 1 89 90 1 90 87 1 88 66 1 65 89 1 89 91 1
		 91 92 1 92 90 1 62 91 1 58 93 1;
	setAttr ".ed[166:331]" 93 94 1 94 60 1 93 95 1 95 96 1 96 94 1 94 91 1 96 97 1
		 97 91 1 57 98 1 98 93 1 98 99 1 99 95 1 82 100 1 100 101 1 101 85 1 81 102 1 102 100 1
		 100 103 1 103 104 1 104 101 1 102 105 1 105 103 1 106 107 1 107 108 1 108 109 1 109 106 1
		 107 110 1 110 111 1 111 108 1 108 84 1 76 109 1 111 81 1 112 113 1 113 114 1 114 115 1
		 115 112 1 113 116 1 116 117 1 117 114 1 114 74 1 67 115 1 117 76 1 111 118 1 118 102 1
		 110 119 1 119 118 1 118 120 1 120 105 1 119 121 1 121 120 1 115 122 1 122 123 1 123 112 1
		 70 122 1 122 124 1 124 125 1 125 123 1 72 124 1 126 127 1 127 128 1 128 129 1 129 126 1
		 127 112 1 123 128 1 128 130 1 130 131 1 131 129 1 125 130 1 132 133 1 133 134 1 134 135 1
		 135 132 1 133 131 1 130 134 1 134 136 1 136 137 1 137 135 1 125 136 1 138 139 1 139 140 1
		 140 141 1 141 138 1 139 116 1 113 140 1 140 127 1 126 141 1 139 142 1 142 143 1 143 116 1
		 138 144 1 144 142 1 142 107 1 106 143 1 144 110 1 145 146 1 146 147 1 147 148 1 148 145 1
		 146 149 1 149 150 1 150 147 1 147 79 1 80 148 1 150 151 1 151 79 1 87 152 1 152 153 1
		 153 88 1 152 145 1 148 153 1 153 78 1 129 154 1 154 155 1 155 126 1 131 156 1 156 154 1
		 154 157 1 157 158 1 158 155 1 156 159 1 159 157 1 160 161 1 161 162 1 162 163 1 163 160 1
		 161 138 1 141 162 1 162 155 1 158 163 1 161 164 1 164 144 1 160 165 1 165 164 1 164 119 1
		 165 121 1 103 166 1 166 167 1 167 104 1 105 168 1 168 166 1 166 163 1 163 169 1 169 167 1
		 168 160 1 159 170 1 170 171 1 171 157 1 170 172 1 172 173 1 173 171 1 171 174 1 174 158 1
		 173 175 1 175 174 1 176 104 1 167 177 1 177 176 1 169 178 1 178 177 1 46 179 1 179 180 1
		 180 54 1 179 104 1 176 180 1 181 182 1 182 183 1;
	setAttr ".ed[332:497]" 183 184 1 184 181 1 182 145 1 145 185 1 185 183 1 183 186 1
		 186 187 1 187 184 1 185 188 1 188 186 1 181 189 1 189 190 1 190 182 1 189 191 1 191 192 1
		 192 190 1 190 146 1 192 149 1 152 193 1 193 185 1 87 194 1 194 193 1 193 195 1 195 188 1
		 194 196 1 196 195 1 90 197 1 197 194 1 92 198 1 198 197 1 197 199 1 199 196 1 198 200 1
		 200 199 1 191 201 1 201 202 1 202 192 1 201 203 1 203 204 1 204 202 1 202 150 1 204 151 1
		 205 206 1 206 207 1 207 208 1 208 205 1 206 97 1 97 209 1 209 207 1 207 210 1 210 211 1
		 211 208 1 209 212 1 212 210 1 99 213 1 213 214 1 214 95 1 213 215 1 215 216 1 216 214 1
		 217 218 1 218 219 1 219 220 1 220 217 1 218 221 1 221 199 1 199 219 1 219 222 1 222 223 1
		 223 220 1 200 222 1 224 225 1 225 226 1 226 227 1 227 224 1 225 228 1 228 229 1 229 226 1
		 226 222 1 200 227 1 229 223 1 196 230 1 230 231 1 231 195 1 230 232 1 232 233 1 233 231 1
		 231 234 1 234 188 1 233 235 1 235 234 1 234 236 1 236 186 1 235 237 1 237 236 1 236 238 1
		 238 187 1 237 239 1 239 238 1 137 240 1 240 241 1 241 242 1 242 137 1 240 203 1 201 241 1
		 241 189 1 181 242 1 187 243 1 243 244 1 244 184 1 243 245 1 245 246 1 246 244 1 244 247 1
		 247 181 1 246 248 1 248 247 1 247 249 1 249 242 1 248 250 1 250 249 1 249 135 1 250 132 1
		 133 251 1 251 156 1 132 252 1 252 251 1 251 253 1 253 159 1 252 254 1 254 253 1 255 256 1
		 256 257 1 257 258 1 258 255 1 256 254 1 252 257 1 257 250 1 248 258 1 254 259 1 259 260 1
		 260 253 1 259 261 1 261 262 1 262 260 1 260 170 1 262 172 1 263 264 1 264 265 1 265 266 1
		 266 263 1 264 261 1 259 265 1 265 256 1 255 266 1 246 267 1 267 258 1 245 268 1 268 267 1
		 267 269 1 269 255 1 268 270 1 270 269 1 238 271 1 271 243 1 239 272 1;
	setAttr ".ed[498:663]" 272 271 1 271 273 1 273 245 1 272 274 1 274 273 1 270 275 1
		 275 276 1 276 269 1 275 277 1 277 278 1 278 276 1 276 266 1 278 263 1 273 279 1 279 268 1
		 274 280 1 280 279 1 279 275 1 280 277 1 22 52 1 86 52 1 85 50 1 179 51 1 51 101 1
		 169 174 1 175 178 1 218 281 1 281 282 1 282 221 1 221 230 1 282 232 1 79 283 1 283 124 1
		 143 284 1 284 117 1 284 109 1 168 285 1 285 165 1 283 136 1 206 92 1 216 96 1 240 283 1
		 283 204 1 285 120 1 209 216 1 216 286 1 286 212 1 287 286 1 215 287 1 288 289 1 289 208 1
		 211 288 1 227 205 1 205 290 1 290 224 1 289 290 1 205 198 1 217 291 1 291 281 1 212 292 1
		 292 293 1 293 210 1 292 294 1 294 295 1 295 293 1 293 296 1 296 211 1 295 297 1 297 296 1
		 287 298 1 298 299 1 299 286 1 298 300 1 300 301 1 301 299 1 299 292 1 301 294 1 302 303 1
		 303 304 1 304 305 1 305 302 1 303 306 1 306 307 1 307 304 1 304 229 1 228 305 1 307 223 1
		 308 309 1 309 310 1 310 311 1 311 308 1 309 302 1 305 310 1 310 225 1 224 311 1 289 312 1
		 312 313 1 313 290 1 312 314 1 314 315 1 315 313 1 313 311 1 315 308 1 288 316 1 316 312 1
		 296 316 1 316 317 1 317 314 1 297 317 1 306 318 1 318 319 1 319 307 1 318 320 1 320 321 1
		 321 319 1 319 220 1 321 217 1 322 323 1 323 324 1 324 325 1 325 322 1 323 326 1 326 327 1
		 327 324 1 324 301 1 300 325 1 327 294 1 323 328 1 328 329 1 329 326 1 322 330 1 330 328 1
		 328 331 1 331 332 1 332 329 1 330 333 1 333 331 1 334 335 1 335 336 1 336 337 1 337 334 1
		 335 338 1 338 339 1 339 336 1 336 318 1 306 337 1 339 320 1 317 340 1 340 341 1 341 314 1
		 297 342 1 342 340 1 340 343 1 343 344 1 344 341 1 342 345 1 345 343 1 346 347 1 347 348 1
		 348 349 1 349 346 1 347 308 1 315 348 1 348 341 1 344 349 1 346 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 347 1 350 352 1 352 353 1 353 351 1 351 309 1
		 353 302 1 354 355 1 355 356 1 356 357 1 357 354 1 355 358 1 358 359 1 359 356 1 356 360 1
		 360 361 1 361 357 1 359 352 1 352 360 1 360 362 1 362 363 1 363 361 1 350 362 1 362 364 1
		 364 365 1 365 363 1 346 364 1 337 366 1 366 359 1 359 334 1 303 366 1 366 353 1 367 368 1
		 368 369 1 369 370 1 370 367 1 368 371 1 371 372 1 372 369 1 369 363 1 365 370 1 372 361 1
		 371 373 1 373 374 1 374 372 1 373 375 1 375 376 1 376 374 1 374 357 1 376 354 1 377 378 1
		 378 379 1 379 380 1 380 377 1 378 344 1 344 381 1 381 379 1 379 355 1 354 380 1 381 358 1
		 364 382 1 382 383 1 383 365 1 349 382 1 382 378 1 377 383 1 370 384 1 384 385 1 385 367 1
		 383 384 1 384 386 1 386 387 1 387 385 1 377 386 1 388 389 1 389 390 1 390 391 1 391 388 1
		 389 338 1 335 390 1 390 392 1 392 393 1 393 391 1 334 392 1 327 394 1 394 295 1 326 395 1
		 395 394 1 394 342 1 395 345 1 329 396 1 396 395 1 332 397 1 397 396 1 396 398 1 398 345 1
		 397 399 1 399 398 1 392 400 1 400 401 1 401 393 1 334 402 1 402 400 1 400 403 1 403 404 1
		 404 401 1 402 405 1 405 403 1 375 406 1 406 407 1 407 376 1 406 387 1 386 407 1 407 380 1
		 408 409 1 409 410 1 410 411 1 411 408 1 409 412 1 412 413 1 413 410 1 410 385 1 387 411 1
		 413 367 1 411 414 1 414 415 1 415 408 1 406 414 1 414 416 1 416 417 1 417 415 1 375 416 1
		 416 418 1 418 419 1 419 417 1 373 418 1 418 420 1 420 421 1 421 419 1 371 420 1 420 422 1
		 422 423 1 423 421 1 368 422 1 422 413 1 412 423 1 331 424 1 424 425 1 425 332 1 333 426 1
		 426 424 1 424 427 1 427 428 1 428 425 1 426 429 1 429 427 1 397 430 1 430 431 1 431 399 1
		 425 430 1 430 432 1 432 433 1 433 431 1 428 432 1 434 435 1 435 436 1;
	setAttr ".ed[830:995]" 436 437 1 437 434 1 435 438 1 438 439 1 439 436 1 436 401 1
		 404 437 1 439 393 1 438 440 1 440 441 1 441 439 1 440 442 1 442 443 1 443 441 1 441 391 1
		 443 388 1 444 445 1 445 446 1 446 447 1 447 444 1 445 428 1 427 446 1 446 448 1 448 449 1
		 449 447 1 429 448 1 450 451 1 451 452 1 452 453 1 453 450 1 451 433 1 432 452 1 452 445 1
		 444 453 1 435 454 1 454 455 1 455 438 1 434 456 1 456 454 1 454 457 1 457 458 0 458 455 1
		 456 459 1 459 457 0 440 460 1 460 461 1 461 442 1 455 460 1 460 462 1 462 463 0 463 461 1
		 458 462 0 464 465 0 466 464 0 464 447 1 449 465 1 466 444 1 467 468 0 467 450 1 453 468 1
		 468 466 0 412 469 1 469 470 1 470 423 1 469 471 1 471 472 1 472 470 1 470 473 1 473 421 1
		 472 474 1 474 473 1 473 475 1 475 419 1 474 476 1 476 475 1 475 477 1 477 417 1 476 478 1
		 478 477 1 477 479 1 479 415 1 478 480 1 480 479 1 479 481 1 481 408 1 480 482 1 482 481 1
		 481 483 1 483 409 1 482 484 1 484 483 1 483 469 1 484 471 1 480 485 1 485 486 1 486 482 1
		 478 487 1 487 485 1 485 488 1 488 489 1 489 486 1 487 490 1 490 488 1 491 492 1 492 493 1
		 493 494 1 494 491 1 492 471 1 484 493 1 493 486 1 489 494 1 495 496 1 496 497 1 497 498 1
		 498 495 1 496 490 1 487 497 1 497 476 1 474 498 1 498 499 1 499 500 1 500 495 1 472 499 1
		 499 492 1 491 500 1 494 501 1 501 502 1 502 491 1 489 503 1 503 501 1 501 504 1 504 505 1
		 505 502 1 503 506 1 506 504 1 502 507 1 507 500 1 505 508 1 508 507 1 507 509 1 509 495 1
		 508 510 1 510 509 1 509 511 1 511 496 1 510 512 1 512 511 1 511 513 1 513 490 1 512 514 1
		 514 513 1 513 515 1 515 488 1 514 516 1 516 515 1 515 503 1 516 506 1 514 517 1 517 518 1
		 518 516 1 517 519 1 519 520 1 520 518 1 518 521 1 521 506 1 520 522 1;
	setAttr ".ed[996:1161]" 522 521 1 504 523 1 523 524 1 524 505 1 521 523 1 523 525 1
		 525 526 1 526 524 1 522 525 1 510 527 1 527 528 1 528 512 1 527 529 1 529 530 1 530 528 1
		 528 517 1 530 519 1 524 531 1 531 508 1 526 532 1 532 531 1 531 527 1 532 529 1 533 534 1
		 534 535 1 535 536 1 536 533 1 534 537 1 537 538 1 538 535 1 535 539 1 539 540 1 540 536 1
		 538 541 1 541 539 1 533 542 1 542 543 1 543 534 1 542 544 1 544 545 1 545 543 1 543 546 1
		 546 537 1 545 547 1 547 546 1 548 549 1 549 550 1 550 551 1 551 548 1 549 540 1 539 550 1
		 550 552 1 552 553 1 553 551 1 541 552 1 554 555 1 555 556 1 556 557 1 557 554 1 555 558 1
		 558 559 1 559 556 1 556 551 1 553 557 1 559 548 1 545 560 1 560 561 1 561 547 1 562 563 1
		 563 564 1 564 565 1 565 562 1 563 566 1 566 567 1 567 564 1 564 568 1 568 569 1 569 565 1
		 567 570 1 570 568 1 571 572 1 572 573 1 573 574 1 574 571 1 572 575 1 575 576 1 576 573 1
		 573 577 1 577 578 1 578 574 1 576 579 1 579 577 1 580 581 1 581 575 1 575 582 1 582 580 1
		 583 584 1 584 585 1 585 586 1 586 583 1 584 587 1 587 582 1 582 585 1 585 572 1 571 586 1
		 588 589 1 589 590 1 590 591 1 591 588 1 589 592 1 592 593 1 593 590 1 590 577 1 579 591 1
		 593 578 1 589 594 1 594 595 1 595 592 1 588 596 1 596 594 1 594 584 1 583 595 1 596 587 1
		 597 598 1 598 599 1 599 600 1 600 597 1 598 571 1 574 599 1 599 601 1 601 602 1 602 600 1
		 578 601 1 603 604 1 604 605 1 605 606 1 606 603 1 604 583 1 586 605 1 605 598 1 597 606 1
		 592 607 1 607 608 1 608 593 1 607 609 1 609 610 1 610 608 1 608 601 1 610 602 1 607 611 1
		 611 612 1 612 609 1 595 611 1 611 604 1 603 612 1 613 614 1 614 615 1 615 616 1 616 613 1
		 614 617 1 617 618 1 618 615 1 615 619 1 619 620 1 620 616 1 618 621 1;
	setAttr ".ed[1162:1327]" 621 619 1 617 622 1 622 623 1 623 618 1 622 624 1 624 625 1
		 625 623 1 623 626 1 626 621 1 625 627 1 627 626 1 624 628 1 628 629 1 629 625 1 628 630 1
		 630 631 1 631 629 1 629 632 1 632 627 1 631 633 1 633 632 1 634 635 1 635 636 1 636 637 1
		 637 634 1 635 638 1 638 639 1 639 636 1 636 640 1 640 641 1 641 637 1 639 630 1 630 640 1
		 634 642 1 642 643 1 643 635 1 642 641 1 640 643 1 643 644 1 644 638 1 630 644 1 645 646 1
		 646 647 1 647 648 1 648 645 1 646 649 1 649 650 1 650 647 1 647 651 1 651 633 1 633 648 1
		 650 652 1 652 651 1 648 653 1 653 654 1 654 645 1 631 653 1 653 650 1 649 654 1 631 652 1
		 655 656 1 656 657 1 657 658 1 658 655 1 656 659 1 659 639 1 639 657 1 657 660 1 660 661 1
		 661 658 1 638 660 1 662 663 1 663 664 1 664 665 1 665 662 1 663 666 1 666 667 1 667 664 1
		 664 646 1 645 665 1 667 649 1 665 668 1 668 669 1 669 662 1 654 668 1 668 667 1 666 669 1
		 670 671 1 671 672 1 672 673 1 673 670 1 671 655 1 658 672 1 672 674 1 674 675 1 675 673 1
		 661 674 1 676 677 1 677 678 1 678 679 1 679 676 1 677 634 1 637 678 1 678 680 1 680 681 1
		 681 679 1 641 680 1 676 682 1 682 683 1 683 677 1 682 681 1 680 683 1 683 642 1 684 685 1
		 685 686 1 686 687 1 687 684 1 685 688 1 688 689 1 689 686 1 686 663 1 662 687 1 689 666 1
		 687 690 1 690 691 1 691 684 1 669 690 1 690 689 1 688 691 1 692 693 1 693 694 1 694 695 1
		 695 692 1 693 670 1 673 694 1 694 696 1 696 697 1 697 695 1 675 696 1 698 699 1 699 700 1
		 700 701 1 701 698 1 699 676 1 679 700 1 700 702 1 702 703 1 703 701 1 681 702 1 698 704 1
		 704 705 1 705 699 1 704 703 1 702 705 1 705 682 1 540 706 1 706 707 1 707 536 1 549 708 1
		 708 706 1 706 709 1 709 710 1 710 707 1 708 711 1 711 709 1 710 712 1;
	setAttr ".ed[1328:1493]" 712 713 1 713 707 1 712 714 1 714 715 1 715 713 1 713 544 1
		 542 707 1 715 716 1 716 544 1 320 717 1 717 718 1 718 321 1 405 381 1 343 405 1 339 719 1
		 719 717 1 402 358 1 718 291 1 338 720 1 720 719 1 398 405 1 603 721 1 721 609 1 558 565 1
		 565 708 1 708 559 1 558 580 1 580 562 1 620 722 1 722 613 1 697 723 1 723 692 1 569 711 1
		 724 720 1 389 724 1 443 725 1 725 726 1 726 388 1 727 463 0 727 728 1 728 461 1 633 644 1
		 644 729 1 729 632 1 628 729 1 638 730 1 730 731 1 731 660 1 730 659 1 656 731 1 627 732 1
		 732 733 1 733 626 1 732 624 1 622 733 1 661 734 1 734 735 1 735 674 1 734 655 1 671 735 1
		 621 736 1 736 737 1 737 619 1 736 617 1 614 737 1 675 738 1 738 739 1 739 696 1 738 670 1
		 693 739 1 714 570 1 567 715 1 537 630 1 639 538 1 659 541 1 730 552 1 638 553 1 644 557 1
		 633 554 1 561 554 1 651 561 1 652 547 1 631 546 1 597 721 1 722 737 1 736 733 1 732 729 1
		 723 739 1 738 735 1 734 731 1 602 721 1 566 716 1 519 569 1 568 520 1 570 522 1 532 710 1
		 709 529 1 530 711 1 433 437 1 404 431 1 467 459 0 456 450 1 526 712 1 714 525 1 399 403 1
		 726 724 1 451 434 1 740 725 1 442 740 1 728 740 1 555 581 1 581 561 1 561 576 1 587 562 1
		 596 563 1 588 566 1 591 716 1 560 579 1 716 560 1 8 741 1 9 8 1 8 743 1 744 747 1
		 747 746 1 746 745 1 745 744 1 746 749 1 749 748 1 748 745 1 747 751 1 751 750 1 750 746 1
		 750 752 1 752 749 1 753 756 1 756 755 1 755 754 1 754 753 1 754 759 1 759 758 1 758 757 1
		 757 754 1 758 744 1 745 757 1 760 761 1 761 756 1 753 760 1 761 763 1 763 762 1 762 756 1
		 749 761 1 760 748 1 752 763 1 764 767 1 767 766 1 766 765 1 765 764 1 766 769 1 769 768 1
		 768 765 1 767 762 1 763 766 1 752 769 1 770 773 1 773 772 1 772 771 1;
	setAttr ".ed[1494:1659]" 771 770 1 772 767 1 764 771 1 773 775 1 775 774 1 774 772 1
		 774 762 1 775 777 1 777 776 1 776 774 1 776 778 1 778 762 1 777 780 1 780 779 1 779 776 1
		 779 781 1 781 778 1 755 782 1 782 759 1 778 755 1 781 782 1 37 751 1 747 38 1 744 39 1
		 758 40 1 759 41 1 43 782 1 781 42 1 45 779 1 780 44 1 783 786 1 786 785 1 785 784 1
		 784 783 1 785 750 1 751 784 1 786 788 1 788 787 1 787 785 1 787 789 1 789 750 1 53 784 1
		 54 783 1 780 790 1 790 55 1 790 791 1 791 57 1 777 792 1 792 790 1 792 793 1 793 791 1
		 775 794 1 794 792 1 794 795 1 795 793 1 770 797 1 797 796 1 796 773 1 796 794 1 797 799 1
		 799 798 1 798 796 1 798 795 1 800 803 1 803 802 1 802 801 1 801 800 1 802 771 1 764 801 1
		 803 805 1 805 804 1 804 802 1 804 770 1 765 806 1 806 801 1 806 807 1 807 800 1 768 808 1
		 808 806 1 808 809 1 809 807 1 804 810 1 810 797 1 810 811 1 811 799 1 805 812 1 812 810 1
		 812 813 1 813 811 1 814 817 1 817 816 1 816 815 1 815 814 1 816 819 1 819 818 1 818 815 1
		 817 809 1 808 816 1 768 819 1 820 823 1 823 822 1 822 821 1 821 820 1 822 798 1 799 821 1
		 823 825 1 825 824 1 824 822 1 824 795 1 793 827 1 827 826 1 826 791 1 827 829 1 829 828 1
		 828 826 1 824 827 1 824 830 1 830 829 1 826 98 1 828 99 1 818 832 1 832 831 1 831 815 1
		 831 833 1 833 814 1 832 835 1 835 834 1 834 831 1 834 836 1 836 833 1 837 840 1 840 839 1
		 839 838 1 838 837 1 839 842 1 842 841 1 841 838 1 840 809 1 817 839 1 814 842 1 843 846 1
		 846 845 1 845 844 1 844 843 1 845 848 1 848 847 1 847 844 1 846 800 1 807 845 1 809 848 1
		 833 849 1 849 842 1 849 850 1 850 841 1 836 851 1 851 849 1 851 852 1 852 850 1 843 854 1
		 854 853 1 853 846 1 853 803 1 854 856 1 856 855 1 855 853 1 855 805 1;
	setAttr ".ed[1660:1825]" 857 860 1 860 859 1 859 858 1 858 857 1 859 854 1 843 858 1
		 860 862 1 862 861 1 861 859 1 861 856 1 863 866 1 866 865 1 865 864 1 864 863 1 865 861 1
		 862 864 1 866 868 1 868 867 1 867 865 1 867 856 1 869 872 1 872 871 1 871 870 1 870 869 1
		 871 844 1 847 870 1 872 857 1 858 871 1 847 874 1 874 873 1 873 870 1 873 875 1 875 869 1
		 874 837 1 838 873 1 841 875 1 876 879 1 879 878 1 878 877 1 877 876 1 878 881 1 881 880 1
		 880 877 1 879 813 1 812 878 1 812 882 1 882 881 1 821 884 1 884 883 1 883 820 1 884 879 1
		 876 883 1 811 884 1 857 886 1 886 885 1 885 860 1 885 887 1 887 862 1 886 889 1 889 888 1
		 888 885 1 888 890 1 890 887 1 891 894 1 894 893 1 893 892 1 892 891 1 893 872 1 869 892 1
		 894 889 1 886 893 1 875 895 1 895 892 1 895 896 1 896 891 1 850 895 1 852 896 1 835 898 1
		 898 897 1 897 834 1 897 899 1 899 836 1 898 900 1 900 894 1 894 897 1 891 899 1 888 902 1
		 902 901 1 901 890 1 902 173 1 172 901 1 889 903 1 903 902 1 903 175 1 177 898 1 835 176 1
		 178 900 1 180 904 1 904 783 1 835 904 1 905 908 1 908 907 1 907 906 1 906 905 1 907 909 1
		 909 876 1 876 906 1 908 911 1 911 910 1 910 907 1 910 912 1 912 909 1 906 914 1 914 913 1
		 913 905 1 914 916 1 916 915 1 915 913 1 877 914 1 880 916 1 909 917 1 917 883 1 917 918 1
		 918 820 1 912 919 1 919 917 1 919 920 1 920 918 1 918 921 1 921 823 1 921 922 1 922 825 1
		 920 923 1 923 921 1 923 924 1 924 922 1 916 926 1 926 925 1 925 915 1 926 928 1 928 927 1
		 927 925 1 881 926 1 882 928 1 929 932 1 932 931 1 931 930 1 930 929 1 931 933 1 933 830 1
		 830 930 1 932 935 1 935 934 1 934 931 1 934 936 1 936 933 1 828 937 1 937 213 1 937 938 1
		 938 215 1 939 942 1 942 941 1 941 940 1 940 939 1 941 923 1 923 943 1;
	setAttr ".ed[1826:1991]" 943 940 1 942 945 1 945 944 1 944 941 1 944 924 1 946 949 1
		 949 948 1 948 947 1 947 946 1 948 951 1 951 950 1 950 947 1 949 924 1 944 948 1 945 951 1
		 919 953 1 953 952 1 952 920 1 953 233 1 232 952 1 912 954 1 954 953 1 954 235 1 910 955 1
		 955 954 1 955 237 1 911 956 1 956 955 1 956 239 1 868 959 1 959 958 1 958 957 1 957 868 1
		 958 925 1 927 957 1 959 905 1 913 958 1 908 961 1 961 960 1 960 911 1 961 963 1 963 962 1
		 962 960 1 905 964 1 964 961 1 964 965 1 965 963 1 959 966 1 966 964 1 966 967 1 967 965 1
		 866 966 1 863 967 1 887 968 1 968 864 1 968 969 1 969 863 1 890 970 1 970 968 1 970 971 1
		 971 969 1 972 975 1 975 974 1 974 973 1 973 972 1 974 969 1 971 973 1 975 965 1 967 974 1
		 970 977 1 977 976 1 976 971 1 977 262 1 261 976 1 901 977 1 263 979 1 979 978 1 978 264 1
		 978 976 1 979 972 1 973 978 1 975 980 1 980 963 1 980 981 1 981 962 1 972 982 1 982 980 1
		 982 983 1 983 981 1 960 984 1 984 956 1 984 272 1 962 985 1 985 984 1 985 274 1 982 987 1
		 987 986 1 986 983 1 987 278 1 277 986 1 979 987 1 981 988 1 988 985 1 988 280 1 986 988 1
		 789 769 1 789 819 1 787 818 1 832 788 1 788 904 1 903 900 1 943 282 1 281 940 1 952 943 1
		 855 989 1 989 812 1 848 990 1 990 874 1 840 990 1 896 991 1 991 899 1 867 989 1 825 930 1
		 829 938 1 928 989 1 989 957 1 851 991 1 936 992 1 992 938 1 938 933 1 992 287 1 993 935 1
		 932 994 1 994 993 1 946 995 1 995 929 1 929 949 1 995 994 1 922 929 1 291 939 1 934 997 1
		 997 996 1 996 936 1 997 999 1 999 998 1 998 996 1 935 1000 1 1000 997 1 1000 1001 1
		 1001 999 1 992 1002 1 1002 298 1 1002 1003 1 1003 300 1 996 1002 1 998 1003 1 1004 1007 1
		 1007 1006 1 1006 1005 1 1005 1004 1 1006 1009 1 1009 1008 1 1008 1005 1 1007 950 1
		 951 1006 1 945 1009 1;
	setAttr ".ed[1992:2157]" 1010 1013 1 1013 1012 1 1012 1011 1 1011 1010 1 1012 1007 1
		 1004 1011 1 1013 946 1 947 1012 1 995 1015 1 1015 1014 1 1014 994 1 1015 1017 1 1017 1016 1
		 1016 1014 1 1013 1015 1 1010 1017 1 1014 1018 1 1018 993 1 1018 1000 1 1016 1019 1
		 1019 1018 1 1019 1001 1 1009 1021 1 1021 1020 1 1020 1008 1 1021 1023 1 1023 1022 1
		 1022 1020 1 942 1021 1 939 1023 1 325 1025 1 1025 1024 1 1024 322 1 1025 1027 1 1027 1026 1
		 1026 1024 1 1003 1025 1 998 1027 1 1026 1029 1 1029 1028 1 1028 1024 1 1028 330 1
		 1029 1031 1 1031 1030 1 1030 1028 1 1030 333 1 1032 1035 1 1035 1034 1 1034 1033 1
		 1033 1032 1 1034 1037 1 1037 1036 1 1036 1033 1 1035 1008 1 1020 1034 1 1022 1037 1
		 1016 1039 1 1039 1038 1 1038 1019 1 1038 1040 1 1040 1001 1 1039 1042 1 1042 1041 1
		 1041 1038 1 1041 1043 1 1043 1040 1 1044 1047 1 1047 1046 1 1046 1045 1 1045 1044 1
		 1046 1017 1 1010 1045 1 1047 1042 1 1039 1046 1 1045 1049 1 1049 1048 1 1048 1044 1
		 1049 1051 1 1051 1050 1 1050 1048 1 1011 1049 1 1004 1051 1 1052 1055 1 1055 1054 1
		 1054 1053 1 1053 1052 1 1054 1057 1 1057 1056 1 1056 1053 1 1055 1059 1 1059 1058 1
		 1058 1054 1 1058 1050 1 1050 1057 1 1059 1061 1 1061 1060 1 1060 1058 1 1060 1048 1
		 1061 1063 1 1063 1062 1 1062 1060 1 1062 1044 1 1032 1057 1 1057 1064 1 1064 1035 1
		 1064 1005 1 1051 1064 1 1065 1068 1 1068 1067 1 1067 1066 1 1066 1065 1 1067 1070 1
		 1070 1069 1 1069 1066 1 1068 1063 1 1061 1067 1 1059 1070 1 1070 1072 1 1072 1071 1
		 1071 1069 1 1072 1074 1 1074 1073 1 1073 1071 1 1055 1072 1 1052 1074 1 1075 1078 1
		 1078 1077 1 1077 1076 1 1076 1075 1 1077 1079 1 1079 1042 1 1042 1076 1 1078 1052 1
		 1053 1077 1 1056 1079 1 1063 1081 1 1081 1080 1 1080 1062 1 1080 1047 1 1081 1075 1
		 1076 1080 1 1065 1083 1 1083 1082 1 1082 1068 1 1082 1081 1 1083 1085 1 1085 1084 1
		 1084 1082 1 1084 1075 1 1086 1089 1 1089 1088 1 1088 1087 1 1087 1086 1 1088 1033 1
		 1036 1087 1 1089 1091 1 1091 1090 1 1090 1088 1 1090 1032 1 999 1092 1 1092 1027 1
		 1092 1093 1 1093 1026 1 1040 1092 1 1043 1093 1 1093 1094 1;
	setAttr ".ed[2158:2323]" 1094 1029 1 1094 1095 1 1095 1031 1 1043 1096 1 1096 1094 1
		 1096 1097 1 1097 1095 1 1091 1099 1 1099 1098 1 1098 1090 1 1098 1100 1 1100 1032 1
		 1099 1102 1 1102 1101 1 1101 1098 1 1101 1103 1 1103 1100 1 1074 1105 1 1105 1104 1
		 1104 1073 1 1105 1084 1 1085 1104 1 1078 1105 1 1106 1109 1 1109 1108 1 1108 1107 1
		 1107 1106 1 1108 1111 1 1111 1110 1 1110 1107 1 1109 1085 1 1083 1108 1 1065 1111 1
		 1106 1113 1 1113 1112 1 1112 1109 1 1112 1104 1 1113 1115 1 1115 1114 1 1114 1112 1
		 1114 1073 1 1115 1117 1 1117 1116 1 1116 1114 1 1116 1071 1 1117 1119 1 1119 1118 1
		 1118 1116 1 1118 1069 1 1119 1121 1 1121 1120 1 1120 1118 1 1120 1066 1 1121 1110 1
		 1111 1120 1 1031 1123 1 1123 1122 1 1122 1030 1 1122 426 1 1123 1125 1 1125 1124 1
		 1124 1122 1 1124 429 1 1097 1127 1 1127 1126 1 1126 1095 1 1126 1123 1 1127 1129 1
		 1129 1128 1 1128 1126 1 1128 1125 1 1130 1133 1 1133 1132 1 1132 1131 1 1131 1130 1
		 1132 1135 1 1135 1134 1 1134 1131 1 1133 1102 1 1099 1132 1 1091 1135 1 1135 1137 1
		 1137 1136 1 1136 1134 1 1137 1139 1 1139 1138 1 1138 1136 1 1089 1137 1 1086 1139 1
		 1140 1143 1 1143 1142 1 1142 1141 1 1141 1140 1 1142 1124 1 1125 1141 1 1143 449 1
		 448 1142 1 1144 1147 1 1147 1146 1 1146 1145 1 1145 1144 1 1146 1128 1 1129 1145 1
		 1147 1140 1 1141 1146 1 1134 1149 1 1149 1148 1 1148 1131 1 1148 1150 1 1150 1130 1
		 1149 1152 1 1152 1151 0 1151 1148 1 1151 1153 0 1153 1150 1 1138 1155 1 1155 1154 1
		 1154 1136 1 1154 1149 1 1155 1157 1 1157 1156 0 1156 1154 1 1156 1152 0 465 1158 0
		 1158 1159 0 1143 1158 1 1140 1159 1 1161 1160 0 1161 1147 1 1144 1160 1 1159 1161 0
		 1121 1163 1 1163 1162 1 1162 1110 1 1163 1165 1 1165 1164 1 1164 1162 1 1119 1166 1
		 1166 1163 1 1166 1167 1 1167 1165 1 1117 1168 1 1168 1166 1 1168 1169 1 1169 1167 1
		 1115 1170 1 1170 1168 1 1170 1171 1 1171 1169 1 1113 1172 1 1172 1170 1 1172 1173 1
		 1173 1171 1 1106 1174 1 1174 1172 1 1174 1175 1 1175 1173 1 1107 1176 1 1176 1174 1
		 1176 1177 1 1177 1175 1 1162 1176 1 1164 1177 1 1175 1179 1 1179 1178 1 1178 1173 1;
	setAttr ".ed[2324:2489]" 1178 1180 1 1180 1171 1 1179 1182 1 1182 1181 1 1181 1178 1
		 1181 1183 1 1183 1180 1 1184 1187 1 1187 1186 1 1186 1185 1 1185 1184 1 1186 1177 1
		 1164 1185 1 1187 1182 1 1179 1186 1 1188 1191 1 1191 1190 1 1190 1189 1 1189 1188 1
		 1190 1180 1 1183 1189 1 1191 1167 1 1169 1190 1 1188 1193 1 1193 1192 1 1192 1191 1
		 1192 1165 1 1193 1184 1 1185 1192 1 1184 1195 1 1195 1194 1 1194 1187 1 1194 1196 1
		 1196 1182 1 1195 1198 1 1198 1197 1 1197 1194 1 1197 1199 1 1199 1196 1 1193 1200 1
		 1200 1195 1 1200 1201 1 1201 1198 1 1188 1202 1 1202 1200 1 1202 1203 1 1203 1201 1
		 1189 1204 1 1204 1202 1 1204 1205 1 1205 1203 1 1183 1206 1 1206 1204 1 1206 1207 1
		 1207 1205 1 1181 1208 1 1208 1206 1 1208 1209 1 1209 1207 1 1196 1208 1 1199 1209 1
		 1209 1211 1 1211 1210 1 1210 1207 1 1211 1213 1 1213 1212 1 1212 1210 1 1199 1214 1
		 1214 1211 1 1214 1215 1 1215 1213 1 1198 1217 1 1217 1216 1 1216 1197 1 1216 1214 1
		 1217 1219 1 1219 1218 1 1218 1216 1 1218 1215 1 1205 1221 1 1221 1220 1 1220 1203 1
		 1221 1223 1 1223 1222 1 1222 1220 1 1210 1221 1 1212 1223 1 1201 1224 1 1224 1217 1
		 1224 1225 1 1225 1219 1 1220 1224 1 1222 1225 1 1226 1229 1 1229 1228 1 1228 1227 1
		 1227 1226 1 1228 1231 1 1231 1230 1 1230 1227 1 1229 1233 1 1233 1232 1 1232 1228 1
		 1232 1234 1 1234 1231 1 1227 1236 1 1236 1235 1 1235 1226 1 1236 1238 1 1238 1237 1
		 1237 1235 1 1230 1239 1 1239 1236 1 1239 1240 1 1240 1238 1 1241 1244 1 1244 1243 1
		 1243 1242 1 1242 1241 1 1243 1232 1 1233 1242 1 1244 1246 1 1246 1245 1 1245 1243 1
		 1245 1234 1 1247 1250 1 1250 1249 1 1249 1248 1 1248 1247 1 1249 1252 1 1252 1251 1
		 1251 1248 1 1250 1246 1 1244 1249 1 1241 1252 1 1240 1254 1 1254 1253 1 1253 1238 1
		 1255 1258 1 1258 1257 1 1257 1256 1 1256 1255 1 1257 1260 1 1260 1259 1 1259 1256 1
		 1258 1262 1 1262 1261 1 1261 1257 1 1261 1263 1 1263 1260 1 1264 1267 1 1267 1266 1
		 1266 1265 1 1265 1264 1 1266 1269 1 1269 1268 1 1268 1265 1 1267 1271 1 1271 1270 1
		 1270 1266 1 1270 1272 1 1272 1269 1 1273 1275 1 1275 1268 1 1268 1274 1 1274 1273 1;
	setAttr ".ed[2490:2655]" 1276 1279 1 1279 1278 1 1278 1277 1 1277 1276 1 1278 1275 1
		 1275 1280 1 1280 1277 1 1279 1264 1 1265 1278 1 1281 1284 1 1284 1283 1 1283 1282 1
		 1282 1281 1 1283 1286 1 1286 1285 1 1285 1282 1 1284 1272 1 1270 1283 1 1271 1286 1
		 1285 1288 1 1288 1287 1 1287 1282 1 1287 1289 1 1289 1281 1 1288 1276 1 1277 1287 1
		 1280 1289 1 1290 1293 1 1293 1292 1 1292 1291 1 1291 1290 1 1292 1267 1 1264 1291 1
		 1293 1295 1 1295 1294 1 1294 1292 1 1294 1271 1 1296 1299 1 1299 1298 1 1298 1297 1
		 1297 1296 1 1298 1279 1 1276 1297 1 1299 1290 1 1291 1298 1 1286 1301 1 1301 1300 1
		 1300 1285 1 1301 1303 1 1303 1302 1 1302 1300 1 1294 1301 1 1295 1303 1 1302 1305 1
		 1305 1304 1 1304 1300 1 1304 1288 1 1305 1296 1 1297 1304 1 1306 1309 1 1309 1308 1
		 1308 1307 1 1307 1306 1 1308 1311 1 1311 1310 1 1310 1307 1 1309 1313 1 1313 1312 1
		 1312 1308 1 1312 1314 1 1314 1311 1 1311 1316 1 1316 1315 1 1315 1310 1 1316 1318 1
		 1318 1317 1 1317 1315 1 1314 1319 1 1319 1316 1 1319 1320 1 1320 1318 1 1318 1322 1
		 1322 1321 1 1321 1317 1 1322 1324 1 1324 1323 1 1323 1321 1 1320 1325 1 1325 1322 1
		 1325 1326 1 1326 1324 1 1327 1330 1 1330 1329 1 1329 1328 1 1328 1327 1 1329 1332 1
		 1332 1331 1 1331 1328 1 1330 1334 1 1334 1333 1 1333 1329 1 1333 1323 1 1323 1332 1
		 1328 1336 1 1336 1335 1 1335 1327 1 1336 1333 1 1334 1335 1 1331 1337 1 1337 1336 1
		 1337 1323 1 1338 1341 1 1341 1340 1 1340 1339 1 1339 1338 1 1340 1343 1 1343 1342 1
		 1342 1339 1 1341 1326 1 1326 1344 1 1344 1340 1 1344 1345 1 1345 1343 1 1338 1347 1
		 1347 1346 1 1346 1341 1 1346 1324 1 1347 1342 1 1343 1346 1 1345 1324 1 1348 1351 1
		 1351 1350 1 1350 1349 1 1349 1348 1 1350 1332 1 1332 1352 1 1352 1349 1 1351 1354 1
		 1354 1353 1 1353 1350 1 1353 1331 1 1355 1358 1 1358 1357 1 1357 1356 1 1356 1355 1
		 1357 1360 1 1360 1359 1 1359 1356 1 1358 1338 1 1339 1357 1 1342 1360 1 1355 1362 1
		 1362 1361 1 1361 1358 1 1361 1347 1 1362 1359 1 1360 1361 1 1363 1366 1 1366 1365 1
		 1365 1364 1 1364 1363 1 1365 1351 1 1348 1364 1 1366 1368 1 1368 1367 1 1367 1365 1;
	setAttr ".ed[2656:2821]" 1367 1354 1 1369 1372 1 1372 1371 1 1371 1370 1 1370 1369 1
		 1371 1330 1 1327 1370 1 1372 1374 1 1374 1373 1 1373 1371 1 1373 1334 1 1370 1376 1
		 1376 1375 1 1375 1369 1 1376 1373 1 1374 1375 1 1335 1376 1 1377 1380 1 1380 1379 1
		 1379 1378 1 1378 1377 1 1379 1382 1 1382 1381 1 1381 1378 1 1380 1355 1 1356 1379 1
		 1359 1382 1 1377 1384 1 1384 1383 1 1383 1380 1 1383 1362 1 1384 1381 1 1382 1383 1
		 1385 1388 1 1388 1387 1 1387 1386 1 1386 1385 1 1387 1366 1 1363 1386 1 1388 1390 1
		 1390 1389 1 1389 1387 1 1389 1368 1 1391 1394 1 1394 1393 1 1393 1392 1 1392 1391 1
		 1393 1372 1 1369 1392 1 1394 1396 1 1396 1395 1 1395 1393 1 1395 1374 1 1392 1398 1
		 1398 1397 1 1397 1391 1 1398 1395 1 1396 1397 1 1375 1398 1 1229 1400 1 1400 1399 1
		 1399 1233 1 1399 1401 1 1401 1242 1 1400 1403 1 1403 1402 1 1402 1399 1 1402 1404 1
		 1404 1401 1 1400 1406 1 1406 1405 1 1405 1403 1 1406 1408 1 1408 1407 1 1407 1405 1
		 1400 1235 1 1237 1406 1 1237 1409 1 1409 1408 1 1023 718 1 717 1022 1 1103 1041 1
		 1079 1103 1 719 1037 1 1056 1100 1 720 1036 1 1103 1096 1 1302 1410 1 1410 1296 1
		 1252 1401 1 1401 1258 1 1258 1251 1 1255 1273 1 1273 1251 1 1306 1411 1 1411 1313 1
		 1385 1412 1 1412 1390 1 1404 1262 1 724 1087 1 1086 726 1 725 1139 1 1157 727 0 1155 728 1
		 1325 1413 1 1413 1337 1 1337 1326 1 1413 1321 1 1353 1415 1 1415 1414 1 1414 1331 1
		 1415 1349 1 1352 1414 1 1319 1417 1 1417 1416 1 1416 1320 1 1417 1315 1 1317 1416 1
		 1367 1419 1 1419 1418 1 1418 1354 1 1419 1364 1 1348 1418 1 1312 1421 1 1421 1420 1
		 1420 1314 1 1421 1307 1 1310 1420 1 1389 1423 1 1423 1422 1 1422 1368 1 1423 1386 1
		 1363 1422 1 1408 1260 1 1263 1407 1 1231 1332 1 1323 1230 1 1234 1352 1 1245 1414 1
		 1246 1331 1 1250 1337 1 1247 1326 1 1254 1344 1 1247 1254 1 1240 1345 1 1239 1324 1
		 1410 1290 1 1421 1411 1 1417 1420 1 1413 1416 1 1423 1412 1 1419 1422 1 1415 1418 1
		 1410 1295 1 1409 1259 1 1213 1261 1 1262 1212 1 1215 1263 1 1222 1402 1 1403 1225 1
		 1404 1223 1 1127 1102 1 1133 1129 1 1144 1150 1 1153 1160 0 1405 1219 1;
	setAttr ".ed[2822:2837]" 1218 1407 1 1101 1097 1 1130 1145 1 740 1138 1 1274 1248 1
		 1269 1254 1 1254 1274 1 1255 1280 1 1256 1289 1 1259 1281 1 1409 1284 1 1272 1253 1
		 1253 1409 1 1424 757 1 748 1424 1 753 1424 1;
	setAttr -s 1425 ".n";
	setAttr ".n[0:165]" -type "float3"  0.25217444 -0.20337534 0.94604325 0.4521012
		 -0.16150396 0.87719351 0.55442977 -0.041047394 0.83117163 0.34125796 -0.12378307
		 0.93176061 0.53944516 -0.13840143 0.83056122 0.63472396 -0.032654807 0.77202672 0.66533405
		 -0.10144353 0.73958558 0.43092135 -0.3929258 0.81234169 0.66539508 -0.0090029603
		 0.74642169 0.52342296 -0.15137181 0.83849603 0.43317974 -0.15683462 0.88753927 0.50013733
		 -0.16895047 0.84926909 0.61033964 -0.14310129 0.77907652 0.40171513 -0.19544053 0.8946501
		 0.2095706 -0.22330393 0.95193332 0.22876674 -0.17807551 0.95702994 0.56563008 -0.13422041
		 0.81362349 0.64931178 -0.086245306 0.75557727 0.73744929 -0.17191076 0.6531266 0.71193576
		 -0.069673754 0.69875181 0.8572039 -0.17947936 0.48265022 0.76207769 -0.15112767 0.62956631
		 0.75276953 -0.088686787 0.65227211 0.83132422 -0.14792322 0.5357219 0.62440872 -0.046143986
		 0.77971739 0.6590777 -0.022644734 0.75170141 0.91918701 -0.27933592 0.27747428 0.89547408
		 -0.18915372 0.40287486 0.86712241 -0.24851222 0.4316538 0.85839409 -0.43235573 0.27603993
		 0.79760122 -0.36332285 0.48142949 0.75453961 -0.59862053 0.26883754 0.65852839 -0.49980164
		 0.5625782 0.57698292 -0.76528215 0.28525651 0.60267955 -0.22724082 0.76491594 0.38856167
		 -0.64522231 0.65776545 0.30610064 -0.90194404 0.30451369 0.35624257 -0.24924466 0.90050966
		 0.276986 -0.17651907 0.94448686 0 -0.53263956 0.84633929 0 -0.18341625 0.98303169
		 0 -0.22763756 0.97372359 0 -0.23706779 0.97146517 0 -0.18539995 0.98263496 0 -0.25913265
		 0.96581924 0 -0.17447431 0.98464918 0 -0.9510178 0.30909145 0 -0.71382791 0.70030826
		 0.56538588 0.03518784 0.82403028 0.49678031 -0.45539719 0.73876154 0.77684867 -0.13977477
		 0.61394083 0.80108035 0.081270792 0.59297466 0.77642143 0.12076174 0.61851865 0.78197575
		 0.27445295 0.55955684 0.68208867 0.018402662 0.73100984 0 -0.57387006 0.81893367
		 0 0.02313303 0.99972534 0 -0.93273723 0.36051515 0.29834896 -0.89092684 0.34235665
		 0 -0.6387524 0.76940215 0.35581529 -0.58897674 0.72554702 0.55308694 -0.77471238
		 0.30634481 0.60081792 -0.48667866 0.63411361 0.73284096 -0.62422562 0.2705771 0.7885983
		 -0.37372968 0.48826563 0.84490496 -0.48503068 0.22550127 0.92565691 -0.34504226 0.15518662
		 0.90270698 -0.31015962 0.29810479 0.95571762 -0.27045503 0.11587878 0.92800683 -0.1389813
		 0.3455916 0.87768179 -0.22428052 0.42350537 0.9228797 -0.17987609 0.34040347 0.95468003
		 -0.14462721 0.26004821 0.94988859 -0.17828913 0.25666067 0.95684683 -0.14499344 0.25174719
		 0.76180303 -0.17169714 0.62459183 0.80220956 -0.063661613 0.59361553 0.58305615 -0.026367992
		 0.81197548 0.61082798 -0.01965392 0.79149753 0.96517837 -0.24372081 0.094759971 0.96743673
		 -0.25287637 -0.0072328867 0.93221837 -0.28189948 0.22684409 0.92489398 -0.3790704
		 0.028809473 0.34110537 0.08374279 0.93627733 0.49140903 0.23944822 0.83733636 0.48780787
		 0.10510574 0.8665731 0.43324077 0.0010071108 0.90127259 0.64354378 0.22132023 0.73265785
		 0.58873254 0.075411238 0.80477309 0.97317421 -0.051515244 -0.22418897 0.98818934
		 -0.15179907 0.019501328 0.9665212 -0.11688589 0.22833949 0.99911499 0.041413616 -0.0018005921
		 0.82580036 -0.039887693 0.56251717 0.92352062 0.22669148 0.30936614 0.29273355 -0.24466689
		 0.9243446 0.52101201 -0.13446455 0.84286022 0.13382366 -0.036774803 0.99029511 0.31266212
		 0.14618365 0.93853575 0.58900726 0.29599902 0.75191504 0 -0.30838954 0.95123142 0
		 -0.14612262 0.98925745 0.57121491 0.35950804 0.73784602 0.71129489 0.33640552 0.61711478
		 0.34510329 0.22476882 0.91122168 0.69277018 0.30439162 0.65373701 0.6560564 0.35203099
		 0.66753137 0.44984284 0.25016022 0.85732597 0.54972988 -0.065095983 0.83278906 0.42014831
		 -0.068636127 0.90484327 0.41300699 -0.11777093 0.90304267 0.58244574 -0.09118931
		 0.80773342 0.23450422 -0.068636127 0.96966457 0.24826807 -0.068239391 0.96624655
		 0.93496507 0.030182805 0.35340434 0.7853328 -0.082979828 0.61345255 0.81646168 -0.0018311106
		 0.5773797 0.94769126 0.0026856288 0.31910154 0.65541553 -0.072634056 0.75176245 0.69258708
		 -0.019898068 0.72103029 0.14529863 0.03497421 0.98873866 0.085207678 -0.060213018
		 0.99453717 0.16745506 0.083498642 0.98232979 0.049348429 -0.053773612 0.99731439
		 0.9701224 -0.032654807 0.24039429 0.96209604 0.033021025 0.2705771 0.95944089 -0.074922942
		 0.2717368 0.95455796 -0.0092776269 0.29779962 0.73964661 0.068056278 0.66951507 0.88601339
		 0.023560289 0.4629963 0.94015318 0.051759392 0.33671072 0.84774315 0.15790276 0.50630206
		 0.94225895 -0.022888882 0.33402508 0.89245278 0.038026065 0.4494766 0.96114993 0.11072116
		 0.2527543 0.92275763 0.014984588 0.38502151 0.9492172 -0.041108433 0.31186864 0.97683644
		 0.0077211829 0.21378216 0.94103825 -0.0070802942 0.33820611 0.95358133 0.11981567
		 0.27622303 0.36954862 -0.2794885 0.88613546 0.53190708 -0.1620838 0.8311106 0.68416393
		 -0.19672231 0.70226145 0.52177495 -0.28495133 0.80404067 0.48240608 0.00045777764
		 0.87591171 0.62434769 -0.004730369 0.78112125 0.29050568 -0.069917902 0.9542833 0.80489516
		 -0.42963958 -0.40925321 0.81835383 -0.52430797 -0.23529771 0.85161901 -0.51747185
		 0.083346047 0.88320565 -0.46537676 -0.057527389 0.91293067 -0.40528581 0.047578357
		 0.91439557 -0.31449324 0.25476852 0.90411085 -0.22727133 0.36173588 0.92324597 -0.1994995
		 -0.3282876 0.97137362 -0.22486037 -0.0765099 0.63567001 0.26071963 0.72655416 0.52397227
		 0.064973906 0.84923857 0.72780544 0.19342631 0.65791804 0.40812403 0.2895596 0.86577958
		 0.37022004 0.044801172 0.92785424 0.48689231 0.2921842 0.82311469 0.33210242 -0.45103306
		 0.82839441 0.26682332 -0.41462448 0.86996061 0.3897824 -0.37473679 0.8411817 0.4286935
		 -0.37345499 0.82259589;
	setAttr ".n[166:331]" -type "float3"  0.14224677 -0.17786187 0.97369307 0.14859462
		 -0.21704763 0.96478164 0.68321788 -0.11835078 0.72054201 0.57481611 0.03769036 0.81740773
		 0.49534592 -0.12039552 0.86028624 0.35569322 -0.12457655 0.92623675 0.25614184 0.32148197
		 0.91158789 0.21164586 0.30228585 0.9294107 0 0.33167517 0.94335765 0 0.31122777 0.95031589
		 0.2252266 0.10547197 0.96856594 0 0.15512559 0.98788416 0 0.43931395 0.89831233 0
		 0.15726188 0.98754847 0 0.012146367 0.99990845 0.5764336 0.403943 0.71028781 0 0.48051393
		 0.87694937 0.87591171 0.018341623 -0.48207039 0.75051117 -0.27909178 -0.5989868 0.75945312
		 -0.28971222 -0.58244574 0.80755025 -0.1485641 -0.57072663 0.75591296 -0.31177709
		 -0.57564014 0.59758294 -0.29163489 -0.74684894 0.60985136 -0.15723136 -0.7767266
		 0.61763358 -0.28370005 -0.73348188 0.9129917 0.012573626 -0.40775782 0.81920832 -0.32395399
		 -0.4731895 0.98400831 -0.17780083 0.0076906644 0.9485153 -0.31629384 0.016113773
		 0.81957459 -0.13800471 -0.55607778 0.88158816 0.068178348 -0.46702474 0.66011536
		 -0.11099582 -0.74288154 0.67543566 0.1332133 -0.72524184 0.92538226 0.2799463 -0.25543994
		 0.81298256 0.56767482 0.129429 0.61564988 0.50483716 -0.60502946 0.60448009 0.76961577
		 -0.20551164 0.95474106 -0.13409834 0.26545 0.91601306 -0.23242897 0.32691428 0.90813929
		 -0.13483077 0.39631337 0.89605397 -0.18179876 0.40495011 0.43690297 0.78710288 0.43534654
		 0.65263832 0.51905882 0.55189675 0.35721916 0.70271921 0.61525315 0.259682 0.77587205
		 0.57493818 0.29145175 0.58641315 0.75572985 0.25919369 0.6844691 0.68138677 0.26712853
		 0.69472337 0.66780603 0.15396588 0.64235359 0.75075531 0 0.19858395 0.98007143 0.0087893307
		 0.21225624 0.97717214 0 0.53733939 0.84331799 0.070558794 0.47721794 0.87591171 0.13290811
		 0.42304757 -0.89626759 0.17123936 0.53822446 -0.82518995 0.33356732 0.60124516 -0.72606587
		 0.24304941 0.46205023 -0.85287029 0.26465651 0.41294596 -0.87142551 0.43421736 0.69240391
		 -0.57615894 0.34131902 0.52748191 -0.77797782 0.36017945 0.93145543 0.051362652 0.42152166
		 0.81044954 -0.40672016 0.43006682 0.77785575 -0.45814386 0.44508195 0.89510787 0.02499466
		 0.39707634 0.65083772 -0.64705342 0.37696463 0.59636217 -0.70867032 0.33426923 0.12771997
		 -0.93377483 0.336375 -0.11429182 -0.93475145 0 0.119541 -0.99279761 0 -0.11499374
		 -0.99334699 0.31376079 -0.28095341 -0.90694904 0 -0.28397474 -0.95880002 0.31095308
		 -0.29425946 -0.90371412 0 -0.30167547 -0.95339823 0.32493058 -0.14392529 -0.93469042
		 0 -0.14166692 -0.98989838 0.92513812 0.067751095 0.37351602 0.9789117 0.20157476
		 0.032288581 0.97061068 0.23081149 -0.06802576 0.61238444 0.060945462 -0.78817105
		 0.83700067 0.030579546 -0.54631186 0.58909881 0.36857203 -0.71907711 0.8311106 0.3136082
		 -0.45918149 0.96609396 0.049592577 -0.25330362 0.94634849 0.27829829 -0.16412854
		 0.9980163 0.060884427 0.014831996 0.9721061 0.22617267 0.061555833 0.79165012 0.21256141
		 0.57277137 0.83852655 0.36365855 0.40565202 0.55082858 0.36054567 0.75270849 0.58378857
		 0.56215096 0.58574176 0.55769527 0.82305366 0.10721152 0.57588428 0.74520099 0.33613086
		 0.84124273 0.50953704 0.18063906 0.81844538 0.5739311 -0.026856288 0.30961028 0.6531266
		 0.69103062 0.29697561 0.41062653 0.86205631 0 0.68681908 0.7267983 0 0.42612994 0.90462965
		 0 0.98040712 0.19690542 0 0.90096742 0.43382061 0.28113651 0.86407053 0.41746268
		 0.26010925 0.94875944 0.17938779 0.73552662 0.62083805 -0.27115697 0.51402324 0.68449962
		 -0.51689202 0.50944549 0.85381633 -0.1068453 0.41331217 0.85744804 -0.30646688 0.32544938
		 0.10480056 -0.93972594 0 0.12280648 -0.99240088 0.29572436 0.43238625 -0.85177159
		 0 0.46110415 -0.88732564 0.21216467 0.92025512 -0.32877591 0.24100468 0.96942043
		 -0.045747247 0 0.94161808 -0.33664969 0 0.99914551 -0.040589616 0.23368023 0.74190497
		 -0.62843716 0 0.7664113 -0.64232308 0 0.51728874 -0.85580003 0 0.38532671 -0.92275763
		 0.91970581 -0.09131138 0.38178656 0.67931151 -0.036103398 0.73293251 0.25434124 -0.068453014
		 0.96465957 0.032288581 0.61128575 0.79073459 0 0.60399181 0.79696035 0.20004883 0.66978973
		 0.71504867 0.16977447 0.76638079 0.61949521 0.23148289 0.87746817 0.42002624 0 0.41434979
		 -0.91009247 0.1175573 0.563097 0.8179571 0.26654866 0.59260839 0.76009399 0.10840175
		 0.47575304 0.8728599 0.31485945 0.47624135 0.82100892 0.3343913 0.5917539 0.73345137
		 0.44798121 0.44901884 0.77309489 0 0.50785851 0.86141545 0.008026368 0.52476579 0.85119176
		 0 0.44419691 0.89590138 -0.030701621 0.45564136 0.88961452 0.51792961 0.35834834
		 -0.7767266 0.42710653 0.27134007 -0.86248362 0.38071841 0.4349803 -0.8159734 0.45512253
		 0.52928251 -0.71599478 0.33100376 0.24655904 -0.91082489 0.30747399 0.39069796 -0.86761069
		 0.77336955 0.6336863 -0.017090365 0.67976928 0.52827537 -0.50871301 0.53651541 0.7199927
		 -0.44013795 0.52098149 0.85345012 0.012512589 0.24756615 0.65651417 0.71251565 0.39567247
		 0.80767238 0.43711662 0.41434979 0.42881557 0.80272835 0.65123445 0.56639302 0.50502032
		 0.25382245 0.57518232 0.77761161 0.39359722 0.40614033 0.82467115 0.1427961 0.19391461
		 -0.97054964 0.1899472 0.3202002 -0.92809838 0.0028687399 0.10055849 -0.99490339 0.089266643
		 0.24011964 -0.96661276 0 0.20099491 0.97958314 0.011413923 0.16943876 0.9854427 -0.036408581
		 0.34134954 0.93920714 0 0.34659871 0.93798637 0.29273355 0.08041627 0.95278788 0.16916409
		 0.31409651 0.93417156 0.095370345 0.13721122 0.98593098 0.40821558 0.04119999 0.91192359;
	setAttr ".n[332:497]" -type "float3"  0 0.17600024 0.98437452 0.16782129 0.14429152
		 0.97518843 0.46967986 0.10071108 0.87704092 0 0.16672261 0.98599201 0.62959683 -0.36426893
		 -0.68620867 0.2178106 -0.19943845 -0.95538193 0.15662099 -0.025208289 -0.98733485
		 0.40754417 -0.03234962 -0.91259497 -0.083681755 -0.16376232 -0.98290962 -0.064058349
		 -0.041596729 -0.99707019 0.56981111 0.122837 0.8125248 0.5211646 0.14865565 0.84038818
		 0.63008517 0.17679372 0.75609607 0.71102023 -0.33576465 0.61778617 0.40717795 -0.22461623
		 0.88528091 0.80285043 -0.15875728 0.57460248 0.94772178 0.3180334 0.025147252 0.89916682
		 0.43745232 -0.010895108 0.76573992 0.31080049 0.56300545 0.76161993 0.17069003 0.62511063
		 0.76619768 0.28998688 -0.5734123 0.73741877 0.3843196 -0.55537581 0.39075899 0.051087983
		 -0.91906494 0.50575274 0.1843318 -0.84273809 -0.89230019 -0.45133823 -0.0083010346
		 -0.87841427 -0.47788933 -0.0018921476 -0.55616933 -0.37745291 -0.74037904 -0.60771507
		 -0.3650319 -0.70525223 -0.17011017 -0.98260444 0.074434645 0.15518662 -0.49024934
		 -0.85763115 0.23770867 0.022736289 -0.97103792 0.15775017 0.0075380718 -0.9874264
		 0.76928008 0.27387309 -0.5771966 0.74086732 0.32734153 -0.58644366 0.9537034 0.29612109
		 0.051973023 0.92126226 0.38261056 0.06982635 0.44376963 0.0093691824 -0.89608449
		 0.89614552 0.43180639 0.1020539 0.71617788 0.35019991 -0.60365611 0.71318704 0.36127812
		 -0.60066533 0.89114046 0.44465467 0.089999087 0.10901211 -0.0059511093 -0.99401838
		 0.12195197 0 -0.99252295 -0.57045197 -0.40278327 -0.71575058 -0.59477526 -0.39234596
		 -0.70162052 -0.8496353 -0.52708519 -0.015991699 -0.86938077 -0.49409467 -0.0012512589
		 0.1150853 0.0023804437 0.99334699 0.14203314 -0.089175083 0.98580891 -0.61040074
		 -0.375927 0.69716483 -0.62614828 -0.31931517 0.71126437 0.013367107 -0.72298348 0.69069493
		 0.72649312 0.16663106 0.66661578 0.68868071 0.24872585 0.68105108 0.66243476 0.30771813
		 0.68297374 0.67094946 0.30344555 0.6765343 0.11600085 0.034211248 0.99264503 0.13922544
		 0.021729179 0.98998994 -0.085268714 -0.36738181 -0.92611468 -0.090853602 -0.26548052
		 -0.9598071 0.24289681 -0.2896817 -0.92577899 0.22232734 -0.40833765 -0.88531142 0.71880245
		 -0.2705771 -0.64036989 0.64418471 -0.38114566 -0.6631062 0.44248787 0.25150305 0.86077458
		 0.60393077 -0.037812434 0.79610586 0.69951475 -0.070925012 0.71105075 0.73067415
		 0.051362652 0.68077642 0.8798486 -0.18588825 0.43736076 0.89803767 -0.0041199988
		 0.43986326 0.98013246 -0.16794336 -0.10544145 0.94799644 -0.22742394 -0.22254097
		 0.86852628 -0.49534592 0.01556444 0.96707052 -0.065309614 0.24594867 0.98266548 -0.056794945
		 0.1764275 0.83089691 -0.4316538 0.35108495 -0.57942444 -0.36310923 0.72963655 -0.60396129
		 -0.33564258 0.72283089 0.12878811 -0.026764732 0.99130225 0.64259773 0.33735159 0.68791771
		 0.67915893 0.30301827 0.66850793 0.15970336 -0.009765923 0.98709065 0.87337869 0.48191777
		 0.070253611 0.8951689 0.43549913 0.094668418 -0.55720693 -0.39182714 0.73207802 -0.54835659
		 -0.39408553 0.73751032 -0.84994048 -0.52534562 -0.039277323 -0.86422312 -0.50083923
		 -0.047334209 -0.569628 -0.37781915 -0.72988069 -0.59566027 -0.33045441 -0.73207802
		 0.095156714 -0.0049439985 -0.99542224 0.054322947 0.030701621 -0.99804682 0.718894
		 0.34403515 -0.60396129 0.69435716 0.36893827 -0.61781669 0.2191229 0.028015992 0.97527999
		 0.49842829 -0.00082399976 0.86690879 0 0.052430801 0.99859613 0.26120791 -0.035493027
		 0.96459854 0.52153081 -0.074343085 0.849971 0 -0.014648885 0.99987793 0.74309516
		 0.001617481 0.66914886 0.90643024 0.0016479995 0.4222846 0.73519087 -0.083651237
		 0.67265844 0.90469068 -0.075991087 0.41920224 0.99203467 -0.11105686 0.058931243
		 0.88595235 -0.22992645 -0.40272224 0.90346998 -0.26825771 -0.33426923 0.98620564
		 -0.12979522 0.10248116 0.5899533 -0.29609057 -0.7511521 0.59508044 -0.39002654 -0.70265818
		 0.28626361 -0.3000885 -0.90990937 0.23432112 -0.41673025 -0.8782922 0.020538956 -0.25531784
		 -0.96661276 -0.044679098 -0.3689993 -0.92834252 0.50010681 0.028717916 0.8654744
		 0.53215122 -0.023712881 0.84627825 0.27411726 -0.027100436 0.96130252 0.25818658
		 -0.027130954 0.96569717 0 -0.031403545 0.9994812 0 -0.045014802 0.99896234 0.873043
		 0.13803522 0.46766564 0.89559621 -0.025666066 0.44410536 0.7142247 -0.017059848 0.69969785
		 0.66603595 0.10391553 0.73860896 0.90215766 0.016693626 -0.4310129 0.6148259 -0.011627552
		 -0.78853726 0.99563587 0.085909605 0.036011841 0.88573867 0.16495255 -0.43385112
		 0.59532458 0.19013031 -0.78063297 0.98751795 0.1568041 0.014465773 0.31708732 -0.03830073
		 -0.94759971 0.07003998 -0.050233468 -0.99627674 0.2700583 0.16965239 -0.9477523 0.053804133
		 0.11349834 -0.99206519 0 -0.15402691 0.98803675 0.24503312 -0.1301004 0.96072268
		 0.4654378 -0.060090944 0.88302255 0.87078464 0.13296914 0.47331157 0.634785 0.040955842
		 0.77156895 0.86443681 0.49998474 0.052217171 0.70393991 0.34498122 -0.62080753 0.87200534
		 0.48493913 0.066438794 0.75225073 0.27292702 -0.59965819 0.06570635 -0.0033875545
		 -0.99780267 0.14780115 -0.11511582 -0.98226875 -0.59901732 -0.33454391 -0.72746968
		 -0.56337166 -0.39436018 -0.72597432 -0.89410079 -0.44492936 -0.050538652 -0.9061861
		 -0.41901913 -0.056794945 -0.6082949 -0.2674337 0.74727625 -0.66637164 -0.13510545
		 0.73323768 0.013489181 0.075899534 0.99700916 -0.070406199 0.20496231 0.97622609
		 0.56407362 0.39664906 0.72420424 0.51023895 0.43769646 0.74028748 -0.66200751 -0.1912595
		 0.72466201 -0.053102206 0.18973358 0.9803766 -0.86645103 -0.49540696 -0.061647389
		 -0.64369643 -0.29309976 0.70690024 -0.027069919 0.10760827 0.99380475 -0.82799768
		 -0.55647451 -0.068666644 0.9042024 0.38322091 0.18848231 0.88827175 0.44343394 0.11960204
		 0.5150609 0.4062624 0.75472271 0.52928251 0.33939636 0.7775811 0.28702658 -0.15982543
		 -0.94448686;
	setAttr ".n[498:663]" -type "float3"  -0.46607867 -0.49760431 -0.7315287 -0.5040437
		 -0.46394238 -0.7284463 0.22623371 -0.16400647 -0.96014285 0.79750967 0.22705771 -0.55891597
		 0.8418836 0.20722067 -0.49824518 0.530137 0.31156346 0.78856778 0.90777308 0.34565264
		 0.2375866 -0.041047394 0.077913754 0.99609363 0.51857054 0.33491012 0.78667563 0.89535201
		 0.3612476 0.26035342 -0.083651237 0.099703968 0.99148536 0.88219857 0.18997772 -0.43076876
		 0.90078431 0.21079135 -0.37961975 0.34464553 -0.17145298 -0.92291027 0.38474685 -0.1617481
		 -0.90871912 -0.46015808 -0.51173437 -0.72548598 -0.46967986 -0.51200902 -0.71916866
		 -0.82561725 -0.56050295 -0.064577162 -0.8398999 -0.54008609 -0.053437911 -0.65776545
		 -0.32111576 0.68129522 -0.69438767 -0.30124819 0.65346235 -0.85384685 -0.51750237
		 -0.055482648 -0.73555714 -0.28827783 0.61302531 -0.86480302 -0.496292 -0.076052129
		 -0.78258616 -0.29007843 0.55076754 -0.14462721 0.12082278 0.98205513 -0.2247383 0.11688589
		 0.9673757 0.48405409 0.37693411 0.7896359 0.86828214 0.41038239 0.27860346 0.43259987
		 0.40375987 0.80608541 0.84725487 0.43781853 0.30075991 0.41523483 -0.11038545 -0.90295112
		 -0.47843868 -0.48896757 -0.72936183 0.44111454 -0.047517318 -0.89617604 -0.48844874
		 -0.45658743 -0.74355298 0.90304267 0.26154363 -0.34067813 0.90691853 0.29599902 -0.2997528
		 0.95950192 0.20941801 -0.18826869 0.96194339 0.18216498 -0.2036195 0.84224981 0.11331522
		 -0.52702415 0.8616901 0.20255135 -0.46519363 0.97662282 0.028412733 -0.21292764 0.84221929
		 -0.034669027 -0.53798026 0.25397503 0.01065096 -0.96713156 0.24658956 0.14206366
		 -0.95861691 0.24796289 -0.093752861 -0.96420181 0.95764029 0.28489029 0.041383099
		 0.95635855 0.26630452 0.12005982 0.77407146 0.39109468 0.49781793 0.69365519 0.3218177
		 0.64439833 0.97915584 0.14200263 0.14502396 0.60429698 0.27134007 0.74910736 -0.97354043
		 -0.20072024 -0.10910367 -0.73094881 -0.060975984 -0.67964721 -0.69676811 -0.17960143
		 -0.69441819 -0.9617908 -0.27011934 -0.044495985 -0.75063324 -0.24201179 -0.61476487
		 -0.93884093 -0.34083071 0.048921172 -0.86544389 -0.44721824 0.22571489 -0.84899443
		 -0.52821434 -0.0118717 -0.93948179 -0.3320719 0.08395642 -0.90060121 -0.41218299
		 0.13773003 -0.83907592 -0.43870357 -0.32160404 -0.96725363 -0.24768822 -0.05511643
		 0.43501082 0.15091403 0.88766134 -0.32761618 -0.32129887 0.88848537 -0.9578234 -0.10296945
		 -0.26822719 -0.88937038 0.39436018 0.23123875 -0.94631791 0.1472213 0.287698 -0.94399852
		 -0.21362957 -0.25141147 -0.28794214 0.64271981 0.70992154 -0.38511306 0.44935453
		 0.80605489 -0.87026584 -0.1892758 0.4547258 -0.91122168 -0.39564195 -0.11453597 -0.33851132
		 0.18759727 0.92205572 0.21323283 -0.42115542 -0.88152713 0.24008912 -0.56337166 -0.79052097
		 0.82479322 -0.43186742 -0.36490983 0.80068362 -0.35724968 -0.48088014 -0.079592273
		 -0.93762016 -0.33838922 0.56166267 -0.76381725 0.31791133 0.94039732 -0.071535386
		 0.33240759 0.9701224 -0.069856867 0.2323069 0.72643209 -0.066438794 0.68398082 -0.68037963
		 -0.62529373 -0.38215277 -0.57286292 -0.81789607 0.053285316 -0.60267955 -0.65520185
		 -0.45545822 -0.9313944 0.032898955 -0.36243781 -0.96365243 -0.043092135 -0.26361889
		 -0.48106328 -0.42857143 -0.76476336 -0.44175541 -0.27848139 -0.85280925 -0.98159736
		 -0.13510545 -0.13489181 -0.23383282 0.5271157 0.81694996 -0.24762718 0.41740164 0.8743248
		 0.51670891 0.26749474 0.81325722 0.47563097 0.32392347 0.81780452 -0.26004821 0.34687337
		 0.90112001 0.51454204 0.2235786 0.82775354 -0.87057102 0.28916287 0.39808345 -0.86367381
		 0.2997528 0.40516374 -0.87383646 0.30991545 0.3745842 0.071108125 -0.91943115 -0.38670003
		 0.18100528 -0.5764336 -0.79680777 0.74822229 -0.52848905 -0.40104374 0.56413466 -0.79903561
		 -0.20795313 0.9256264 -0.23056734 0.30005798 0.61259806 -0.63124484 0.47560045 -0.84218878
		 -0.5337382 0.07638783 -0.95794547 -0.084933013 -0.27402571 -0.47611928 -0.42173529
		 -0.77162999 -0.45112461 -0.73696095 -0.50328076 -0.24463637 0.2870571 0.92611468
		 0.4590289 0.12146367 0.88006228 -0.25418866 -0.072115235 0.96444595 0.32850122 -0.10193183
		 0.938963 -0.83843499 0.22849208 0.49473557 -0.76952422 0.00094607379 0.63859981 0.21558276
		 -0.94979703 -0.22669148 0.47804195 -0.56395155 -0.67336041 0.75350201 -0.1559801
		 0.63863033 0.45539719 -0.60142827 0.6563921 0.55101168 -0.40507218 -0.72957551 0.77492601
		 -0.081331827 0.62675864 -0.54908901 0.35386211 0.7571032 -0.50947601 -0.3027131 0.80544448
		 -0.56459242 0.3328959 0.75521106 0.58488721 -0.34550005 -0.73381758 0.78310496 -0.033814508
		 0.62096012 0.60774559 -0.2743614 -0.74520099 0.79409164 0.050416578 0.60567033 -0.59852898
		 0.22779015 0.76799828 -0.61476487 0.17502365 0.76903594 0.6425367 -0.27378154 -0.71565902
		 0.79027683 0.051515244 0.61052281 0.96371347 -0.20029297 -0.17627491 0.98055971 -0.11374249
		 0.15967284 -0.57991272 -0.11001923 0.80718404 -0.8182928 -0.53981137 0.19742423 -0.88625753
		 -0.046693318 -0.46076846 -0.84646136 -0.26306954 -0.46287423 0.47206029 -0.27008882
		 -0.83913696 0.44883573 -0.32013917 -0.83428448 -0.84530169 -0.49528489 0.20029297
		 0.82369459 -0.30558184 -0.47761467 0.89275795 -0.069124423 0.44514298 0.8928495 -0.055391096
		 0.44691306 -0.41972107 0.22962126 0.87807858 -0.45548874 -0.035798211 0.88949245
		 -0.80104983 -0.55961794 0.21231727 -0.55757314 -0.28965119 -0.77791679 -0.82851648
		 0.16370128 0.53544724 -0.78035831 0.10702841 0.61607713 -0.60863066 -0.43333232 -0.66463208
		 0.56971955 0.20242928 0.79650259 0.59645373 0.26691487 0.7569201 -0.64537489 0.016846217
		 0.76366466 0.59340191 0.26700643 0.75930053 0.80483413 -0.30738243 -0.50764489 0.81441694
		 -0.27158421 -0.51277202 0.20230719 -0.20816675 -0.95690787 0.24851222 -0.090639971
		 -0.9643544 0.92446667 -0.28653827 0.25141147 0.93179113 -0.22086245 0.28794214 0.24729148
		 -0.09753716 -0.96398818 -0.31788081 -0.13461715 0.93850517 -0.22156438 0.14056826
		 0.96493423;
	setAttr ".n[664:829]" -type "float3"  -0.4925077 -0.16559343 -0.85436565 -0.84429455
		 0.33787042 0.41587573 -0.84820092 0.22113712 0.48124638 -0.52449113 -0.26139104 -0.81026644
		 0.47740105 0.057557911 0.87676626 0.52153081 0.10904264 0.84621722 0.81041902 -0.39417708
		 -0.43336284 0.79781485 -0.44874418 -0.40256965 0.12530901 -0.31400496 -0.94109929
		 0.15124974 -0.29053622 -0.94482255 0.90993989 -0.32844019 0.25312051 0.8982513 -0.37031159
		 0.23657948 -0.18546098 0.16446425 0.96877956 -0.13748589 0.22272408 0.96511734 -0.85879087
		 0.18005921 -0.47959837 -0.88702047 0.030152287 -0.46067691 0.4125492 -0.38261056
		 -0.82665485 0.37116611 -0.41700491 -0.82961518 0.88732564 -0.12747581 0.44309825
		 0.87511826 -0.20432141 0.4385815 -0.33057648 0.40357676 0.85311443 -0.38908046 0.2931608
		 0.87328714 -0.51503038 -0.73277992 -0.44465467 -0.76909697 -0.38731042 0.50837731
		 -0.8562578 0.29227576 0.42582476 -0.51173437 -0.21280557 -0.83236182 0.20056765 -0.57963806
		 0.78978848 0.43784904 -0.053834651 0.89739674 0.74709308 -0.55705434 -0.36262092
		 0.39408553 -0.9147923 -0.088442639 -0.1472213 -0.85781425 -0.49238563 0.067262799
		 -0.4463332 -0.89233071 0.8514359 -0.46119571 0.24958037 0.44801173 -0.844203 0.29419842
		 -0.14514603 0.18271431 0.97238076 -0.31641591 -0.44727927 0.83651233 -0.86510819
		 -0.48844874 -0.11386456 -0.88750875 0.14593951 -0.43702507 0.29505295 -0.5618763
		 -0.77278972 0.057985168 -0.93731499 -0.34351635 0.83770257 -0.30249947 0.45466477
		 0.48432875 -0.71193576 0.50846887 -0.38294625 -0.27283546 0.88253427 -0.30622274
		 0.4001587 0.86373484 0.32731101 0.079165012 -0.94155705 0.92675555 0.28528702 -0.24433118
		 -0.78719443 -0.18027283 -0.58973968 0.42951751 -0.031464584 -0.90249336 0.91973633
		 0.28830835 -0.26633504 -0.55720693 -0.38340405 -0.7365337 0.8348338 0.43919188 0.33182776
		 0.81151766 0.43290505 0.392407 0.36719871 0.42909023 0.82525104 0.32740256 0.49555954
		 0.80446792 0.41041291 0.45783868 0.7885983 0 0.05261391 -0.99859613 0 0.20435193
		 -0.97888118 0 -0.058778651 -0.99826044 0 -0.16287729 -0.98663288 -0.1480758 -0.87276834
		 0.46507156 -0.7765435 -0.58790857 -0.22647786 -0.91891229 -0.39399394 -0.017944884
		 0 -0.26517534 -0.96417129 0 -0.34070864 -0.94015318 0 -0.35099337 -0.93636888 0 0.088412121
		 -0.99606311 0 -0.041901913 -0.99911499 -0.7284463 -0.40604877 -0.55177462 -0.87591171
		 -0.15231788 -0.45771661 -0.96240121 0.051484726 -0.2666097 -0.77755058 -0.14667195
		 -0.61143833 -0.78936124 -0.07538072 -0.60924101 -0.96319467 0.16861476 -0.20926543
		 -0.95245218 0.22370067 -0.20673238 -0.79454941 0.021607105 -0.60679954 -0.82122254
		 -0.021393474 -0.57017732 -0.93060088 0.30042422 -0.20905179 -0.9531846 0.23715934
		 -0.18750572 0 -0.22247994 -0.97491378 0.48255867 -0.18066958 0.85699028 -0.25217444
		 -0.20337534 0.94604325 -0.34125796 -0.12378307 0.93176061 -0.55442977 -0.041047394
		 0.83120215 -0.4521012 -0.16150396 0.87719351 -0.63472396 -0.032685325 0.77202672
		 -0.53944516 -0.13840143 0.8305307 -0.43092135 -0.3929258 0.81231117 -0.66533405 -0.10144353
		 0.73958558 -0.66539508 -0.0090029603 0.74642169 -0.52342296 -0.15137181 0.83849603
		 -0.61033964 -0.14310129 0.77907652 -0.50013733 -0.16895047 0.84926909 -0.43314922
		 -0.15683462 0.88753927 -0.22876674 -0.17807551 0.95702994 -0.2095706 -0.22330393
		 0.95193332 -0.40171513 -0.19544053 0.8946501 -0.56563008 -0.13422041 0.81362349 -0.64931178
		 -0.086275823 0.75557727 -0.71193576 -0.069673754 0.69875181 -0.73744929 -0.17191076
		 0.6531266 -0.8572039 -0.17947936 0.48265022 -0.83132422 -0.14792322 0.5357219 -0.75276953
		 -0.088686787 0.65227211 -0.76207769 -0.15112767 0.62956631 -0.6590777 -0.022644734
		 0.75170141 -0.62440872 -0.046143986 0.77971739 -0.91918701 -0.27933592 0.27747428
		 -0.85839409 -0.43235573 0.27603993 -0.86712241 -0.24851222 0.4316538 -0.89547408
		 -0.18915372 0.40287486 -0.75453961 -0.59862053 0.26883754 -0.79760122 -0.36332285
		 0.48142949 -0.57698292 -0.76528215 0.28525651 -0.65852839 -0.49980164 0.5625782 -0.60267955
		 -0.22724082 0.76491594 -0.30610064 -0.90194404 0.30451369 -0.38856167 -0.64522231
		 0.65776545 -0.35624257 -0.24921414 0.90050966 -0.276986 -0.17651907 0.94448686 -0.56538588
		 0.03518784 0.82403028 -0.80108035 0.081270792 0.59297466 -0.77684867 -0.13977477
		 0.61394083 -0.49678031 -0.45539719 0.73876154 -0.78197575 0.27445295 0.55955684 -0.77642143
		 0.12076174 0.61851865 -0.68208867 0.018402662 0.73100984 -0.29834896 -0.89092684
		 0.34235665 -0.35581529 -0.58897674 0.72554702 -0.55308694 -0.77471238 0.30634481
		 -0.60081792 -0.48667866 0.63411361 -0.73284096 -0.62425613 0.2705771 -0.7885983 -0.37372968
		 0.48826563 -0.92565691 -0.34504226 0.15518662 -0.84490496 -0.48503068 0.22550127
		 -0.95571762 -0.27045503 0.11587878 -0.90270698 -0.31015962 0.29810479 -0.92800683
		 -0.1389813 0.3455916 -0.95468003 -0.14462721 0.26007873 -0.9228797 -0.17987609 0.34040347
		 -0.87768179 -0.22428052 0.42350537 -0.95684683 -0.14499344 0.25174719 -0.94988859
		 -0.17828913 0.25666067 -0.76180303 -0.17169714 0.62459183 -0.80220956 -0.063661613
		 0.59361553 -0.58305615 -0.026367992 0.81197548 -0.61082798 -0.01965392 0.79146701
		 -0.96517837 -0.24372081 0.094759971 -0.96743673 -0.25287637 -0.0072328867 -0.93221837
		 -0.28189948 0.22684409 -0.92489398 -0.3790704 0.028809473 -0.34107485 0.08374279
		 0.93627733 -0.43324077 0.0009765923 0.90127259 -0.48780787 0.10510574 0.8665731 -0.49140903
		 0.23944822 0.83733636 -0.58873254 0.075411238 0.80477309 -0.64354378 0.22132023 0.73265785
		 -0.97317421 -0.051515244 -0.22418897 -0.99911499 0.041413616 -0.0018005921 -0.9665212
		 -0.11688589 0.22833949 -0.98818934 -0.15179907 0.019501328 -0.92352062 0.22669148
		 0.30936614 -0.82580036 -0.039887693 0.56251717 -0.52101201 -0.13446455 0.84286022
		 -0.29273355 -0.24466689 0.9243446 -0.31266212 0.14618365 0.93853575 -0.13382366 -0.036774803
		 0.99029511;
	setAttr ".n[830:995]" -type "float3"  -0.58900726 0.29599902 0.75191504 -0.71129489
		 0.33640552 0.61711478 -0.57121491 0.35950804 0.73784602 -0.34510329 0.22476882 0.91122168
		 -0.6560564 0.35203099 0.66753137 -0.69277018 0.30439162 0.65373701 -0.44984284 0.2501297
		 0.85732597 -0.54972988 -0.065095983 0.83278906 -0.58244574 -0.09118931 0.80773342
		 -0.41300699 -0.11777093 0.90304267 -0.42014831 -0.068636127 0.90484327 -0.24826807
		 -0.068239391 0.96627706 -0.23450422 -0.068636127 0.96966457 -0.93496507 0.030182805
		 0.35340434 -0.94769126 0.0026856288 0.31910154 -0.81646168 -0.0018311106 0.5773797
		 -0.7853328 -0.082979828 0.61345255 -0.69258708 -0.019898068 0.72103029 -0.65541553
		 -0.072634056 0.75173193 -0.14529863 0.03497421 0.98873866 -0.085207678 -0.060213018
		 0.99453717 -0.16745506 0.083498642 0.98232979 -0.049348429 -0.053773612 0.99731439
		 -0.96209604 0.033021025 0.2705771 -0.97009188 -0.032654807 0.24039429 -0.95455796
		 -0.0092776269 0.29779962 -0.95944089 -0.074922942 0.2717368 -0.73964661 0.068056278
		 0.66951507 -0.84774315 0.15790276 0.50630206 -0.94015318 0.051759392 0.33671072 -0.88601339
		 0.023560289 0.4629963 -0.89245278 0.038026065 0.4494766 -0.94225895 -0.022888882
		 0.33402508 -0.96114993 0.11072116 0.2527543 -0.97683644 0.0077211829 0.21378216 -0.9492172
		 -0.041108433 0.31186864 -0.92275763 0.014984588 0.38502151 -0.95358133 0.11984619
		 0.27622303 -0.94103825 -0.0070802942 0.33820611 -0.36954862 -0.2794885 0.88616598
		 -0.52177495 -0.28495133 0.80404067 -0.68416393 -0.19672231 0.70226145 -0.53190708
		 -0.1620838 0.8311106 -0.62434769 -0.004730369 0.78112125 -0.48240608 0.00045777764
		 0.87591171 -0.29050568 -0.069917902 0.9542833 -0.80489516 -0.42963958 -0.40925321
		 -0.88320565 -0.46537676 -0.057496872 -0.85161901 -0.51747185 0.083346047 -0.81835383
		 -0.52430797 -0.23529771 -0.91439557 -0.31449324 0.25476852 -0.91293067 -0.40531632
		 0.047578357 -0.90411085 -0.22727133 0.36173588 -0.97137362 -0.22486037 -0.0765099
		 -0.92324597 -0.1994995 -0.3282876 -0.52397227 0.064973906 0.84923857 -0.63567001
		 0.26071963 0.72655416 -0.72780544 0.19342631 0.65791804 -0.37022004 0.044801172 0.92785424
		 -0.40812403 0.2895596 0.86574906 -0.48689231 0.29221472 0.82311469 -0.33213294 -0.45103306
		 0.82839441 -0.4286935 -0.37345499 0.82259589 -0.3897824 -0.37473679 0.8411817 -0.26682332
		 -0.41462448 0.86996061 -0.14224677 -0.17786187 0.97369307 -0.14859462 -0.21704763
		 0.96478164 -0.57481611 0.03769036 0.81737721 -0.68321788 -0.11835078 0.7205115 -0.49534592
		 -0.12039552 0.86028624 -0.35569322 -0.12457655 0.92623675 -0.21164586 0.30228585
		 0.9294107 -0.25614184 0.32151249 0.91158789 -0.2252266 0.10547197 0.96856594 -0.5764336
		 0.403943 0.71028781 -0.87591171 0.018341623 -0.48207039 -0.80755025 -0.1485641 -0.57072663
		 -0.75945312 -0.28971222 -0.58244574 -0.75051117 -0.27909178 -0.5989868 -0.75591296
		 -0.31177709 -0.57564014 -0.60985136 -0.15723136 -0.7767266 -0.59758294 -0.29163489
		 -0.74684894 -0.61763358 -0.28370005 -0.73348188 -0.81920832 -0.32395399 -0.4731895
		 -0.9129917 0.012573626 -0.40775782 -0.9485153 -0.31629384 0.016113773 -0.98400831
		 -0.17780083 0.0076906644 -0.81957459 -0.13800471 -0.55607778 -0.88158816 0.068178348
		 -0.46702474 -0.66011536 -0.11099582 -0.74288154 -0.67543566 0.1332133 -0.72524184
		 -0.92538226 0.2799463 -0.25543994 -0.81298256 0.56767482 0.129429 -0.61564988 0.50483716
		 -0.60502946 -0.60448009 0.76961577 -0.20551164 -0.91601306 -0.23242897 0.32691428
		 -0.95474106 -0.13409834 0.26545 -0.89605397 -0.18176824 0.40495011 -0.90813929 -0.13483077
		 0.39631337 -0.43690297 0.78710288 0.43534654 -0.259682 0.77587205 0.57493818 -0.35721916
		 0.70271921 0.61525315 -0.65263832 0.51905882 0.55189675 -0.29145175 0.58641315 0.75572985
		 -0.26712853 0.69472337 0.66780603 -0.25919369 0.6844691 0.68138677 -0.15396588 0.64235359
		 0.75075531 -0.0087893307 0.21225624 0.97717214 -0.070558794 0.47721794 0.87591171
		 -0.13290811 0.42304757 -0.89626759 -0.24304941 0.46205023 -0.85287029 -0.33356732
		 0.60124516 -0.72606587 -0.17123936 0.53822446 -0.82518995 -0.26465651 0.41294596
		 -0.87142551 -0.34131902 0.52748191 -0.77797782 -0.43421736 0.69240391 -0.57615894
		 -0.36017945 0.93145543 0.051362652 -0.44508195 0.89510787 0.02499466 -0.43006682
		 0.77785575 -0.45814386 -0.42152166 0.81044954 -0.40672016 -0.37696463 0.59636217
		 -0.70867032 -0.39707634 0.65083772 -0.64705342 -0.336375 -0.11429182 -0.93475145
		 -0.33426923 0.12771997 -0.93377483 -0.31376079 -0.28095341 -0.90694904 -0.31095308
		 -0.29425946 -0.90371412 -0.32493058 -0.14392529 -0.93469042 -0.97061068 0.23081149
		 -0.06802576 -0.9789117 0.20157476 0.032288581 -0.92513812 0.067781612 0.37351602
		 -0.83700067 0.030579546 -0.54631186 -0.61238444 0.060945462 -0.78817105 -0.8311106
		 0.3136082 -0.45918149 -0.58909881 0.36857203 -0.71907711 -0.96609396 0.049592577
		 -0.25330362 -0.94634849 0.27829829 -0.16412854 -0.9980163 0.060884427 0.014831996
		 -0.9721061 0.22617267 0.061555833 -0.79165012 0.21256141 0.57277137 -0.83852655 0.36365855
		 0.40565202 -0.55082858 0.36054567 0.75270849 -0.58378857 0.56215096 0.58574176 -0.55769527
		 0.82305366 0.10721152 -0.81844538 0.5739311 -0.026856288 -0.84124273 0.50953704 0.18063906
		 -0.57588428 0.74520099 0.33613086 -0.29697561 0.41062653 0.86205631 -0.30961028 0.6531266
		 0.69103062 -0.26010925 0.94875944 0.17938779 -0.28113651 0.86407053 0.41746268 -0.73552662
		 0.62083805 -0.27115697 -0.51402324 0.68449962 -0.51689202 -0.50944549 0.85381633
		 -0.10681479 -0.41331217 0.85744804 -0.30646688 -0.32544938 0.10480056 -0.93972594
		 -0.29572436 0.43238625 -0.85177159 -0.24100468 0.96942043 -0.045747247 -0.21213415
		 0.92025512 -0.32877591 -0.23368023 0.74190497 -0.62843716 -0.91970581 -0.09131138
		 0.38178656 -0.67931151 -0.036103398 0.73293251 -0.25434124 -0.068483531 0.96465957
		 -0.032288581 0.61128575 0.79073459 -0.20004883 0.66978973 0.71504867 -0.16977447
		 0.76638079 0.61949521 -0.23148289 0.87746817 0.42002624;
	setAttr ".n[996:1161]" -type "float3"  -0.26654866 0.59260839 0.76009399 -0.1175573
		 0.563097 0.8179571 -0.31485945 0.47624135 0.82100892 -0.10840175 0.47575304 0.8728599
		 -0.3343913 0.5917539 0.73345137 -0.44798121 0.44901884 0.77309489 -0.008026368 0.52476579
		 0.85116124 0.030701621 0.45564136 0.88961452 -0.51792961 0.35834834 -0.7767266 -0.45512253
		 0.52928251 -0.71599478 -0.38071841 0.4349803 -0.8159734 -0.42710653 0.27134007 -0.86248362
		 -0.30747399 0.39069796 -0.86761069 -0.33100376 0.24655904 -0.91082489 -0.77336955
		 0.6336863 -0.017090365 -0.52098149 0.85345012 0.012512589 -0.53651541 0.7199927 -0.44013795
		 -0.67976928 0.52827537 -0.50871301 -0.39567247 0.80767238 0.43711662 -0.24756615
		 0.65651417 0.71251565 -0.65123445 0.56639302 0.50502032 -0.41434979 0.42881557 0.80272835
		 -0.25382245 0.57518232 0.77761161 -0.39359722 0.40614033 0.82467115 -0.1899472 0.3202002
		 -0.92809838 -0.1427961 0.19391461 -0.97054964 -0.089266643 0.24011964 -0.96661276
		 -0.0028687399 0.10055849 -0.99490339 0.036408581 0.34134954 0.93920714 -0.011413923
		 0.16943876 0.9854427 -0.16916409 0.31409651 0.93417156 -0.29273355 0.08041627 0.95278788
		 -0.40821558 0.04119999 0.91192359 -0.095370345 0.13721122 0.98593098 -0.46967986
		 0.10071108 0.87704092 -0.16782129 0.14429152 0.97518843 -0.62959683 -0.36426893 -0.68620867
		 -0.40754417 -0.032380138 -0.91259497 -0.15662099 -0.025208289 -0.98733485 -0.2178106
		 -0.19943845 -0.95538193 0.064058349 -0.041596729 -0.99707019 0.083681755 -0.16376232
		 -0.98290962 -0.5211646 0.14865565 0.84038818 -0.56981111 0.122837 0.8125248 -0.63008517
		 0.17679372 0.75609607 -0.40717795 -0.22461623 0.88528091 -0.71102023 -0.33576465
		 0.61778617 -0.80285043 -0.15875728 0.57460248 -0.94772178 0.3180334 0.025147252 -0.76161993
		 0.17069003 0.62511063 -0.76573992 0.31080049 0.56300545 -0.89916682 0.43745232 -0.010895108
		 -0.73741877 0.3843196 -0.55537581 -0.76619768 0.28998688 -0.5734123 -0.50575274 0.1843318
		 -0.84273809 -0.39075899 0.051087983 -0.91906494 0.89230019 -0.45133823 -0.0083010346
		 0.60771507 -0.3650319 -0.70525223 0.55616933 -0.37745291 -0.74037904 0.87841427 -0.47788933
		 -0.0018921476 -0.15518662 -0.49024934 -0.85763115 0.17011017 -0.98260444 0.074434645
		 -0.15775017 0.0075380718 -0.9874264 -0.23770867 0.022736289 -0.97103792 -0.74086732
		 0.32734153 -0.58644366 -0.76928008 0.27387309 -0.5771966 -0.92126226 0.38261056 0.06982635
		 -0.9537034 0.29612109 0.051942505 -0.44376963 0.0093691824 -0.89608449 -0.89614552
		 0.43180639 0.1020539 -0.89114046 0.44465467 0.089999087 -0.71318704 0.36127812 -0.60066533
		 -0.71617788 0.35019991 -0.60365611 -0.12195197 0 -0.99252295 -0.10901211 -0.0059511093
		 -0.99401838 0.59477526 -0.39234596 -0.70162052 0.57045197 -0.40278327 -0.71575058
		 0.86938077 -0.49409467 -0.0012512589 0.8496353 -0.52705467 -0.015991699 -0.11505478
		 0.0023804437 0.99334699 0.62614828 -0.31931517 0.71126437 0.61040074 -0.375927 0.69716483
		 -0.14203314 -0.089175083 0.98580891 -0.013367107 -0.72298348 0.69069493 -0.68868071
		 0.24872585 0.68105108 -0.72649312 0.16663106 0.66661578 -0.67094946 0.30344555 0.67656481
		 -0.66243476 0.30771813 0.68294322 -0.13922544 0.021729179 0.98998994 -0.11600085
		 0.034211248 0.99264503 0.085268714 -0.36738181 -0.92611468 -0.22232734 -0.40833765
		 -0.88531142 -0.24289681 -0.2896817 -0.92577899 0.090853602 -0.26548052 -0.9598071
		 -0.64418471 -0.38114566 -0.6631062 -0.71880245 -0.2705771 -0.64036989 -0.44245735
		 0.25150305 0.86077458 -0.60393077 -0.037812434 0.79610586 -0.69951475 -0.070925012
		 0.71105075 -0.73067415 0.051362652 0.68077642 -0.8798486 -0.18588825 0.43736076 -0.89803767
		 -0.0041199988 0.43986326 -0.94799644 -0.22742394 -0.22254097 -0.98013246 -0.16794336
		 -0.10544145 -0.86852628 -0.49534592 0.01556444 -0.98266548 -0.056794945 0.1764275
		 -0.96707052 -0.065309614 0.24594867 -0.83089691 -0.4316538 0.35108495 0.60396129
		 -0.33564258 0.72283089 0.57942444 -0.36310923 0.72963655 -0.12878811 -0.026764732
		 0.99130225 -0.15970336 -0.009765923 0.98709065 -0.67915893 0.30301827 0.66850793
		 -0.64259773 0.33735159 0.68791771 -0.8951689 0.43549913 0.094668418 -0.87337869 0.48188725
		 0.070253611 0.54835659 -0.39408553 0.73751032 0.55720693 -0.39182714 0.73207802 0.86422312
		 -0.50083923 -0.047334209 0.84994048 -0.52534562 -0.039277323 0.59566027 -0.33045441
		 -0.73207802 0.569628 -0.37784967 -0.72988069 -0.054322947 0.030701621 -0.99804682
		 -0.095187232 -0.0049439985 -0.99542224 -0.69438767 0.36893827 -0.61781669 -0.718894
		 0.34403515 -0.60396129 -0.49842829 -0.00082399976 0.86690879 -0.2191229 0.028015992
		 0.97527999 -0.52153081 -0.074343085 0.849971 -0.26120791 -0.035493027 0.96459854
		 -0.90643024 0.0016479995 0.4222846 -0.74309516 0.001617481 0.66914886 -0.90469068
		 -0.075960569 0.41920224 -0.73519087 -0.083651237 0.67265844 -0.99203467 -0.11105686
		 0.058931243 -0.98620564 -0.12979522 0.10248116 -0.90346998 -0.26825771 -0.33426923
		 -0.88595235 -0.22992645 -0.40272224 -0.59508044 -0.39002654 -0.70265818 -0.5899533
		 -0.29609057 -0.7511521 -0.23432112 -0.41673025 -0.8782922 -0.28626361 -0.3000885
		 -0.90990937 0.044709615 -0.3689993 -0.928312 -0.020538956 -0.25531784 -0.96661276
		 -0.50010681 0.028717916 0.8654744 -0.25818658 -0.027130954 0.96569717 -0.27411726
		 -0.027100436 0.96130252 -0.53215122 -0.023712881 0.84627825 -0.873043 0.13803522
		 0.46766564 -0.66603595 0.10391553 0.73860896 -0.7142247 -0.017059848 0.69969785 -0.89559621
		 -0.025666066 0.44410536 -0.6148259 -0.011627552 -0.78853726 -0.90215766 0.016693626
		 -0.4310129 -0.99563587 0.085909605 0.036011841 -0.59532458 0.19013031 -0.78063297
		 -0.88573867 0.16495255 -0.43385112 -0.98751795 0.1568041 0.014465773 -0.07003998
		 -0.050233468 -0.99627674 -0.31708732 -0.03830073 -0.94759971 -0.053804133 0.11349834
		 -0.99206519 -0.2700583 0.16965239 -0.9477523 -0.24503312 -0.1301004 0.96072268 -0.4654378
		 -0.060090944 0.88302255 -0.87078464 0.13296914 0.47331157 -0.634785 0.040955842 0.77156895;
	setAttr ".n[1162:1327]" -type "float3"  -0.70393991 0.34498122 -0.62080753 -0.86443681
		 0.49998474 0.052217171 -0.75222021 0.27292702 -0.59965819 -0.87200534 0.48493913
		 0.066438794 -0.06570635 -0.0033875545 -0.99780267 -0.14780115 -0.11511582 -0.98226875
		 0.59901732 -0.33454391 -0.72746968 0.56337166 -0.39436018 -0.72597432 0.89410079
		 -0.44492936 -0.050538652 0.9061861 -0.41901913 -0.056794945 0.6082949 -0.2674337
		 0.74727625 0.66637164 -0.13510545 0.73323768 -0.013489181 0.075899534 0.99700916
		 0.070406199 0.20496231 0.97622609 -0.56407362 0.39664906 0.72420424 -0.51023895 0.43769646
		 0.74028748 0.053102206 0.18973358 0.9803766 0.66200751 -0.1912595 0.72466201 0.86645103
		 -0.49540696 -0.061647389 0.027069919 0.10760827 0.99380475 0.64369643 -0.29309976
		 0.70690024 0.82799768 -0.55647451 -0.068666644 -0.9042024 0.38322091 0.18848231 -0.52928251
		 0.33939636 0.7775811 -0.5150609 0.4062624 0.75472271 -0.88827175 0.44343394 0.11960204
		 -0.28702658 -0.15982543 -0.94448686 -0.22623371 -0.16400647 -0.96014285 0.5040437
		 -0.46394238 -0.7284463 0.46607867 -0.49757379 -0.7315287 -0.8418836 0.20722067 -0.49824518
		 -0.79750967 0.22705771 -0.55891597 -0.90777308 0.34565264 0.2375866 -0.530137 0.31156346
		 0.78856778 0.041047394 0.077913754 0.99609363 -0.89535201 0.3612476 0.26038393 -0.51857054
		 0.33491012 0.78667563 0.083651237 0.099703968 0.99148536 -0.88219857 0.18997772 -0.43076876
		 -0.90078431 0.21079135 -0.37961975 -0.34464553 -0.17145298 -0.92291027 -0.38474685
		 -0.1617481 -0.90871912 0.46015808 -0.51173437 -0.72548598 0.46967986 -0.51200902
		 -0.71916866 0.82561725 -0.56050295 -0.064577162 0.8398999 -0.54008609 -0.053437911
		 0.65776545 -0.32111576 0.68129522 0.69438767 -0.30124819 0.65346235 0.73555714 -0.28827783
		 0.61302531 0.85384685 -0.51750237 -0.055452131 0.78258616 -0.29007843 0.55076754
		 0.86480302 -0.496292 -0.076052129 0.14462721 0.12082278 0.98205513 0.2247383 0.11688589
		 0.9673757 -0.86828214 0.41038239 0.27860346 -0.48405409 0.37693411 0.7896359 -0.84725487
		 0.43781853 0.30075991 -0.43263039 0.40375987 0.80608541 0.47843868 -0.48896757 -0.72936183
		 -0.41523483 -0.11038545 -0.90295112 0.48844874 -0.45658743 -0.74355298 -0.44111454
		 -0.047517318 -0.89617604 -0.90304267 0.26154363 -0.34067813 -0.90691853 0.29599902
		 -0.2997528 -0.95950192 0.20941801 -0.18826869 -0.8616901 0.20255135 -0.46519363 -0.84224981
		 0.11331522 -0.52699363 -0.96194339 0.18216498 -0.2036195 -0.84221929 -0.034669027
		 -0.53798026 -0.97662282 0.028412733 -0.21292764 -0.24658956 0.14206366 -0.95861691
		 -0.25397503 0.01065096 -0.96713156 -0.24796289 -0.093752861 -0.96420181 -0.95635855
		 0.26630452 0.12005982 -0.95764029 0.28489029 0.041383099 -0.69365519 0.3218177 0.64436781
		 -0.77407146 0.39109468 0.49781793 -0.97915584 0.14200263 0.14502396 -0.60429698 0.27134007
		 0.74907684 0.97354043 -0.20072024 -0.10910367 0.9617908 -0.27011934 -0.044495985
		 0.69676811 -0.17960143 -0.69441819 0.73094881 -0.060975984 -0.67964721 0.93884093
		 -0.34083071 0.048951689 0.75063324 -0.24201179 -0.61476487 0.86544389 -0.44721824
		 0.22571489 0.90060121 -0.41218299 0.13773003 0.93948179 -0.3320719 0.08395642 0.84899443
		 -0.52821434 -0.0118717 0.96725363 -0.24768822 -0.05511643 0.83907592 -0.43870357
		 -0.32163456 0.32761618 -0.32129887 0.88848537 -0.43501082 0.15091403 0.88766134 0.9578234
		 -0.10296945 -0.26822719 0.94399852 -0.21362957 -0.25141147 0.94631791 0.1472213 0.287698
		 0.88937038 0.39436018 0.23123875 0.38511306 0.44935453 0.80605489 0.28794214 0.64271981
		 0.70989102 0.91122168 -0.39564195 -0.11453597 0.87026584 -0.1892758 0.4547258 0.33851132
		 0.18759727 0.92205572 -0.21323283 -0.42115542 -0.88152713 -0.80068362 -0.35724968
		 -0.48088014 -0.82479322 -0.43186742 -0.36490983 -0.24008912 -0.56334114 -0.79055148
		 -0.56166267 -0.76381725 0.31791133 0.079592273 -0.93762016 -0.33838922 -0.9701224
		 -0.069856867 0.2323069 -0.94039732 -0.071535386 0.33240759 -0.72643209 -0.066438794
		 0.68398082 0.68037963 -0.62532425 -0.38212225 0.60267955 -0.65520185 -0.45542771
		 0.57286292 -0.81789607 0.053315837 0.9313944 0.032898955 -0.36243781 0.44175541 -0.27848139
		 -0.85277873 0.48106328 -0.42857143 -0.76476336 0.96365243 -0.043092135 -0.26361889
		 0.98159736 -0.13510545 -0.13489181 0.23383282 0.5271157 0.81694996 -0.47563097 0.32392347
		 0.81780452 -0.51670891 0.26749474 0.81325722 0.24762718 0.41740164 0.87429428 -0.51454204
		 0.2235786 0.82775354 0.26004821 0.34687337 0.90112001 0.86367381 0.2997528 0.40516374
		 0.87057102 0.28916287 0.39805293 0.87383646 0.30991545 0.37461472 -0.071077608 -0.91946167
		 -0.38666952 -0.56410414 -0.79906613 -0.20792261 -0.74822229 -0.52848905 -0.40104374
		 -0.18100528 -0.5764336 -0.79680777 -0.61256754 -0.63127536 0.47563097 -0.9256264
		 -0.23056734 0.30005798 0.84215826 -0.5337382 0.07638783 0.45112461 -0.73699147 -0.50328076
		 0.47611928 -0.42173529 -0.77162999 0.95794547 -0.084933013 -0.27402571 -0.4590289
		 0.12146367 0.88006228 0.24463637 0.2870571 0.92611468 -0.32850122 -0.10196234 0.938963
		 0.25418866 -0.07214576 0.96444595 0.7694937 0.00091555528 0.63859981 0.83843499 0.22849208
		 0.49473557 -0.21558276 -0.94976652 -0.226722 -0.45539719 -0.60142827 0.6563921 -0.75350201
		 -0.1559801 0.63863033 -0.47804195 -0.56395155 -0.67332989 -0.77492601 -0.081301309
		 0.62675864 -0.55101168 -0.40504166 -0.72957551 0.50944549 -0.3027131 0.805475 0.54908901
		 0.35389262 0.7571032 0.56459242 0.3328959 0.75521106 -0.78310496 -0.033814508 0.62096012
		 -0.58488721 -0.34550005 -0.73381758 -0.79409164 0.050416578 0.60567033 -0.60774559
		 -0.27439192 -0.74520099 0.59852898 0.22779015 0.76799828 0.61476487 0.17502365 0.76903594
		 -0.79027683 0.051515244 0.61052281 -0.6425367 -0.27378154 -0.71565902 -0.98055971
		 -0.11374249 0.15967284 -0.96371347 -0.20029297 -0.17627491 0.57991272 -0.11001923
		 0.80718404 0.8182928 -0.53981137 0.19742423 0.88628805 -0.046693318 -0.46076846;
	setAttr ".n[1328:1424]" -type "float3"  -0.44883573 -0.32013917 -0.83428448 -0.47206029
		 -0.27008882 -0.83913696 0.84646136 -0.26306954 -0.46287423 -0.82369459 -0.30558184
		 -0.47761467 0.84530169 -0.49528489 0.20032349 -0.8928495 -0.055391096 0.44691306
		 -0.89275795 -0.069124423 0.44514298 0.45548874 -0.035798211 0.88949245 0.41972107
		 0.22962126 0.87807858 0.80104983 -0.55961794 0.21231727 0.55757314 -0.28965119 -0.77791679
		 0.60863066 -0.43333232 -0.66463208 0.78035831 0.10702841 0.61607713 0.82851648 0.16370128
		 0.53544724 -0.59645373 0.26691487 0.7569201 -0.56971955 0.20242928 0.79650259 0.64537489
		 0.016846217 0.76366466 -0.59340191 0.26700643 0.75930053 -0.81441694 -0.27158421
		 -0.51277202 -0.80483413 -0.30738243 -0.50764489 -0.20230719 -0.20816675 -0.95690787
		 -0.93179113 -0.22086245 0.28794214 -0.92446667 -0.28653827 0.25141147 -0.24851222
		 -0.090639971 -0.9643544 -0.24729148 -0.09753716 -0.96398818 0.22156438 0.14056826
		 0.96493423 0.31788081 -0.13461715 0.93850517 0.4925077 -0.16559343 -0.85436565 0.52449113
		 -0.26139104 -0.81026644 0.84820092 0.22113712 0.48124638 0.84429455 0.33787042 0.41587573
		 -0.52153081 0.10904264 0.84621722 -0.47740105 0.057557911 0.87676626 -0.79781485
		 -0.44874418 -0.40256965 -0.81041902 -0.39417708 -0.43336284 -0.12527849 -0.31400496
		 -0.94109929 -0.8982513 -0.37031159 0.23657948 -0.90993989 -0.32844019 0.25312051
		 -0.15124974 -0.29053622 -0.94482255 0.13748589 0.22272408 0.96511734 0.18546098 0.16446425
		 0.96877956 0.85879087 0.18005921 -0.47959837 -0.37116611 -0.41700491 -0.82961518
		 -0.4125492 -0.38261056 -0.82665485 0.88702047 0.030152287 -0.46067691 -0.87511826
		 -0.20432141 0.4385815 -0.88732564 -0.12747581 0.44309825 0.38908046 0.2931608 0.87328714
		 0.33057648 0.40357676 0.85311443 0.5150609 -0.73277992 -0.44465467 0.51173437 -0.21280557
		 -0.83236182 0.85628831 0.29227576 0.42582476 0.76909697 -0.38731042 0.5083468 -0.43784904
		 -0.053834651 0.89739674 -0.20053713 -0.57963806 0.78978848 -0.39405501 -0.9147923
		 -0.088473156 -0.74709308 -0.55705434 -0.36262092 0.1472213 -0.85781425 -0.49238563
		 -0.44801173 -0.844203 0.29419842 -0.8514359 -0.46119571 0.24958037 -0.067262799 -0.4463332
		 -0.89233071 0.31641591 -0.44727927 0.83651233 0.14514603 0.18271431 0.97238076 0.86504716
		 -0.48850977 -0.11386456 -0.058076724 -0.93731499 -0.34354687 -0.29505295 -0.5618763
		 -0.77278972 0.88750875 0.14593951 -0.43702507 -0.48438978 -0.71190524 0.50843835
		 -0.83770257 -0.30249947 0.45466477 0.30622274 0.4001587 0.86376536 0.38288522 -0.2728965
		 0.88256478 -0.92675555 0.28528702 -0.24433118 -0.32731101 0.079165012 -0.94155705
		 0.78719443 -0.18027283 -0.58973968 -0.91973633 0.28830835 -0.26633504 -0.42951751
		 -0.031464584 -0.90249336 0.55720693 -0.38340405 -0.7365337 -0.81151766 0.43290505
		 0.392407 -0.8348338 0.43919188 0.33182776 -0.32743308 0.49555954 0.80446792 -0.36719871
		 0.42905971 0.82525104 -0.41041291 0.45783868 0.7885983 0.1480758 -0.87276834 0.46507156
		 0.77651298 -0.58790857 -0.22650838 0.91891229 -0.39399394 -0.017944884 0.7284463
		 -0.40604877 -0.55177462 0.96240121 0.051454209 -0.2666097 0.87591171 -0.15231788
		 -0.45771661 0.78936124 -0.07538072 -0.60924101 0.77755058 -0.14667195 -0.61143833
		 0.95245218 0.22370067 -0.20673238 0.96319467 0.16861476 -0.20926543 0.82122254 -0.021393474
		 -0.57017732 0.79454941 0.021607105 -0.60679954 0.9531846 0.23715934 -0.1874752 0.93060088
		 0.30042422 -0.20905179 -0.48255867 -0.18066958 0.85699028;
	setAttr -s 1414 -ch 5656 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 822 0 14
		f 4 4 5 6 -2
		mu 0 4 822 824 2 0
		f 4 -3 7 8 9
		mu 0 4 14 0 192 22
		f 4 -7 10 11 -8
		mu 0 4 0 2 191 192
		f 4 12 13 14 15
		mu 0 4 827 9 12 10
		f 4 16 17 18 19
		mu 0 4 9 826 16 17
		f 4 20 -1 21 -18
		mu 0 4 826 822 15 16
		f 4 22 -16 23 24
		mu 0 4 823 827 10 1
		f 4 25 26 27 -24
		mu 0 4 10 11 4 1
		f 4 28 -25 29 -6
		mu 0 4 824 823 1 2
		f 4 -28 30 -11 -30
		mu 0 4 1 4 191 2
		f 4 31 32 33 34
		mu 0 4 34 36 3 6
		f 4 35 36 37 -33
		mu 0 4 36 194 193 3
		f 4 -34 38 -27 39
		mu 0 4 6 3 4 11
		f 4 -38 40 -31 -39
		mu 0 4 3 193 191 4
		f 4 41 42 43 44
		mu 0 4 38 33 5 28
		f 4 45 -35 46 -43
		mu 0 4 33 34 6 5
		f 4 -44 47 48 49
		mu 0 4 28 5 7 29
		f 4 -47 -40 50 -48
		mu 0 4 5 6 11 7
		f 4 -49 51 52 53
		mu 0 4 29 7 8 26
		f 4 -51 54 55 -52
		mu 0 4 7 11 13 8
		f 4 -53 56 57 58
		mu 0 4 26 8 19 24
		f 4 -56 59 60 -57
		mu 0 4 8 13 20 19
		f 4 -20 61 62 -14
		mu 0 4 9 17 18 12
		f 4 -15 63 -55 -26
		mu 0 4 10 12 13 11
		f 4 -63 64 -60 -64
		mu 0 4 12 18 20 13
		f 4 65 66 -10 67
		mu 0 4 856 841 14 22
		f 4 68 -4 -67 69
		mu 0 4 843 15 14 841
		f 4 70 71 -22 -69
		mu 0 4 843 845 16 15
		f 4 72 73 -19 -72
		mu 0 4 845 850 17 16
		f 4 74 -65 75 76
		mu 0 4 852 20 18 849
		f 4 -74 77 -76 -62
		mu 0 4 17 850 849 18
		f 4 78 -58 79 80
		mu 0 4 860 24 19 851
		f 4 -80 -61 -75 81
		mu 0 4 851 19 20 852
		f 4 82 83 84 85
		mu 0 4 199 23 21 200
		f 4 86 -9 87 -84
		mu 0 4 23 22 192 21
		f 4 -85 88 89 90
		mu 0 4 200 21 203 202
		f 4 -88 91 92 -89
		mu 0 4 21 192 195 203
		f 4 -68 -87 93 94
		mu 0 4 856 22 23 858
		f 4 -94 -83 95 96
		mu 0 4 858 23 199 943
		f 4 97 98 99 -79
		mu 0 4 860 861 25 24
		f 4 100 101 102 -99
		mu 0 4 861 887 49 25
		f 4 -100 103 104 -59
		mu 0 4 24 25 27 26
		f 4 -103 105 106 -104
		mu 0 4 25 49 46 27
		f 4 -105 107 108 -54
		mu 0 4 26 27 31 29
		f 4 -107 109 110 -108
		mu 0 4 27 46 47 31
		f 4 -45 111 112 113
		mu 0 4 38 28 30 39
		f 4 -50 -109 114 -112
		mu 0 4 28 29 31 30
		f 4 -113 115 116 117
		mu 0 4 39 30 45 78
		f 4 -115 -111 118 -116
		mu 0 4 30 31 47 45
		f 4 119 120 121 122
		mu 0 4 62 35 32 64
		f 4 123 -46 124 -121
		mu 0 4 35 34 33 32
		f 4 -122 125 126 127
		mu 0 4 64 32 40 210
		f 4 -125 -42 128 -126
		mu 0 4 32 33 38 40
		f 4 -124 129 130 -32
		mu 0 4 34 35 37 36
		f 4 -120 131 132 -130
		mu 0 4 35 62 56 37
		f 4 -131 133 134 -36
		mu 0 4 36 37 43 194
		f 4 -133 135 136 -134
		mu 0 4 37 56 212 43
		f 4 -114 137 138 -129
		mu 0 4 38 39 41 40
		f 4 -118 139 140 -138
		mu 0 4 39 78 82 41
		f 4 -139 141 142 -127
		mu 0 4 40 41 230 210
		f 4 -141 143 144 -142
		mu 0 4 41 82 81 230
		f 4 145 146 147 148
		mu 0 4 57 51 42 54
		f 4 149 150 151 -147
		mu 0 4 51 204 196 42
		f 4 -148 152 -137 153
		mu 0 4 54 42 43 212
		f 4 -152 154 -135 -153
		mu 0 4 42 196 194 43
		f 4 155 156 157 158
		mu 0 4 108 77 44 109
		f 4 159 -117 160 -157
		mu 0 4 77 78 45 44
		f 4 -158 161 162 163
		mu 0 4 109 44 225 253
		f 4 -161 -119 164 -162
		mu 0 4 44 45 47 225
		f 4 165 166 167 -106
		mu 0 4 49 50 48 46
		f 4 168 169 170 -167
		mu 0 4 50 227 248 48
		f 4 -168 171 -165 -110
		mu 0 4 46 48 225 47
		f 4 -171 172 173 -172
		mu 0 4 48 248 247 225
		f 4 174 175 -166 -102
		mu 0 4 887 889 50 49
		f 4 176 177 -169 -176
		mu 0 4 889 964 227 50
		f 4 -150 178 179 180
		mu 0 4 204 51 52 201
		f 4 -146 181 182 -179
		mu 0 4 51 57 59 52
		f 4 -180 183 184 185
		mu 0 4 201 52 95 197
		f 4 -183 186 187 -184
		mu 0 4 52 59 237 95
		f 4 188 189 190 191
		mu 0 4 219 75 53 220
		f 4 192 193 194 -190
		mu 0 4 75 92 58 53
		f 4 -191 195 -154 196
		mu 0 4 220 53 54 212
		f 4 -195 197 -149 -196
		mu 0 4 53 58 57 54
		f 4 198 199 200 201
		mu 0 4 71 70 55 61
		f 4 202 203 204 -200
		mu 0 4 70 211 213 55
		f 4 -201 205 -132 206
		mu 0 4 61 55 56 62
		f 4 -205 207 -136 -206
		mu 0 4 55 213 212 56
		f 4 -198 208 209 -182
		mu 0 4 57 58 60 59
		f 4 -194 210 211 -209
		mu 0 4 58 92 94 60
		f 4 -210 212 213 -187
		mu 0 4 59 60 238 237
		f 4 -212 214 215 -213
		mu 0 4 60 94 233 238
		f 4 -202 216 217 218
		mu 0 4 71 61 63 66
		f 4 -207 -123 219 -217
		mu 0 4 61 62 64 63
		f 4 -218 220 221 222
		mu 0 4 66 63 223 224
		f 4 -220 -128 223 -221
		mu 0 4 63 64 210 223
		f 4 224 225 226 227
		mu 0 4 87 72 65 83
		f 4 228 -219 229 -226
		mu 0 4 72 71 66 65
		f 4 -227 230 231 232
		mu 0 4 83 65 68 148
		f 4 -230 -223 233 -231
		mu 0 4 65 66 224 68
		f 4 234 235 236 237
		mu 0 4 154 149 67 147
		f 4 238 -232 239 -236
		mu 0 4 149 148 68 67
		f 4 -237 240 241 242
		mu 0 4 147 67 242 145
		f 4 -240 -234 243 -241
		mu 0 4 67 68 224 242
		f 4 244 245 246 247
		mu 0 4 89 73 69 86
		f 4 248 -203 249 -246
		mu 0 4 73 211 70 69
		f 4 -247 250 -225 251
		mu 0 4 86 69 72 87
		f 4 -250 -199 -229 -251
		mu 0 4 69 70 71 72
		f 4 -249 252 253 254
		mu 0 4 211 73 74 222
		f 4 -245 255 256 -253
		mu 0 4 73 89 91 74
		f 4 -254 257 -189 258
		mu 0 4 222 74 75 219
		f 4 -257 259 -193 -258
		mu 0 4 74 91 92 75
		f 4 260 261 262 263
		mu 0 4 104 103 76 80
		f 4 264 265 266 -262
		mu 0 4 103 113 115 76
		f 4 -263 267 -145 268
		mu 0 4 80 76 230 81
		f 4 -267 269 270 -268
		mu 0 4 76 115 231 230
		f 4 271 272 273 -156
		mu 0 4 108 105 79 77
		f 4 274 -264 275 -273
		mu 0 4 105 104 80 79
		f 4 -274 276 -140 -160
		mu 0 4 77 79 82 78
		f 4 -276 -269 -144 -277
		mu 0 4 79 80 81 82
		f 4 -228 277 278 279
		mu 0 4 87 83 84 88
		f 4 -233 280 281 -278
		mu 0 4 83 148 150 84
		f 4 -279 282 283 284
		mu 0 4 88 84 97 216
		f 4 -282 285 286 -283
		mu 0 4 84 150 157 97
		f 4 287 288 289 290
		mu 0 4 214 90 85 215
		f 4 291 -248 292 -289
		mu 0 4 90 89 86 85
		f 4 -290 293 -285 294
		mu 0 4 215 85 88 216
		f 4 -293 -252 -280 -294
		mu 0 4 85 86 87 88
		f 4 -292 295 296 -256
		mu 0 4 89 90 93 91
		f 4 -288 297 298 -296
		mu 0 4 90 214 234 93
		f 4 -297 299 -211 -260
		mu 0 4 91 93 94 92
		f 4 -299 300 -215 -300
		mu 0 4 93 234 233 94
		f 4 -185 301 302 303
		mu 0 4 197 95 96 99
		f 4 -188 304 305 -302
		mu 0 4 95 237 236 96
		f 4 -303 306 307 308
		mu 0 4 99 96 215 218
		f 4 -306 309 -291 -307
		mu 0 4 96 236 214 215
		f 4 310 311 312 -287
		mu 0 4 157 159 98 97
		f 4 313 314 315 -312
		mu 0 4 159 1006 940 98
		f 4 -313 316 317 -284
		mu 0 4 97 98 217 216
		f 4 -316 318 319 -317
		mu 0 4 98 940 1054 217
		f 4 320 -304 321 322
		mu 0 4 945 197 99 941
		f 4 -322 -309 323 324
		mu 0 4 941 99 218 1053
		f 4 -96 325 326 327
		mu 0 4 943 199 198 944
		f 4 -327 328 -321 329
		mu 0 4 944 198 197 945
		f 4 330 331 332 333
		mu 0 4 142 101 100 140
		f 4 334 335 336 -332
		mu 0 4 101 104 106 100
		f 4 -333 337 338 339
		mu 0 4 140 100 133 170
		f 4 -337 340 341 -338
		mu 0 4 100 106 130 133
		f 4 342 343 344 -331
		mu 0 4 142 139 102 101
		f 4 345 346 347 -344
		mu 0 4 139 138 112 102
		f 4 -345 348 -261 -335
		mu 0 4 101 102 103 104
		f 4 -348 349 -265 -349
		mu 0 4 102 112 113 103
		f 4 -275 350 351 -336
		mu 0 4 104 105 107 106
		f 4 -272 352 353 -351
		mu 0 4 105 108 110 107
		f 4 -352 354 355 -341
		mu 0 4 106 107 127 130
		f 4 -354 356 357 -355
		mu 0 4 107 110 205 127
		f 4 -159 358 359 -353
		mu 0 4 108 109 111 110
		f 4 -164 360 361 -359
		mu 0 4 109 253 259 111
		f 4 -360 362 363 -357
		mu 0 4 110 111 120 205
		f 4 -362 364 365 -363
		mu 0 4 111 259 262 120
		f 4 366 367 368 -347
		mu 0 4 138 137 114 112
		f 4 369 370 371 -368
		mu 0 4 137 228 232 114
		f 4 -369 372 -266 -350
		mu 0 4 112 114 115 113
		f 4 -372 373 -270 -373
		mu 0 4 114 232 231 115
		f 4 374 375 376 377
		mu 0 4 260 254 116 250
		f 4 378 379 380 -376
		mu 0 4 254 247 246 116
		f 4 -377 381 382 383
		mu 0 4 250 116 117 245
		f 4 -381 384 385 -382
		mu 0 4 116 246 239 117
		f 4 386 387 388 -178
		mu 0 4 964 965 226 227
		f 4 389 390 391 -388
		mu 0 4 965 1091 241 226
		f 4 392 393 394 395
		mu 0 4 255 258 119 118
		f 4 396 397 398 -394
		mu 0 4 258 206 120 119
		f 4 -395 399 400 401
		mu 0 4 118 119 126 125
		f 4 -399 -366 402 -400
		mu 0 4 119 120 262 126
		f 4 403 404 405 406
		mu 0 4 249 121 123 261
		f 4 407 408 409 -405
		mu 0 4 121 122 124 123
		f 4 -406 410 -403 411
		mu 0 4 261 123 126 262
		f 4 -410 412 -401 -411
		mu 0 4 123 124 125 126
		f 4 413 414 415 -358
		mu 0 4 205 209 128 127
		f 4 416 417 418 -415
		mu 0 4 209 208 129 128
		f 4 -416 419 420 -356
		mu 0 4 127 128 131 130
		f 4 -419 421 422 -420
		mu 0 4 128 129 132 131
		f 4 -421 423 424 -342
		mu 0 4 130 131 134 133
		f 4 -423 425 426 -424
		mu 0 4 131 132 135 134
		f 4 -425 427 428 -339
		mu 0 4 133 134 171 170
		f 4 -427 429 430 -428
		mu 0 4 134 135 172 171
		f 4 431 432 433 434
		mu 0 4 145 243 136 144
		f 4 435 -370 436 -433
		mu 0 4 243 228 137 136
		f 4 -434 437 -343 438
		mu 0 4 144 136 139 142
		f 4 -437 -367 -346 -438
		mu 0 4 136 137 138 139
		f 4 439 440 441 -340
		mu 0 4 170 173 141 140
		f 4 442 443 444 -441
		mu 0 4 173 182 167 141
		f 4 -442 445 446 -334
		mu 0 4 140 141 143 142
		f 4 -445 447 448 -446
		mu 0 4 141 167 166 143
		f 4 -447 449 450 -439
		mu 0 4 142 143 146 144
		f 4 -449 451 452 -450
		mu 0 4 143 166 155 146
		f 4 -451 453 -243 -435
		mu 0 4 144 146 147 145
		f 4 -453 454 -238 -454
		mu 0 4 146 155 154 147
		f 4 -239 455 456 -281
		mu 0 4 148 149 151 150
		f 4 -235 457 458 -456
		mu 0 4 149 154 153 151
		f 4 -457 459 460 -286
		mu 0 4 150 151 156 157
		f 4 -459 461 462 -460
		mu 0 4 151 153 164 156
		f 4 463 464 465 466
		mu 0 4 177 165 152 168
		f 4 467 -462 468 -465
		mu 0 4 165 164 153 152
		f 4 -466 469 -452 470
		mu 0 4 168 152 155 166
		f 4 -469 -458 -455 -470
		mu 0 4 152 153 154 155
		f 4 471 472 473 -463
		mu 0 4 164 163 158 156
		f 4 474 475 476 -473
		mu 0 4 163 161 1007 158
		f 4 -474 477 -311 -461
		mu 0 4 156 158 159 157
		f 4 -477 478 -314 -478
		mu 0 4 158 1007 1006 159
		f 4 479 480 481 482
		mu 0 4 180 160 162 181
		f 4 483 -475 484 -481
		mu 0 4 160 161 163 162
		f 4 -482 485 -464 486
		mu 0 4 181 162 165 177
		f 4 -485 -472 -468 -486
		mu 0 4 162 163 164 165
		f 4 -448 487 488 -471
		mu 0 4 166 167 169 168
		f 4 -444 489 490 -488
		mu 0 4 167 182 185 169
		f 4 -489 491 492 -467
		mu 0 4 168 169 176 177
		f 4 -491 493 494 -492
		mu 0 4 169 185 186 176
		f 4 -429 495 496 -440
		mu 0 4 170 171 174 173
		f 4 -431 497 498 -496
		mu 0 4 171 172 175 174
		f 4 -497 499 500 -443
		mu 0 4 173 174 183 182
		f 4 -499 501 502 -500
		mu 0 4 174 175 184 183
		f 4 503 504 505 -495
		mu 0 4 186 190 178 176
		f 4 506 507 508 -505
		mu 0 4 190 189 179 178
		f 4 -506 509 -487 -493
		mu 0 4 176 178 181 177
		f 4 -509 510 -483 -510
		mu 0 4 178 179 180 181
		f 4 -501 511 512 -490
		mu 0 4 182 183 187 185
		f 4 -503 513 514 -512
		mu 0 4 183 184 188 187
		f 4 -513 515 -504 -494
		mu 0 4 185 187 190 186
		f 4 -515 516 -507 -516
		mu 0 4 187 188 189 190
		f 4 -41 517 -92 -12
		mu 0 4 191 193 195 192
		f 4 -37 -155 518 -518
		mu 0 4 193 194 196 195
		f 4 -519 -151 519 -93
		mu 0 4 195 196 204 203
		f 4 -329 520 521 -186
		mu 0 4 197 198 202 201
		f 4 -326 -86 -91 -521
		mu 0 4 198 199 200 202
		f 4 -522 -90 -520 -181
		mu 0 4 201 202 203 204
		f 4 -324 522 -320 523
		mu 0 4 1053 218 217 1054
		f 4 524 525 526 -397
		mu 0 4 258 257 207 206
		f 4 -398 527 -414 -364
		mu 0 4 120 206 209 205
		f 4 -527 528 -417 -528
		mu 0 4 206 207 208 209
		f 4 -224 -143 529 530
		mu 0 4 223 210 230 229
		f 4 -255 531 532 -204
		mu 0 4 211 222 221 213
		f 4 533 -197 -208 -533
		mu 0 4 221 220 212 213
		f 4 -298 -310 534 535
		mu 0 4 234 214 236 235
		f 4 -295 -318 -523 -308
		mu 0 4 215 216 217 218
		f 4 -192 -534 -532 -259
		mu 0 4 219 220 221 222
		f 4 -531 536 -244 -222
		mu 0 4 223 229 242 224
		f 4 -174 -379 537 -163
		mu 0 4 225 247 254 253
		f 4 -392 538 -170 -389
		mu 0 4 226 241 248 227
		f 4 539 540 -371 -436
		mu 0 4 243 229 232 228
		f 4 -530 -271 -374 -541
		mu 0 4 229 230 231 232
		f 4 541 -216 -301 -536
		mu 0 4 235 238 233 234
		f 4 -535 -305 -214 -542
		mu 0 4 235 236 237 238
		f 4 542 543 544 -385
		mu 0 4 246 241 240 239
		f 4 545 -544 -391 546
		mu 0 4 1090 240 241 1091
		f 4 -242 -537 -540 -432
		mu 0 4 145 242 229 243
		f 4 547 548 -384 549
		mu 0 4 244 251 250 245
		f 4 -543 -380 -173 -539
		mu 0 4 241 246 247 248
		f 4 550 551 552 -407
		mu 0 4 261 260 252 249
		f 4 -549 553 -552 -378
		mu 0 4 250 251 252 260
		f 4 -361 -538 -375 554
		mu 0 4 259 253 254 260
		f 4 555 556 -525 -393
		mu 0 4 255 256 257 258
		f 4 -555 -551 -412 -365
		mu 0 4 259 260 261 262
		f 4 557 558 559 -386
		mu 0 4 266 268 264 263
		f 4 560 561 562 -559
		mu 0 4 268 353 355 264
		f 4 -560 563 564 -383
		mu 0 4 263 264 286 283
		f 4 -563 565 566 -564
		mu 0 4 264 355 356 286
		f 4 567 568 569 -546
		mu 0 4 1118 1119 267 265
		f 4 570 571 572 -569
		mu 0 4 1119 1147 292 267
		f 4 -570 573 -558 -545
		mu 0 4 265 267 268 266
		f 4 -573 574 -561 -574
		mu 0 4 267 292 353 268
		f 4 575 576 577 578
		mu 0 4 327 326 269 274
		f 4 579 580 581 -577
		mu 0 4 326 323 287 269
		f 4 -578 582 -409 583
		mu 0 4 274 269 270 275
		f 4 -582 584 -413 -583
		mu 0 4 269 287 288 270
		f 4 585 586 587 588
		mu 0 4 311 313 273 271
		f 4 589 -579 590 -587
		mu 0 4 313 327 274 273
		f 4 -588 591 -404 592
		mu 0 4 271 273 276 272
		f 4 -591 -584 -408 -592
		mu 0 4 273 274 275 276
		f 4 593 594 595 -554
		mu 0 4 281 284 279 277
		f 4 596 597 598 -595
		mu 0 4 284 306 305 279
		f 4 -596 599 -593 -553
		mu 0 4 277 279 280 278
		f 4 -599 600 -589 -600
		mu 0 4 279 305 301 280
		f 4 -548 601 602 -594
		mu 0 4 281 282 285 284
		f 4 -550 -565 603 -602
		mu 0 4 282 283 286 285
		f 4 -603 604 605 -597
		mu 0 4 284 285 297 306
		f 4 -604 -567 606 -605
		mu 0 4 285 286 356 297
		f 4 607 608 609 -581
		mu 0 4 323 296 289 287
		f 4 610 611 612 -609
		mu 0 4 296 622 628 289
		f 4 -610 613 -402 -585
		mu 0 4 287 289 290 288
		f 4 -613 614 -396 -614
		mu 0 4 289 628 627 290
		f 4 615 616 617 618
		mu 0 4 1151 293 291 1146
		f 4 619 620 621 -617
		mu 0 4 293 359 354 291
		f 4 -618 622 -572 623
		mu 0 4 1146 291 292 1147
		f 4 -622 624 -575 -623
		mu 0 4 291 354 353 292
		f 4 -620 625 626 627
		mu 0 4 359 293 294 360
		f 4 -616 628 629 -626
		mu 0 4 293 1151 1153 294
		f 4 -627 630 631 632
		mu 0 4 360 294 389 392
		f 4 -630 633 634 -631
		mu 0 4 294 1153 1249 389
		f 4 635 636 637 638
		mu 0 4 657 352 295 322
		f 4 639 640 641 -637
		mu 0 4 352 661 630 295
		f 4 -638 642 -608 643
		mu 0 4 322 295 296 323
		f 4 -642 644 -611 -643
		mu 0 4 295 630 622 296
		f 4 -606 645 646 647
		mu 0 4 306 297 298 307
		f 4 -607 648 649 -646
		mu 0 4 297 356 358 298
		f 4 -647 650 651 652
		mu 0 4 307 298 631 303
		f 4 -650 653 654 -651
		mu 0 4 298 358 632 631
		f 4 655 656 657 658
		mu 0 4 299 300 304 302
		f 4 659 -601 660 -657
		mu 0 4 300 301 305 304
		f 4 -658 661 -653 662
		mu 0 4 302 304 307 303
		f 4 -661 -598 -648 -662
		mu 0 4 304 305 306 307
		f 4 663 664 665 -656
		mu 0 4 308 309 312 310
		f 4 666 667 668 -665
		mu 0 4 309 324 328 312
		f 4 -666 669 -586 -660
		mu 0 4 310 312 313 311
		f 4 -669 670 -590 -670
		mu 0 4 312 328 327 313
		f 4 671 672 673 674
		mu 0 4 335 314 316 336
		f 4 675 676 677 -673
		mu 0 4 314 315 317 316
		f 4 -674 678 679 680
		mu 0 4 336 316 318 332
		f 4 -678 681 682 -679
		mu 0 4 316 317 319 318
		f 4 -680 683 684 685
		mu 0 4 332 318 320 330
		f 4 -683 -667 686 -684
		mu 0 4 318 319 321 320
		f 4 -685 687 688 689
		mu 0 4 330 320 341 348
		f 4 -687 -664 690 -688
		mu 0 4 320 321 342 341
		f 4 -639 691 692 693
		mu 0 4 657 322 325 658
		f 4 -644 -580 694 -692
		mu 0 4 322 323 326 325
		f 4 -693 695 -668 -682
		mu 0 4 658 325 328 324
		f 4 -695 -576 -671 -696
		mu 0 4 325 326 327 328
		f 4 696 697 698 699
		mu 0 4 387 386 329 347
		f 4 700 701 702 -698
		mu 0 4 386 384 331 329
		f 4 -699 703 -690 704
		mu 0 4 347 329 330 348
		f 4 -703 705 -686 -704
		mu 0 4 329 331 332 330
		f 4 706 707 708 -702
		mu 0 4 384 382 333 331
		f 4 709 710 711 -708
		mu 0 4 382 380 334 333
		f 4 -709 712 -681 -706
		mu 0 4 331 333 336 332
		f 4 -712 713 -675 -713
		mu 0 4 333 334 335 336
		f 4 714 715 716 717
		mu 0 4 369 346 337 370
		f 4 718 719 720 -716
		mu 0 4 346 345 338 337
		f 4 -717 721 -672 722
		mu 0 4 370 337 340 366
		f 4 -721 723 -676 -722
		mu 0 4 337 338 339 340
		f 4 -689 724 725 726
		mu 0 4 348 341 343 350
		f 4 -691 -659 727 -725
		mu 0 4 341 342 344 343
		f 4 -726 728 -715 729
		mu 0 4 350 343 346 369
		f 4 -728 -663 -719 -729
		mu 0 4 343 344 345 346
		f 4 -700 730 731 732
		mu 0 4 387 347 349 372
		f 4 -705 -727 733 -731
		mu 0 4 347 348 350 349
		f 4 -732 734 735 736
		mu 0 4 372 349 368 374
		f 4 -734 -730 737 -735
		mu 0 4 349 350 369 368
		f 4 738 739 740 741
		mu 0 4 785 784 351 400
		f 4 742 -640 743 -740
		mu 0 4 784 661 352 351
		f 4 -741 744 745 746
		mu 0 4 400 351 363 398
		f 4 -744 -636 747 -745
		mu 0 4 351 352 657 363
		f 4 -625 748 749 -562
		mu 0 4 353 354 357 355
		f 4 -621 750 751 -749
		mu 0 4 354 359 361 357
		f 4 -750 752 -649 -566
		mu 0 4 355 357 358 356
		f 4 -752 753 -654 -753
		mu 0 4 357 361 632 358
		f 4 -628 754 755 -751
		mu 0 4 359 360 362 361
		f 4 -633 756 757 -755
		mu 0 4 360 392 391 362
		f 4 -756 758 759 -754
		mu 0 4 361 362 777 632
		f 4 -758 760 761 -759
		mu 0 4 362 391 780 777
		f 4 -746 762 763 764
		mu 0 4 398 363 364 396
		f 4 -748 765 766 -763
		mu 0 4 363 657 656 364
		f 4 -764 767 768 769
		mu 0 4 396 364 779 778
		f 4 -767 770 771 -768
		mu 0 4 364 656 776 779
		f 4 772 773 774 -711
		mu 0 4 377 376 367 365
		f 4 775 -736 776 -774
		mu 0 4 376 374 368 367
		f 4 -775 777 -723 -714
		mu 0 4 365 367 370 366
		f 4 -777 -738 -718 -778
		mu 0 4 367 368 369 370
		f 4 778 779 780 781
		mu 0 4 434 436 371 373
		f 4 782 783 784 -780
		mu 0 4 436 437 388 371
		f 4 -781 785 -737 786
		mu 0 4 373 371 372 374
		f 4 -785 787 -733 -786
		mu 0 4 371 388 387 372
		f 4 -782 788 789 790
		mu 0 4 434 373 375 432
		f 4 -787 -776 791 -789
		mu 0 4 373 374 376 375
		f 4 -790 792 793 794
		mu 0 4 432 375 378 430
		f 4 -792 -773 795 -793
		mu 0 4 375 376 377 378
		f 4 -794 796 797 798
		mu 0 4 427 379 381 426
		f 4 -796 -710 799 -797
		mu 0 4 379 380 382 381
		f 4 -798 800 801 802
		mu 0 4 426 381 383 424
		f 4 -800 -707 803 -801
		mu 0 4 381 382 384 383
		f 4 -802 804 805 806
		mu 0 4 424 383 385 422
		f 4 -804 -701 807 -805
		mu 0 4 383 384 386 385
		f 4 -806 808 -784 809
		mu 0 4 422 385 388 437
		f 4 -808 -697 -788 -809
		mu 0 4 385 386 387 388
		f 4 -632 810 811 812
		mu 0 4 392 389 390 394
		f 4 -635 813 814 -811
		mu 0 4 389 1249 1251 390
		f 4 -812 815 816 817
		mu 0 4 394 390 402 405
		f 4 -815 818 819 -816
		mu 0 4 390 1251 1264 402
		f 4 -761 820 821 822
		mu 0 4 780 391 393 781
		f 4 -757 -813 823 -821
		mu 0 4 391 392 394 393
		f 4 -822 824 825 826
		mu 0 4 781 393 404 787
		f 4 -824 -818 827 -825
		mu 0 4 393 394 405 404
		f 4 828 829 830 831
		mu 0 4 792 407 395 786
		f 4 832 833 834 -830
		mu 0 4 407 410 397 395
		f 4 -831 835 -770 836
		mu 0 4 786 395 396 778
		f 4 -835 837 -765 -836
		mu 0 4 395 397 398 396
		f 4 838 839 840 -834
		mu 0 4 410 409 399 397
		f 4 841 842 843 -840
		mu 0 4 409 795 789 399
		f 4 -841 844 -747 -838
		mu 0 4 397 399 400 398
		f 4 -844 845 -742 -845
		mu 0 4 399 789 785 400
		f 4 846 847 848 849
		mu 0 4 417 406 401 414
		f 4 850 -817 851 -848
		mu 0 4 406 405 402 401
		f 4 -849 852 853 854
		mu 0 4 414 401 1263 1277
		f 4 -852 -820 855 -853
		mu 0 4 401 402 1264 1263
		f 4 856 857 858 859
		mu 0 4 790 793 403 416
		f 4 860 -826 861 -858
		mu 0 4 793 787 404 403
		f 4 -859 862 -847 863
		mu 0 4 416 403 406 417
		f 4 -862 -828 -851 -863
		mu 0 4 403 404 405 406
		f 4 -833 864 865 866
		mu 0 4 410 407 408 412
		f 4 -829 867 868 -865
		mu 0 4 407 792 791 408
		f 4 -866 869 870 871
		mu 0 4 412 408 419 421
		f 4 -869 872 873 -870
		mu 0 4 408 791 798 419
		f 4 -842 874 875 876
		mu 0 4 795 409 411 796
		f 4 -839 -867 877 -875
		mu 0 4 409 410 412 411
		f 4 -876 878 879 880
		mu 0 4 796 411 420 662
		f 4 -878 -872 881 -879
		mu 0 4 411 412 421 420
		f 4 -883 884 -855 885
		mu 0 4 1276 413 414 1277
		f 4 -884 886 -850 -885
		mu 0 4 413 418 417 414
		f 4 888 -860 889 -888
		mu 0 4 799 790 416 415
		f 4 -890 -864 -887 -891
		mu 0 4 415 416 417 418
		f 4 891 892 893 -810
		mu 0 4 437 439 423 422
		f 4 894 895 896 -893
		mu 0 4 439 456 455 423
		f 4 -894 897 898 -807
		mu 0 4 422 423 425 424
		f 4 -897 899 900 -898
		mu 0 4 423 455 453 425
		f 4 -899 901 902 -803
		mu 0 4 424 425 428 426
		f 4 -901 903 904 -902
		mu 0 4 425 453 451 428
		f 4 -903 905 906 -799
		mu 0 4 426 428 429 427
		f 4 -905 907 908 -906
		mu 0 4 428 451 450 429
		f 4 -907 909 910 -795
		mu 0 4 430 431 433 432
		f 4 -909 911 912 -910
		mu 0 4 431 441 440 433
		f 4 -911 913 914 -791
		mu 0 4 432 433 435 434
		f 4 -913 915 916 -914
		mu 0 4 433 440 446 435
		f 4 -915 917 918 -779
		mu 0 4 434 435 438 436
		f 4 -917 919 920 -918
		mu 0 4 435 446 445 438
		f 4 -919 921 -892 -783
		mu 0 4 436 438 439 437
		f 4 -921 922 -895 -922
		mu 0 4 438 445 456 439
		f 4 -916 923 924 925
		mu 0 4 446 440 442 447
		f 4 -912 926 927 -924
		mu 0 4 440 441 443 442
		f 4 -925 928 929 930
		mu 0 4 447 442 472 473
		f 4 -928 931 932 -929
		mu 0 4 442 443 470 472
		f 4 933 934 935 936
		mu 0 4 460 457 444 458
		f 4 937 -923 938 -935
		mu 0 4 457 456 445 444
		f 4 -936 939 -931 940
		mu 0 4 458 444 447 473
		f 4 -939 -920 -926 -940
		mu 0 4 444 445 446 447
		f 4 941 942 943 944
		mu 0 4 464 466 448 452
		f 4 945 -932 946 -943
		mu 0 4 466 467 449 448
		f 4 -944 947 -904 948
		mu 0 4 452 448 451 453
		f 4 -947 -927 -908 -948
		mu 0 4 448 449 450 451
		f 4 -945 949 950 951
		mu 0 4 464 452 454 462
		f 4 -949 -900 952 -950
		mu 0 4 452 453 455 454
		f 4 -951 953 -934 954
		mu 0 4 462 454 457 460
		f 4 -953 -896 -938 -954
		mu 0 4 454 455 456 457
		f 4 -937 955 956 957
		mu 0 4 460 458 459 461
		f 4 -941 958 959 -956
		mu 0 4 458 473 475 459
		f 4 -957 960 961 962
		mu 0 4 461 459 480 488
		f 4 -960 963 964 -961
		mu 0 4 459 475 481 480
		f 4 -958 965 966 -955
		mu 0 4 460 461 463 462
		f 4 -963 967 968 -966
		mu 0 4 461 488 490 463
		f 4 -967 969 970 -952
		mu 0 4 462 463 465 464
		f 4 -969 971 972 -970
		mu 0 4 463 490 491 465
		f 4 -971 973 974 -942
		mu 0 4 464 465 468 466
		f 4 -973 975 976 -974
		mu 0 4 465 491 484 468
		f 4 -975 977 978 -946
		mu 0 4 466 468 469 467
		f 4 -977 979 980 -978
		mu 0 4 468 484 485 469
		f 4 -979 981 982 -933
		mu 0 4 470 471 474 472
		f 4 -981 983 984 -982
		mu 0 4 471 476 478 474
		f 4 -983 985 -959 -930
		mu 0 4 472 474 475 473
		f 4 -985 986 -964 -986
		mu 0 4 474 478 481 475
		f 4 987 988 989 -984
		mu 0 4 476 477 479 478
		f 4 990 991 992 -989
		mu 0 4 477 754 756 479
		f 4 -990 993 994 -987
		mu 0 4 478 479 483 481
		f 4 -993 995 996 -994
		mu 0 4 479 756 770 483
		f 4 -962 997 998 999
		mu 0 4 488 480 482 489
		f 4 -965 -995 1000 -998
		mu 0 4 480 481 483 482
		f 4 -999 1001 1002 1003
		mu 0 4 489 482 772 775
		f 4 -1001 -997 1004 -1002
		mu 0 4 482 483 770 772
		f 4 1005 1006 1007 -976
		mu 0 4 491 493 486 484
		f 4 1008 1009 1010 -1007
		mu 0 4 493 766 769 486
		f 4 -1008 1011 -988 -980
		mu 0 4 484 486 487 485
		f 4 -1011 1012 -991 -1012
		mu 0 4 486 769 759 487
		f 4 -1000 1013 1014 -968
		mu 0 4 488 489 492 490
		f 4 -1004 1015 1016 -1014
		mu 0 4 489 775 765 492
		f 4 -1015 1017 -1006 -972
		mu 0 4 490 492 493 491
		f 4 -1017 1018 -1009 -1018
		mu 0 4 492 765 766 493
		f 4 1019 1020 1021 1022
		mu 0 4 760 495 494 761
		f 4 1023 1024 1025 -1021
		mu 0 4 495 690 674 494
		f 4 -1022 1026 1027 1028
		mu 0 4 761 494 498 616
		f 4 -1026 1029 1030 -1027
		mu 0 4 494 674 676 498
		f 4 1031 1032 1033 -1020
		mu 0 4 760 763 496 495
		f 4 1034 1035 1036 -1033
		mu 0 4 763 817 816 496
		f 4 -1034 1037 1038 -1024
		mu 0 4 495 496 691 690
		f 4 -1037 1039 1040 -1038
		mu 0 4 496 816 688 691
		f 4 1041 1042 1043 1044
		mu 0 4 635 638 497 500
		f 4 1045 -1028 1046 -1043
		mu 0 4 638 616 498 497
		f 4 -1044 1047 1048 1049
		mu 0 4 500 497 678 680
		f 4 -1047 -1031 1050 -1048
		mu 0 4 497 498 676 678
		f 4 1051 1052 1053 1054
		mu 0 4 814 813 499 682
		f 4 1055 1056 1057 -1053
		mu 0 4 813 800 636 499
		f 4 -1054 1058 -1050 1059
		mu 0 4 682 499 500 680
		f 4 -1058 1060 -1045 -1059
		mu 0 4 499 636 635 500
		f 4 1061 1062 1063 -1040
		mu 0 4 816 818 687 688;
	setAttr ".fc[500:999]"
		f 4 1064 1065 1066 1067
		mu 0 4 804 808 501 653
		f 4 1068 1069 1070 -1066
		mu 0 4 808 807 502 501
		f 4 -1067 1071 1072 1073
		mu 0 4 653 501 504 654
		f 4 -1071 1074 1075 -1072
		mu 0 4 501 502 503 504
		f 4 1076 1077 1078 1079
		mu 0 4 519 505 507 521
		f 4 1080 1081 1082 -1078
		mu 0 4 505 506 815 507
		f 4 -1079 1083 1084 1085
		mu 0 4 521 507 514 529
		f 4 -1083 1086 1087 -1084
		mu 0 4 507 815 821 514
		f 4 1088 1089 1090 1091
		mu 0 4 802 812 510 509
		f 4 1092 1093 1094 1095
		mu 0 4 536 517 508 523
		f 4 1096 1097 1098 -1094
		mu 0 4 517 803 509 508
		f 4 -1095 1099 -1077 1100
		mu 0 4 523 508 511 524
		f 4 -1099 -1091 -1081 -1100
		mu 0 4 508 509 510 511
		f 4 1101 1102 1103 1104
		mu 0 4 810 512 513 820
		f 4 1105 1106 1107 -1103
		mu 0 4 512 526 528 513
		f 4 -1104 1108 -1088 1109
		mu 0 4 820 513 514 821
		f 4 -1108 1110 -1085 -1109
		mu 0 4 513 528 529 514
		f 4 -1106 1111 1112 1113
		mu 0 4 533 515 516 535
		f 4 -1102 1114 1115 -1112
		mu 0 4 515 806 805 516
		f 4 -1113 1116 -1093 1117
		mu 0 4 535 516 517 536
		f 4 -1116 1118 -1097 -1117
		mu 0 4 516 805 803 517
		f 4 1119 1120 1121 1122
		mu 0 4 746 518 520 747
		f 4 1123 -1080 1124 -1121
		mu 0 4 518 519 521 520
		f 4 -1122 1125 1126 1127
		mu 0 4 747 520 531 750
		f 4 -1125 -1086 1128 -1126
		mu 0 4 520 521 529 531
		f 4 1129 1130 1131 1132
		mu 0 4 697 537 522 694
		f 4 1133 -1096 1134 -1131
		mu 0 4 537 536 523 522
		f 4 -1132 1135 -1120 1136
		mu 0 4 694 522 525 695
		f 4 -1135 -1101 -1124 -1136
		mu 0 4 522 523 524 525
		f 4 1137 1138 1139 -1107
		mu 0 4 526 527 530 528
		f 4 1140 1141 1142 -1139
		mu 0 4 527 748 751 530
		f 4 -1140 1143 -1129 -1111
		mu 0 4 528 530 531 529
		f 4 -1143 1144 -1127 -1144
		mu 0 4 530 751 750 531
		f 4 -1141 1145 1146 1147
		mu 0 4 633 532 534 634
		f 4 -1138 -1114 1148 -1146
		mu 0 4 532 533 535 534
		f 4 -1147 1149 -1130 1150
		mu 0 4 634 534 537 697
		f 4 -1149 -1118 -1134 -1150
		mu 0 4 534 535 536 537
		f 4 1151 1152 1153 1154
		mu 0 4 700 699 538 639
		f 4 1155 1156 1157 -1153
		mu 0 4 699 708 539 538
		f 4 -1154 1158 1159 1160
		mu 0 4 639 538 702 705
		f 4 -1158 1161 1162 -1159
		mu 0 4 538 539 713 702
		f 4 1163 1164 1165 -1157
		mu 0 4 708 707 540 539
		f 4 1166 1167 1168 -1165
		mu 0 4 707 716 541 540
		f 4 -1166 1169 1170 -1162
		mu 0 4 539 540 710 713
		f 4 -1169 1171 1172 -1170
		mu 0 4 540 541 721 710
		f 4 1173 1174 1175 -1168
		mu 0 4 716 715 542 541
		f 4 1176 1177 1178 -1175
		mu 0 4 715 667 543 542
		f 4 -1176 1179 1180 -1172
		mu 0 4 541 542 718 721
		f 4 -1179 1181 1182 -1180
		mu 0 4 542 543 664 718
		f 4 1183 1184 1185 1186
		mu 0 4 579 544 546 581
		f 4 1187 1188 1189 -1185
		mu 0 4 544 545 547 546
		f 4 -1186 1190 1191 1192
		mu 0 4 581 546 551 586
		f 4 -1190 1193 1194 -1191
		mu 0 4 546 547 552 551
		f 4 1195 1196 1197 -1184
		mu 0 4 583 587 550 548
		f 4 1198 -1192 1199 -1197
		mu 0 4 587 586 551 550
		f 4 -1198 1200 1201 -1188
		mu 0 4 548 550 553 549
		f 4 -1200 -1195 1202 -1201
		mu 0 4 550 551 552 553
		f 4 1203 1204 1205 1206
		mu 0 4 567 569 556 554
		f 4 1207 1208 1209 -1205
		mu 0 4 569 574 563 556
		f 4 -1206 1210 1211 1212
		mu 0 4 554 556 557 555
		f 4 -1210 1213 1214 -1211
		mu 0 4 556 563 562 557
		f 4 -1207 1215 1216 1217
		mu 0 4 571 558 560 573
		f 4 -1213 -1182 1218 -1216
		mu 0 4 558 559 561 560
		f 4 -1217 1219 -1209 1220
		mu 0 4 573 560 563 574
		f 4 -1219 1221 -1214 -1220
		mu 0 4 560 561 562 563
		f 4 1222 1223 1224 1225
		mu 0 4 740 739 564 577
		f 4 1226 1227 1228 -1224
		mu 0 4 739 671 565 564
		f 4 -1225 1229 1230 1231
		mu 0 4 577 564 742 745
		f 4 -1229 -1189 1232 -1230
		mu 0 4 564 565 668 742
		f 4 1233 1234 1235 1236
		mu 0 4 591 593 568 566
		f 4 1237 1238 1239 -1235
		mu 0 4 593 599 575 568
		f 4 -1236 1240 -1204 1241
		mu 0 4 566 568 569 567
		f 4 -1240 1242 -1208 -1241
		mu 0 4 568 575 574 569
		f 4 -1237 1243 1244 1245
		mu 0 4 596 570 572 598
		f 4 -1242 -1218 1246 -1244
		mu 0 4 570 571 573 572
		f 4 -1245 1247 -1239 1248
		mu 0 4 598 572 575 599
		f 4 -1247 -1221 -1243 -1248
		mu 0 4 572 573 574 575
		f 4 1249 1250 1251 1252
		mu 0 4 732 731 576 602
		f 4 1253 -1226 1254 -1251
		mu 0 4 731 740 577 576
		f 4 -1252 1255 1256 1257
		mu 0 4 602 576 734 737
		f 4 -1255 -1232 1258 -1256
		mu 0 4 576 577 745 734
		f 4 1259 1260 1261 1262
		mu 0 4 605 578 580 607
		f 4 1263 -1187 1264 -1261
		mu 0 4 578 579 581 580
		f 4 -1262 1265 1266 1267
		mu 0 4 607 580 585 614
		f 4 -1265 -1193 1268 -1266
		mu 0 4 580 581 586 585
		f 4 1269 1270 1271 -1260
		mu 0 4 611 615 584 582
		f 4 1272 -1267 1273 -1271
		mu 0 4 615 614 585 584
		f 4 -1272 1274 -1196 -1264
		mu 0 4 582 584 587 583
		f 4 -1274 -1269 -1199 -1275
		mu 0 4 584 585 586 587
		f 4 1275 1276 1277 1278
		mu 0 4 588 589 592 590
		f 4 1279 1280 1281 -1277
		mu 0 4 589 644 600 592
		f 4 -1278 1282 -1234 1283
		mu 0 4 590 592 593 591
		f 4 -1282 1284 -1238 -1283
		mu 0 4 592 600 599 593
		f 4 -1279 1285 1286 1287
		mu 0 4 594 595 597 643
		f 4 -1284 -1246 1288 -1286
		mu 0 4 595 596 598 597
		f 4 -1287 1289 -1281 1290
		mu 0 4 643 597 600 644
		f 4 -1289 -1249 -1285 -1290
		mu 0 4 597 598 599 600
		f 4 1291 1292 1293 1294
		mu 0 4 724 723 601 646
		f 4 1295 -1253 1296 -1293
		mu 0 4 723 732 602 601
		f 4 -1294 1297 1298 1299
		mu 0 4 646 601 726 729
		f 4 -1297 -1258 1300 -1298
		mu 0 4 601 602 737 726
		f 4 1301 1302 1303 1304
		mu 0 4 603 604 606 652
		f 4 1305 -1263 1306 -1303
		mu 0 4 604 605 607 606
		f 4 -1304 1307 1308 1309
		mu 0 4 652 606 613 649
		f 4 -1307 -1268 1310 -1308
		mu 0 4 606 607 614 613
		f 4 1311 1312 1313 -1302
		mu 0 4 608 609 612 610
		f 4 1314 -1309 1315 -1313
		mu 0 4 609 649 613 612
		f 4 -1314 1316 -1270 -1306
		mu 0 4 610 612 615 611
		f 4 -1316 -1311 -1273 -1317
		mu 0 4 612 613 614 615
		f 4 -1029 1317 1318 1319
		mu 0 4 761 616 617 762
		f 4 -1046 1320 1321 -1318
		mu 0 4 616 638 637 617
		f 4 -1319 1322 1323 1324
		mu 0 4 762 617 618 619
		f 4 -1322 1325 1326 -1323
		mu 0 4 617 637 655 618
		f 4 1327 1328 1329 -1325
		mu 0 4 619 620 621 762
		f 4 1330 1331 1332 -1329
		mu 0 4 620 672 752 621
		f 4 -1330 1333 -1035 1334
		mu 0 4 762 621 817 763
		f 4 -1333 1335 1336 -1334
		mu 0 4 621 752 819 817
		f 4 1337 1338 1339 -612
		mu 0 4 622 623 625 628
		f 4 1340 -720 -652 1341
		mu 0 4 776 624 303 631
		f 4 -645 1342 1343 -1338
		mu 0 4 622 630 629 623
		f 4 -1341 -771 1344 -724
		mu 0 4 624 776 656 659
		f 4 1345 -556 -615 -1340
		mu 0 4 625 626 627 628
		f 4 1346 1347 -1343 -641
		mu 0 4 661 660 629 630
		f 4 -1342 -655 -760 1348
		mu 0 4 776 631 632 777
		f 4 1349 1350 -1148 -1151
		mu 0 4 697 696 633 634
		f 4 -1057 1351 1352 1353
		mu 0 4 636 800 653 637
		f 4 -1061 -1354 -1321 -1042
		mu 0 4 635 636 637 638
		f 4 -1068 -1352 1354 1355
		mu 0 4 804 653 800 802
		f 4 -1155 -1161 1356 1357
		mu 0 4 700 639 640 641
		f 4 -1288 -1291 -1280 -1276
		mu 0 4 642 643 644 645
		f 4 -1300 1358 1359 -1295
		mu 0 4 646 647 648 724
		f 4 -1315 -1312 -1305 -1310
		mu 0 4 649 650 651 652
		f 4 -1353 -1074 1360 -1326
		mu 0 4 637 653 654 655
		f 4 -766 -694 -677 -1345
		mu 0 4 656 657 658 659
		f 4 1361 -1347 -743 1362
		mu 0 4 783 660 661 784
		f 4 -846 1363 1364 1365
		mu 0 4 785 789 788 782
		f 4 -881 -1367 1367 1368
		mu 0 4 796 662 663 797
		f 4 1369 1370 1371 -1183
		mu 0 4 664 665 719 718
		f 4 -1203 -1177 1372 -1371
		mu 0 4 666 667 715 714
		f 4 1373 1374 1375 -1233
		mu 0 4 668 669 743 742
		f 4 1376 -1227 1377 -1375
		mu 0 4 670 671 739 738
		f 4 1378 1379 1380 -1173
		mu 0 4 721 720 711 710
		f 4 1381 -1167 1382 -1380
		mu 0 4 717 716 707 706
		f 4 1383 1384 1385 -1259
		mu 0 4 745 744 735 734
		f 4 1386 -1254 1387 -1385
		mu 0 4 741 740 731 730
		f 4 1388 1389 1390 -1163
		mu 0 4 713 712 703 702
		f 4 1391 -1156 1392 -1390
		mu 0 4 709 708 699 698
		f 4 1393 1394 1395 -1301
		mu 0 4 737 736 727 726
		f 4 1396 -1296 1397 -1395
		mu 0 4 733 732 723 722
		f 4 -1332 1398 -1075 1399
		mu 0 4 752 672 673 753
		f 4 -1025 1400 -1194 1401
		mu 0 4 674 690 693 675
		f 4 -1030 -1402 -1228 1402
		mu 0 4 676 674 675 677
		f 4 -1051 -1403 -1377 1403
		mu 0 4 678 676 677 679
		f 4 -1049 -1404 -1374 1404
		mu 0 4 680 678 679 681
		f 4 -1060 -1405 -1202 1405
		mu 0 4 682 680 681 683
		f 4 -1055 -1406 -1370 1406
		mu 0 4 814 682 683 684
		f 4 1407 -1407 -1212 1408
		mu 0 4 811 814 684 685
		f 4 -1215 1409 -1064 -1409
		mu 0 4 686 689 688 687
		f 4 -1041 -1410 -1222 1410
		mu 0 4 691 688 689 692
		f 4 -1039 -1411 -1178 -1401
		mu 0 4 690 691 692 693
		f 4 -1137 1411 -1350 -1133
		mu 0 4 694 695 696 697
		f 4 -1393 -1152 -1358 1412
		mu 0 4 698 699 700 701
		f 4 -1391 -1413 -1357 -1160
		mu 0 4 702 703 704 705
		f 4 -1383 -1164 -1392 1413
		mu 0 4 706 707 708 709
		f 4 -1381 -1414 -1389 -1171
		mu 0 4 710 711 712 713
		f 4 -1373 -1174 -1382 1414
		mu 0 4 714 715 716 717
		f 4 -1372 -1415 -1379 -1181
		mu 0 4 718 719 720 721
		f 4 -1398 -1292 -1360 1415
		mu 0 4 722 723 724 725
		f 4 -1396 -1416 -1359 -1299
		mu 0 4 726 727 728 729
		f 4 -1388 -1250 -1397 1416
		mu 0 4 730 731 732 733
		f 4 -1386 -1417 -1394 -1257
		mu 0 4 734 735 736 737
		f 4 -1378 -1223 -1387 1417
		mu 0 4 738 739 740 741
		f 4 -1376 -1418 -1384 -1231
		mu 0 4 742 743 744 745
		f 4 -1412 -1123 -1128 1418
		mu 0 4 749 746 747 750
		f 4 -1351 -1419 -1145 -1142
		mu 0 4 748 749 750 751
		f 4 -1336 -1400 -1070 1419
		mu 0 4 819 752 753 809
		f 4 1420 -1073 1421 -992
		mu 0 4 754 755 757 756
		f 4 -1422 -1076 1422 -996
		mu 0 4 756 757 771 770
		f 4 1423 -1324 1424 -1019
		mu 0 4 765 764 767 766
		f 4 1425 -1361 -1421 -1013
		mu 0 4 769 768 758 759
		f 4 1426 -837 1427 -827
		mu 0 4 787 786 778 781
		f 4 -889 1428 -873 1429
		mu 0 4 790 799 798 791
		f 4 -1023 -1320 -1335 -1032
		mu 0 4 760 761 762 763
		f 4 1430 -1328 -1424 -1016
		mu 0 4 775 774 764 765
		f 4 -1425 -1327 -1426 -1010
		mu 0 4 766 767 768 769
		f 4 -1423 -1399 1431 -1005
		mu 0 4 770 771 773 772
		f 4 -1432 -1331 -1431 -1003
		mu 0 4 772 773 774 775
		f 4 -772 -1349 -762 1432
		mu 0 4 779 776 777 780
		f 4 -769 -1433 -823 -1428
		mu 0 4 778 779 780 781
		f 4 1433 -1363 -739 -1366
		mu 0 4 782 783 784 785
		f 4 -832 -1427 -861 1434
		mu 0 4 792 786 787 793
		f 4 1435 -1364 -843 1436
		mu 0 4 794 788 789 795
		f 4 -1430 -868 -1435 -857
		mu 0 4 790 791 792 793
		f 4 -1437 -877 -1369 1437
		mu 0 4 794 795 796 797
		f 4 -1355 -1056 1438 -1089
		mu 0 4 802 800 813 812
		f 4 -1082 -1090 1439 1440
		mu 0 4 801 510 812 811
		f 4 -1098 1441 -1356 -1092
		mu 0 4 509 803 804 802
		f 4 -1119 1442 -1065 -1442
		mu 0 4 803 805 808 804
		f 4 -1115 1443 -1069 -1443
		mu 0 4 805 806 807 808
		f 4 -1420 -1444 -1105 1444
		mu 0 4 819 809 810 820
		f 4 -1440 -1439 -1052 -1408
		mu 0 4 811 812 813 814
		f 4 1445 -1087 -1441 -1063
		mu 0 4 818 821 815 687
		f 4 -1036 -1337 1446 -1062
		mu 0 4 816 817 819 818
		f 4 -1447 -1445 -1110 -1446
		mu 0 4 818 819 820 821
		f 4 1447 -5 -21 1448
		mu 0 4 825 824 822 826
		f 4 1449 -23 -29 -1448
		mu 0 4 825 827 823 824
		f 4 -1449 -17 -13 -1450
		mu 0 4 825 826 9 827
		f 4 1450 1451 1452 1453
		mu 0 4 844 842 828 1687
		f 4 -1453 1454 1455 1456
		mu 0 4 1687 828 830 1688
		f 4 1457 1458 1459 -1452
		mu 0 4 842 857 1040 828
		f 4 -1460 1460 1461 -1455
		mu 0 4 828 1040 1039 830
		f 4 1462 1463 1464 1465
		mu 0 4 1691 837 839 1692
		f 4 1466 1467 1468 1469
		mu 0 4 1692 847 846 1693
		f 4 -1469 1470 -1454 1471
		mu 0 4 1693 846 844 1687
		f 4 1472 1473 -1463 1474
		mu 0 4 1689 829 837 1691
		f 4 -1474 1475 1476 1477
		mu 0 4 837 829 832 838
		f 4 -1456 1478 -1473 1479
		mu 0 4 1688 830 829 1689
		f 4 -1479 -1462 1480 -1476
		mu 0 4 829 830 1039 832
		f 4 1481 1482 1483 1484
		mu 0 4 872 834 831 874
		f 4 -1484 1485 1486 1487
		mu 0 4 874 831 1041 1042
		f 4 1488 -1477 1489 -1483
		mu 0 4 834 838 832 831
		f 4 -1490 -1481 1490 -1486
		mu 0 4 831 832 1039 1041
		f 4 1491 1492 1493 1494
		mu 0 4 876 866 833 871
		f 4 -1494 1495 -1482 1496
		mu 0 4 871 833 834 872
		f 4 1497 1498 1499 -1493
		mu 0 4 866 867 835 833
		f 4 -1500 1500 -1489 -1496
		mu 0 4 833 835 838 834
		f 4 1501 1502 1503 -1499
		mu 0 4 867 864 836 835
		f 4 -1504 1504 1505 -1501
		mu 0 4 835 836 840 838
		f 4 1506 1507 1508 -1503
		mu 0 4 864 862 854 836
		f 4 -1509 1509 1510 -1505
		mu 0 4 836 854 853 840
		f 4 -1465 1511 1512 -1467
		mu 0 4 1692 839 848 847
		f 4 -1478 -1506 1513 -1464
		mu 0 4 837 838 840 839
		f 4 -1514 -1511 1514 -1512
		mu 0 4 839 840 853 848
		f 4 1515 -1458 1516 -66
		mu 0 4 856 857 842 841
		f 4 -70 -1517 -1451 1517
		mu 0 4 843 841 842 844
		f 4 -1518 -1471 1518 -71
		mu 0 4 843 844 846 845
		f 4 -1519 -1468 1519 -73
		mu 0 4 845 846 847 850
		f 4 -77 1520 -1515 1521
		mu 0 4 852 849 848 853
		f 4 -1513 -1521 -78 -1520
		mu 0 4 847 848 849 850
		f 4 -81 1522 -1508 1523
		mu 0 4 860 851 854 862
		f 4 -82 -1522 -1510 -1523
		mu 0 4 851 852 853 854
		f 4 1524 1525 1526 1527
		mu 0 4 1049 1048 855 859
		f 4 -1527 1528 -1459 1529
		mu 0 4 859 855 1040 857
		f 4 1530 1531 1532 -1526
		mu 0 4 1048 1047 1052 855
		f 4 -1533 1533 1534 -1529
		mu 0 4 855 1052 1043 1040
		f 4 -95 1535 -1530 -1516
		mu 0 4 856 858 859 857
		f 4 -97 1536 -1528 -1536
		mu 0 4 858 943 1049 859
		f 4 -1524 1537 1538 -98
		mu 0 4 860 862 863 861
		f 4 -1539 1539 1540 -101
		mu 0 4 861 863 888 887
		f 4 -1507 1541 1542 -1538
		mu 0 4 862 864 865 863
		f 4 -1543 1543 1544 -1540
		mu 0 4 863 865 884 888
		f 4 -1502 1545 1546 -1542
		mu 0 4 864 867 869 865
		f 4 -1547 1547 1548 -1544
		mu 0 4 865 869 885 884
		f 4 1549 1550 1551 -1492
		mu 0 4 876 877 868 866
		f 4 -1552 1552 -1546 -1498
		mu 0 4 866 868 869 867
		f 4 1553 1554 1555 -1551
		mu 0 4 877 918 883 868
		f 4 -1556 1556 -1548 -1553
		mu 0 4 868 883 885 869
		f 4 1557 1558 1559 1560
		mu 0 4 902 904 870 873
		f 4 -1560 1561 -1497 1562
		mu 0 4 873 870 871 872
		f 4 1563 1564 1565 -1559
		mu 0 4 904 1061 878 870
		f 4 -1566 1566 -1495 -1562
		mu 0 4 870 878 876 871
		f 4 -1485 1567 1568 -1563
		mu 0 4 872 874 875 873
		f 4 -1569 1569 1570 -1561
		mu 0 4 873 875 896 902
		f 4 -1488 1571 1572 -1568
		mu 0 4 874 1042 881 875
		f 4 -1573 1573 1574 -1570
		mu 0 4 875 881 1064 896
		f 4 -1567 1575 1576 -1550
		mu 0 4 876 878 879 877
		f 4 -1577 1577 1578 -1554
		mu 0 4 877 879 920 918
		f 4 -1565 1579 1580 -1576
		mu 0 4 878 1061 1082 879
		f 4 -1581 1581 1582 -1578
		mu 0 4 879 1082 921 920
		f 4 1583 1584 1585 1586
		mu 0 4 897 894 880 891
		f 4 -1586 1587 1588 1589
		mu 0 4 891 880 1044 1051
		f 4 1590 -1574 1591 -1585
		mu 0 4 894 1064 881 880
		f 4 -1592 -1572 1592 -1588
		mu 0 4 880 881 1042 1044
		f 4 1593 1594 1595 1596
		mu 0 4 954 955 882 917
		f 4 -1596 1597 -1555 1598
		mu 0 4 917 882 883 918
		f 4 1599 1600 1601 -1595
		mu 0 4 955 1107 1075 882
		f 4 -1602 1602 -1557 -1598
		mu 0 4 882 1075 885 883
		f 4 -1545 1603 1604 1605
		mu 0 4 888 884 886 890
		f 4 -1605 1606 1607 1608
		mu 0 4 890 886 1100 1078
		f 4 -1549 -1603 1609 -1604
		mu 0 4 884 885 1075 886
		f 4 -1610 1610 1611 -1607
		mu 0 4 886 1075 1076 1100
		f 4 -1541 -1606 1612 -175
		mu 0 4 887 888 890 889
		f 4 -1613 -1609 1613 -177
		mu 0 4 889 890 1078 964
		f 4 1614 1615 1616 -1590
		mu 0 4 1051 1050 892 891
		f 4 -1617 1617 1618 -1587
		mu 0 4 891 892 899 897
		f 4 1619 1620 1621 -1616
		mu 0 4 1050 1045 935 892
		f 4 -1622 1622 1623 -1618
		mu 0 4 892 935 1087 899
		f 4 1624 1625 1626 1627
		mu 0 4 1069 1072 893 915
		f 4 -1627 1628 1629 1630
		mu 0 4 915 893 898 932
		f 4 1631 -1591 1632 -1626
		mu 0 4 1072 1064 894 893
		f 4 -1633 -1584 1633 -1629
		mu 0 4 893 894 897 898
		f 4 1634 1635 1636 1637
		mu 0 4 911 901 895 912
		f 4 -1637 1638 1639 1640
		mu 0 4 912 895 1063 1062
		f 4 1641 -1571 1642 -1636
		mu 0 4 901 902 896 895
		f 4 -1643 -1575 1643 -1639
		mu 0 4 895 896 1064 1063
		f 4 -1619 1644 1645 -1634
		mu 0 4 897 899 900 898
		f 4 -1646 1646 1647 -1630
		mu 0 4 898 900 934 932
		f 4 -1624 1648 1649 -1645
		mu 0 4 899 1087 1086 900
		f 4 -1650 1650 1651 -1647
		mu 0 4 900 1086 1084 934
		f 4 1652 1653 1654 -1635
		mu 0 4 911 906 903 901
		f 4 -1655 1655 -1558 -1642
		mu 0 4 901 903 904 902
		f 4 1656 1657 1658 -1654
		mu 0 4 906 1074 1073 903
		f 4 -1659 1659 -1564 -1656
		mu 0 4 903 1073 1061 904
		f 4 1660 1661 1662 1663
		mu 0 4 927 923 905 910
		f 4 -1663 1664 -1653 1665
		mu 0 4 910 905 906 911
		f 4 1666 1667 1668 -1662
		mu 0 4 923 994 908 905
		f 4 -1669 1669 -1657 -1665
		mu 0 4 905 908 1074 906
		f 4 1670 1671 1672 1673
		mu 0 4 1000 993 907 995
		f 4 -1673 1674 -1668 1675
		mu 0 4 995 907 908 994
		f 4 1676 1677 1678 -1672
		mu 0 4 993 1093 1096 907
		f 4 -1679 1679 -1670 -1675
		mu 0 4 907 1096 1074 908
		f 4 1680 1681 1682 1683
		mu 0 4 929 928 909 913
		f 4 -1683 1684 -1641 1685
		mu 0 4 913 909 912 1062
		f 4 1686 -1664 1687 -1682
		mu 0 4 928 927 910 909
		f 4 -1688 -1666 -1638 -1685
		mu 0 4 909 910 911 912
		f 4 1688 1689 1690 -1686
		mu 0 4 1062 1070 914 913
		f 4 -1691 1691 1692 -1684
		mu 0 4 913 914 931 929
		f 4 1693 -1628 1694 -1690
		mu 0 4 1070 1069 915 914
		f 4 -1695 -1631 1695 -1692
		mu 0 4 914 915 932 931
		f 4 1696 1697 1698 1699
		mu 0 4 948 922 916 950
		f 4 -1699 1700 1701 1702
		mu 0 4 950 916 961 959
		f 4 1703 -1582 1704 -1698
		mu 0 4 922 921 1082 916
		f 4 -1705 1705 1706 -1701
		mu 0 4 916 1082 1081 961
		f 4 -1597 1707 1708 1709
		mu 0 4 954 917 919 951
		f 4 -1709 1710 -1697 1711
		mu 0 4 951 919 922 948
		f 4 -1599 -1579 1712 -1708
		mu 0 4 917 918 920 919
		f 4 -1713 -1583 -1704 -1711
		mu 0 4 919 920 921 922
		f 4 1713 1714 1715 -1661
		mu 0 4 927 926 924 923
		f 4 -1716 1716 1717 -1667
		mu 0 4 923 924 996 994
		f 4 1718 1719 1720 -1715
		mu 0 4 926 1068 938 924
		f 4 -1721 1721 1722 -1717
		mu 0 4 924 938 1003 996
		f 4 1723 1724 1725 1726
		mu 0 4 1065 937 925 930
		f 4 -1726 1727 -1681 1728
		mu 0 4 930 925 928 929
		f 4 1729 -1719 1730 -1725
		mu 0 4 937 1068 926 925
		f 4 -1731 -1714 -1687 -1728
		mu 0 4 925 926 927 928
		f 4 -1693 1731 1732 -1729
		mu 0 4 929 931 933 930
		f 4 -1733 1733 1734 -1727
		mu 0 4 930 933 1083 1065
		f 4 -1696 -1648 1735 -1732
		mu 0 4 931 932 934 933
		f 4 -1736 -1652 1736 -1734
		mu 0 4 933 934 1084 1083
		f 4 1737 1738 1739 -1621
		mu 0 4 1045 942 936 935
		f 4 -1740 1740 1741 -1623
		mu 0 4 935 936 1088 1087
		f 4 1742 1743 1744 -1739
		mu 0 4 942 1066 937 936
		f 4 -1745 -1724 1745 -1741
		mu 0 4 936 937 1065 1088
		f 4 -1722 1746 1747 1748
		mu 0 4 1003 938 939 1005
		f 4 -1748 1749 -315 1750
		mu 0 4 1005 939 940 1006
		f 4 -1720 1751 1752 -1747
		mu 0 4 938 1068 1067 939
		f 4 -1753 1753 -319 -1750
		mu 0 4 939 1067 1054 940
		f 4 -323 1754 -1738 1755
		mu 0 4 945 941 942 1045
		f 4 -325 1756 -1743 -1755
		mu 0 4 941 1053 1066 942
		f 4 -328 1757 1758 -1537
		mu 0 4 943 944 1046 1049
		f 4 -330 -1756 1759 -1758
		mu 0 4 944 945 1045 1046
		f 4 1760 1761 1762 1763
		mu 0 4 989 987 946 947
		f 4 -1763 1764 1765 1766
		mu 0 4 947 946 952 948
		f 4 1767 1768 1769 -1762
		mu 0 4 987 1018 980 946
		f 4 -1770 1770 1771 -1765
		mu 0 4 946 980 977 952
		f 4 -1764 1772 1773 1774
		mu 0 4 989 947 949 984
		f 4 -1774 1775 1776 1777
		mu 0 4 984 949 958 985
		f 4 -1767 -1700 1778 -1773
		mu 0 4 947 948 950 949
		f 4 -1779 -1703 1779 -1776
		mu 0 4 949 950 959 958
		f 4 -1766 1780 1781 -1712
		mu 0 4 948 952 953 951
		f 4 -1782 1782 1783 -1710
		mu 0 4 951 953 956 954
		f 4 -1772 1784 1785 -1781
		mu 0 4 952 977 974 953
		f 4 -1786 1786 1787 -1783
		mu 0 4 953 974 1056 956
		f 4 -1784 1788 1789 -1594
		mu 0 4 954 956 957 955
		f 4 -1790 1790 1791 -1600
		mu 0 4 955 957 1112 1107
		f 4 -1788 1792 1793 -1789
		mu 0 4 956 1056 1055 957
		f 4 -1794 1794 1795 -1791
		mu 0 4 957 1055 1113 1112
		f 4 -1777 1796 1797 1798
		mu 0 4 985 958 960 986
		f 4 -1798 1799 1800 1801
		mu 0 4 986 960 1080 1079
		f 4 -1780 -1702 1802 -1797
		mu 0 4 958 959 961 960
		f 4 -1803 -1707 1803 -1800
		mu 0 4 960 961 1081 1080
		f 4 1804 1805 1806 1807
		mu 0 4 1115 1103 962 1106
		f 4 -1807 1808 1809 1810
		mu 0 4 1106 962 1101 1076
		f 4 1811 1812 1813 -1806
		mu 0 4 1103 1098 963 962
		f 4 -1814 1814 1815 -1809
		mu 0 4 962 963 1089 1101
		f 4 -1614 1816 1817 -387
		mu 0 4 964 1078 1077 965
		f 4 -1818 1818 1819 -390
		mu 0 4 965 1077 1099 1091
		f 4 1820 1821 1822 1823
		mu 0 4 1108 966 967 1109
		f 4 -1823 1824 1825 1826
		mu 0 4 1109 967 1055 1057
		f 4 1827 1828 1829 -1822
		mu 0 4 966 972 971 967
		f 4 -1830 1830 -1795 -1825
		mu 0 4 967 971 1113 1055
		f 4 1831 1832 1833 1834
		mu 0 4 1102 1114 970 968
		f 4 -1834 1835 1836 1837
		mu 0 4 968 970 973 969
		f 4 1838 -1831 1839 -1833
		mu 0 4 1114 1113 971 970
		f 4 -1840 -1829 1840 -1836
		mu 0 4 970 971 972 973
		f 4 -1787 1841 1842 1843
		mu 0 4 1056 974 975 1058
		f 4 -1843 1844 -418 1845
		mu 0 4 1058 975 976 1059
		f 4 -1785 1846 1847 -1842
		mu 0 4 974 977 978 975
		f 4 -1848 1848 -422 -1845
		mu 0 4 975 978 979 976
		f 4 -1771 1849 1850 -1847
		mu 0 4 977 980 981 978
		f 4 -1851 1851 -426 -1849
		mu 0 4 978 981 982 979
		f 4 -1769 1852 1853 -1850
		mu 0 4 980 1018 1019 981
		f 4 -1854 1854 -430 -1852
		mu 0 4 981 1019 1020 982
		f 4 1855 1856 1857 1858
		mu 0 4 1093 991 983 1094
		f 4 -1858 1859 -1802 1860
		mu 0 4 1094 983 986 1079
		f 4 1861 -1775 1862 -1857
		mu 0 4 991 989 984 983
		f 4 -1863 -1778 -1799 -1860
		mu 0 4 983 984 985 986
		f 4 -1768 1863 1864 1865
		mu 0 4 1018 987 988 1021
		f 4 -1865 1866 1867 1868
		mu 0 4 1021 988 1015 1030
		f 4 -1761 1869 1870 -1864
		mu 0 4 987 989 990 988
		f 4 -1871 1871 1872 -1867
		mu 0 4 988 990 1014 1015
		f 4 -1862 1873 1874 -1870
		mu 0 4 989 991 992 990
		f 4 -1875 1875 1876 -1872
		mu 0 4 990 992 999 1014
		f 4 -1856 -1677 1877 -1874
		mu 0 4 991 1093 993 992
		f 4 -1878 -1671 1878 -1876
		mu 0 4 992 993 1000 999
		f 4 -1718 1879 1880 -1676
		mu 0 4 994 996 997 995
		f 4 -1881 1881 1882 -1674
		mu 0 4 995 997 1001 1000
		f 4 -1723 1883 1884 -1880
		mu 0 4 996 1003 1002 997
		f 4 -1885 1885 1886 -1882
		mu 0 4 997 1002 1012 1001
		f 4 1887 1888 1889 1890
		mu 0 4 1025 1016 998 1011
		f 4 -1890 1891 -1887 1892
		mu 0 4 1011 998 1001 1012
		f 4 1893 -1877 1894 -1889
		mu 0 4 1016 1014 999 998
		f 4 -1895 -1879 -1883 -1892
		mu 0 4 998 999 1000 1001
		f 4 -1886 1895 1896 1897
		mu 0 4 1012 1002 1004 1013
		f 4 -1897 1898 -476 1899
		mu 0 4 1013 1004 1007 1009
		f 4 -1884 -1749 1900 -1896
		mu 0 4 1002 1003 1005 1004
		f 4 -1901 -1751 -479 -1899
		mu 0 4 1004 1005 1006 1007
		f 4 1901 1902 1903 -480
		mu 0 4 1028 1027 1010 1008
		f 4 -1904 1904 -1900 -484
		mu 0 4 1008 1010 1013 1009
		f 4 1905 -1891 1906 -1903
		mu 0 4 1027 1025 1011 1010
		f 4 -1907 -1893 -1898 -1905
		mu 0 4 1010 1011 1012 1013
		f 4 -1894 1907 1908 -1873
		mu 0 4 1014 1016 1017 1015
		f 4 -1909 1909 1910 -1868
		mu 0 4 1015 1017 1033 1030
		f 4 -1888 1911 1912 -1908
		mu 0 4 1016 1025 1024 1017
		f 4 -1913 1913 1914 -1910
		mu 0 4 1017 1024 1034 1033
		f 4 -1866 1915 1916 -1853
		mu 0 4 1018 1021 1022 1019
		f 4 -1917 1917 -498 -1855
		mu 0 4 1019 1022 1023 1020
		f 4 -1869 1918 1919 -1916
		mu 0 4 1021 1030 1031 1022
		f 4 -1920 1920 -502 -1918
		mu 0 4 1022 1031 1032 1023
		f 4 -1914 1921 1922 1923
		mu 0 4 1034 1024 1026 1036
		f 4 -1923 1924 -508 1925
		mu 0 4 1036 1026 1029 1037
		f 4 -1912 -1906 1926 -1922
		mu 0 4 1024 1025 1027 1026
		f 4 -1927 -1902 -511 -1925
		mu 0 4 1026 1027 1028 1029
		f 4 -1911 1927 1928 -1919
		mu 0 4 1030 1033 1035 1031
		f 4 -1929 1929 -514 -1921
		mu 0 4 1031 1035 1038 1032
		f 4 -1915 -1924 1930 -1928
		mu 0 4 1033 1034 1036 1035
		f 4 -1931 -1926 -517 -1930
		mu 0 4 1035 1036 1037 1038
		f 4 -1461 -1535 1931 -1491
		mu 0 4 1039 1040 1043 1041
		f 4 -1932 1932 -1593 -1487
		mu 0 4 1041 1043 1044 1042
		f 4 -1534 1933 -1589 -1933
		mu 0 4 1043 1052 1051 1044
		f 4 -1620 1934 1935 -1760
		mu 0 4 1045 1050 1047 1046
		f 4 -1936 -1531 -1525 -1759
		mu 0 4 1046 1047 1048 1049
		f 4 -1615 -1934 -1532 -1935
		mu 0 4 1050 1051 1052 1047
		f 4 -524 -1754 1936 -1757
		mu 0 4 1053 1054 1067 1066
		f 4 -1827 1937 -526 1938
		mu 0 4 1109 1057 1060 1110
		f 4 -1793 -1844 1939 -1826
		mu 0 4 1055 1056 1058 1057
		f 4 -1940 -1846 -529 -1938
		mu 0 4 1057 1058 1059 1060
		f 4 1940 1941 -1580 -1660
		mu 0 4 1073 1095 1082 1061
		f 4 -1640 1942 1943 -1689
		mu 0 4 1062 1063 1071 1070
		f 4 -1943 -1644 -1632 1944
		mu 0 4 1071 1063 1064 1072
		f 4 1945 1946 -1746 -1735
		mu 0 4 1083 1085 1088 1065
		f 4 -1744 -1937 -1752 -1730
		mu 0 4 937 1066 1067 1068
		f 4 -1694 -1944 -1945 -1625
		mu 0 4 1069 1070 1071 1072
		f 4 -1658 -1680 1947 -1941
		mu 0 4 1073 1074 1096 1095
		f 4 -1601 1948 -1811 -1611
		mu 0 4 1075 1107 1106 1076
		f 4 -1817 -1608 1949 -1819
		mu 0 4 1077 1078 1100 1099
		f 4 -1861 -1801 1950 1951
		mu 0 4 1094 1079 1080 1095
		f 4 -1951 -1804 -1706 -1942
		mu 0 4 1095 1080 1081 1082
		f 4 -1946 -1737 -1651 1952
		mu 0 4 1085 1083 1084 1086
		f 4 -1953 -1649 -1742 -1947
		mu 0 4 1085 1086 1087 1088
		f 4 -1816 1953 1954 1955
		mu 0 4 1101 1089 1092 1099
		f 4 -547 -1820 -1955 1956
		mu 0 4 1090 1091 1099 1092
		f 4 -1859 -1952 -1948 -1678
		mu 0 4 1093 1094 1095 1096
		f 4 1957 -1812 1958 1959
		mu 0 4 1097 1098 1103 1105
		f 4 -1950 -1612 -1810 -1956
		mu 0 4 1099 1100 1076 1101
		f 4 -1832 1960 1961 1962
		mu 0 4 1114 1102 1104 1115
		f 4 -1805 -1962 1963 -1959
		mu 0 4 1103 1115 1104 1105
		f 4 1964 -1808 -1949 -1792
		mu 0 4 1112 1115 1106 1107
		f 4 -1824 -1939 -557 1965
		mu 0 4 1108 1109 1110 1111
		f 4 -1796 -1839 -1963 -1965
		mu 0 4 1112 1113 1114 1115
		f 4 -1815 1966 1967 1968
		mu 0 4 1121 1116 1117 1123
		f 4 -1968 1969 1970 1971
		mu 0 4 1123 1117 1214 1212
		f 4 -1813 1972 1973 -1967
		mu 0 4 1116 1138 1141 1117
		f 4 -1974 1974 1975 -1970
		mu 0 4 1117 1141 1215 1214
		f 4 -1957 1976 1977 -568
		mu 0 4 1118 1120 1122 1119
		f 4 -1978 1978 1979 -571
		mu 0 4 1119 1122 1149 1147
		f 4 -1954 -1969 1980 -1977
		mu 0 4 1120 1121 1123 1122
		f 4 -1981 -1972 1981 -1979
		mu 0 4 1122 1123 1212 1149
		f 4 1982 1983 1984 1985
		mu 0 4 1186 1131 1124 1187
		f 4 -1985 1986 1987 1988
		mu 0 4 1187 1124 1142 1181
		f 4 1989 -1837 1990 -1984
		mu 0 4 1131 1130 1125 1124
		f 4 -1991 -1841 1991 -1987
		mu 0 4 1124 1125 1143 1142
		f 4 1992 1993 1994 1995
		mu 0 4 1169 1126 1128 1171
		f 4 -1995 1996 -1983 1997
		mu 0 4 1171 1128 1131 1186
		f 4 1998 -1835 1999 -1994
		mu 0 4 1126 1127 1129 1128
		f 4 -2000 -1838 -1990 -1997
		mu 0 4 1128 1129 1130 1131
		f 4 -1964 2000 2001 2002
		mu 0 4 1136 1132 1134 1139
		f 4 -2002 2003 2004 2005
		mu 0 4 1139 1134 1165 1164
		f 4 -1961 -1999 2006 -2001
		mu 0 4 1132 1133 1135 1134
		f 4 -2007 -1993 2007 -2004
		mu 0 4 1134 1135 1160 1165
		f 4 -2003 2008 2009 -1960
		mu 0 4 1136 1139 1140 1137
		f 4 -2010 2010 -1973 -1958
		mu 0 4 1137 1140 1141 1138
		f 4 -2006 2011 2012 -2009
		mu 0 4 1139 1164 1156 1140
		f 4 -2013 2013 -1975 -2011
		mu 0 4 1140 1156 1215 1141
		f 4 -1988 2014 2015 2016
		mu 0 4 1181 1142 1144 1155
		f 4 -2016 2017 2018 2019
		mu 0 4 1155 1144 1490 1486
		f 4 -1992 -1828 2020 -2015
		mu 0 4 1142 1143 1145 1144
		f 4 -2021 -1821 2021 -2018
		mu 0 4 1144 1145 1491 1490
		f 4 -619 2022 2023 2024
		mu 0 4 1151 1146 1148 1150
		f 4 -2024 2025 2026 2027
		mu 0 4 1150 1148 1213 1218;
	setAttr ".fc[1000:1413]"
		f 4 -624 -1980 2028 -2023
		mu 0 4 1146 1147 1149 1148
		f 4 -2029 -1982 2029 -2026
		mu 0 4 1148 1149 1212 1213
		f 4 2030 2031 2032 -2028
		mu 0 4 1218 1219 1152 1150
		f 4 -2033 2033 -629 -2025
		mu 0 4 1150 1152 1153 1151
		f 4 2034 2035 2036 -2032
		mu 0 4 1219 1253 1248 1152
		f 4 -2037 2037 -634 -2034
		mu 0 4 1152 1248 1249 1153
		f 4 2038 2039 2040 2041
		mu 0 4 1522 1180 1154 1211
		f 4 -2041 2042 2043 2044
		mu 0 4 1211 1154 1493 1523
		f 4 2045 -2017 2046 -2040
		mu 0 4 1180 1181 1155 1154
		f 4 -2047 -2020 2047 -2043
		mu 0 4 1154 1155 1486 1493
		f 4 2048 2049 2050 -2012
		mu 0 4 1164 1163 1157 1156
		f 4 -2051 2051 2052 -2014
		mu 0 4 1156 1157 1217 1215
		f 4 2053 2054 2055 -2050
		mu 0 4 1163 1485 1496 1157
		f 4 -2056 2056 2057 -2052
		mu 0 4 1157 1496 1495 1217
		f 4 2058 2059 2060 2061
		mu 0 4 1158 1161 1162 1159
		f 4 -2061 2062 -2008 2063
		mu 0 4 1159 1162 1165 1160
		f 4 2064 -2054 2065 -2060
		mu 0 4 1161 1485 1163 1162
		f 4 -2066 -2049 -2005 -2063
		mu 0 4 1162 1163 1164 1165
		f 4 -2062 2066 2067 2068
		mu 0 4 1166 1168 1170 1167
		f 4 -2068 2069 2070 2071
		mu 0 4 1167 1170 1185 1183
		f 4 -2064 -1996 2072 -2067
		mu 0 4 1168 1169 1171 1170
		f 4 -2073 -1998 2073 -2070
		mu 0 4 1170 1171 1186 1185
		f 4 2074 2075 2076 2077
		mu 0 4 1194 1193 1174 1172
		f 4 -2077 2078 2079 2080
		mu 0 4 1172 1174 1175 1173
		f 4 2081 2082 2083 -2076
		mu 0 4 1193 1191 1176 1174
		f 4 -2084 2084 2085 -2079
		mu 0 4 1174 1176 1177 1175
		f 4 2086 2087 2088 -2083
		mu 0 4 1191 1189 1178 1176
		f 4 -2089 2089 -2072 -2085
		mu 0 4 1176 1178 1179 1177
		f 4 2090 2091 2092 -2088
		mu 0 4 1189 1207 1200 1178
		f 4 -2093 2093 -2069 -2090
		mu 0 4 1178 1200 1201 1179
		f 4 2094 2095 2096 -2039
		mu 0 4 1522 1182 1184 1180
		f 4 -2097 2097 -1989 -2046
		mu 0 4 1180 1184 1187 1181
		f 4 -2086 -2071 2098 -2096
		mu 0 4 1182 1183 1185 1184
		f 4 -2099 -2074 -1986 -2098
		mu 0 4 1184 1185 1186 1187
		f 4 2099 2100 2101 2102
		mu 0 4 1246 1206 1188 1247
		f 4 -2102 2103 2104 2105
		mu 0 4 1247 1188 1190 1243
		f 4 2106 -2091 2107 -2101
		mu 0 4 1206 1207 1189 1188
		f 4 -2108 -2087 2108 -2104
		mu 0 4 1188 1189 1191 1190
		f 4 -2105 2109 2110 2111
		mu 0 4 1243 1190 1192 1241
		f 4 -2111 2112 2113 2114
		mu 0 4 1241 1192 1195 1239
		f 4 -2109 -2082 2115 -2110
		mu 0 4 1190 1191 1193 1192
		f 4 -2116 -2075 2116 -2113
		mu 0 4 1192 1193 1194 1195
		f 4 2117 2118 2119 2120
		mu 0 4 1228 1227 1196 1203
		f 4 -2120 2121 2122 2123
		mu 0 4 1203 1196 1199 1204
		f 4 2124 -2078 2125 -2119
		mu 0 4 1227 1225 1197 1196
		f 4 -2126 -2081 2126 -2122
		mu 0 4 1196 1197 1198 1199
		f 4 2127 2128 2129 -2092
		mu 0 4 1207 1209 1202 1200
		f 4 -2130 2130 -2059 -2094
		mu 0 4 1200 1202 1205 1201
		f 4 2131 -2121 2132 -2129
		mu 0 4 1209 1228 1203 1202
		f 4 -2133 -2124 -2065 -2131
		mu 0 4 1202 1203 1204 1205
		f 4 2133 2134 2135 -2100
		mu 0 4 1246 1231 1208 1206
		f 4 -2136 2136 -2128 -2107
		mu 0 4 1206 1208 1209 1207
		f 4 2137 2138 2139 -2135
		mu 0 4 1231 1233 1229 1208
		f 4 -2140 2140 -2132 -2137
		mu 0 4 1208 1229 1228 1209
		f 4 2141 2142 2143 2144
		mu 0 4 1645 1261 1210 1646
		f 4 -2144 2145 -2045 2146
		mu 0 4 1646 1210 1211 1523
		f 4 2147 2148 2149 -2143
		mu 0 4 1261 1259 1222 1210
		f 4 -2150 2150 -2042 -2146
		mu 0 4 1210 1222 1522 1211
		f 4 -1971 2151 2152 -2030
		mu 0 4 1212 1214 1216 1213
		f 4 -2153 2153 2154 -2027
		mu 0 4 1213 1216 1220 1218
		f 4 -1976 -2053 2155 -2152
		mu 0 4 1214 1215 1217 1216
		f 4 -2156 -2058 2156 -2154
		mu 0 4 1216 1217 1495 1220
		f 4 -2155 2157 2158 -2031
		mu 0 4 1218 1220 1221 1219
		f 4 -2159 2159 2160 -2035
		mu 0 4 1219 1221 1252 1253
		f 4 -2157 2161 2162 -2158
		mu 0 4 1220 1495 1638 1221
		f 4 -2163 2163 2164 -2160
		mu 0 4 1221 1638 1642 1252
		f 4 2165 2166 2167 -2149
		mu 0 4 1259 1257 1223 1222
		f 4 -2168 2168 2169 -2151
		mu 0 4 1222 1223 1520 1522
		f 4 2170 2171 2172 -2167
		mu 0 4 1257 1640 1643 1223
		f 4 -2173 2173 2174 -2169
		mu 0 4 1223 1643 1639 1520
		f 4 -2114 2175 2176 2177
		mu 0 4 1236 1224 1226 1237
		f 4 -2177 2178 -2139 2179
		mu 0 4 1237 1226 1229 1233
		f 4 -2117 -2125 2180 -2176
		mu 0 4 1224 1225 1227 1226
		f 4 -2181 -2118 -2141 -2179
		mu 0 4 1226 1227 1228 1229
		f 4 2181 2182 2183 2184
		mu 0 4 1299 1232 1230 1301
		f 4 -2184 2185 2186 2187
		mu 0 4 1301 1230 1245 1302
		f 4 2188 -2138 2189 -2183
		mu 0 4 1232 1233 1231 1230
		f 4 -2190 -2134 2190 -2186
		mu 0 4 1230 1231 1246 1245
		f 4 2191 2192 2193 -2182
		mu 0 4 1299 1297 1234 1232
		f 4 -2194 2194 -2180 -2189
		mu 0 4 1232 1234 1237 1233
		f 4 2195 2196 2197 -2193
		mu 0 4 1297 1295 1235 1234
		f 4 -2198 2198 -2178 -2195
		mu 0 4 1234 1235 1236 1237
		f 4 2199 2200 2201 -2197
		mu 0 4 1292 1291 1240 1238
		f 4 -2202 2202 -2115 -2199
		mu 0 4 1238 1240 1241 1239
		f 4 2203 2204 2205 -2201
		mu 0 4 1291 1289 1242 1240
		f 4 -2206 2206 -2112 -2203
		mu 0 4 1240 1242 1243 1241
		f 4 2207 2208 2209 -2205
		mu 0 4 1289 1287 1244 1242
		f 4 -2210 2210 -2106 -2207
		mu 0 4 1242 1244 1247 1243
		f 4 2211 -2187 2212 -2209
		mu 0 4 1287 1302 1245 1244
		f 4 -2213 -2191 -2103 -2211
		mu 0 4 1244 1245 1246 1247
		f 4 2213 2214 2215 -2036
		mu 0 4 1253 1255 1250 1248
		f 4 -2216 2216 -814 -2038
		mu 0 4 1248 1250 1251 1249
		f 4 2217 2218 2219 -2215
		mu 0 4 1255 1268 1265 1250
		f 4 -2220 2220 -819 -2217
		mu 0 4 1250 1265 1264 1251
		f 4 2221 2222 2223 -2165
		mu 0 4 1642 1641 1254 1252
		f 4 -2224 2224 -2214 -2161
		mu 0 4 1252 1254 1255 1253
		f 4 2225 2226 2227 -2223
		mu 0 4 1641 1648 1269 1254
		f 4 -2228 2228 -2218 -2225
		mu 0 4 1254 1269 1268 1255
		f 4 2229 2230 2231 2232
		mu 0 4 1654 1649 1256 1270
		f 4 -2232 2233 2234 2235
		mu 0 4 1270 1256 1258 1273
		f 4 2236 -2171 2237 -2231
		mu 0 4 1649 1640 1257 1256
		f 4 -2238 -2166 2238 -2234
		mu 0 4 1256 1257 1259 1258
		f 4 -2235 2239 2240 2241
		mu 0 4 1273 1258 1260 1272
		f 4 -2241 2242 2243 2244
		mu 0 4 1272 1260 1650 1659
		f 4 -2239 -2148 2245 -2240
		mu 0 4 1258 1259 1261 1260
		f 4 -2246 -2142 2246 -2243
		mu 0 4 1260 1261 1645 1650
		f 4 2247 2248 2249 2250
		mu 0 4 1282 1279 1262 1267
		f 4 -2250 2251 -2219 2252
		mu 0 4 1267 1262 1265 1268
		f 4 2253 -854 2254 -2249
		mu 0 4 1279 1277 1263 1262
		f 4 -2255 -856 -2221 -2252
		mu 0 4 1262 1263 1264 1265
		f 4 2255 2256 2257 2258
		mu 0 4 1652 1283 1266 1653
		f 4 -2258 2259 -2227 2260
		mu 0 4 1653 1266 1269 1648
		f 4 2261 -2251 2262 -2257
		mu 0 4 1283 1282 1267 1266
		f 4 -2263 -2253 -2229 -2260
		mu 0 4 1266 1267 1268 1269
		f 4 2263 2264 2265 -2236
		mu 0 4 1273 1275 1271 1270
		f 4 -2266 2266 2267 -2233
		mu 0 4 1270 1271 1655 1654
		f 4 2268 2269 2270 -2265
		mu 0 4 1275 1285 1284 1271
		f 4 -2271 2271 2272 -2267
		mu 0 4 1271 1284 1661 1655
		f 4 2273 2274 2275 -2245
		mu 0 4 1659 1658 1274 1272
		f 4 -2276 2276 -2264 -2242
		mu 0 4 1272 1274 1275 1273
		f 4 2277 2278 2279 -2275
		mu 0 4 1658 1526 1286 1274
		f 4 -2280 2280 -2269 -2277
		mu 0 4 1274 1286 1285 1275
		f 4 -886 -2254 2283 -2282
		mu 0 4 1276 1277 1279 1278
		f 4 -2284 -2248 2284 -2283
		mu 0 4 1278 1279 1282 1281
		f 4 -2286 2286 -2256 2287
		mu 0 4 1660 1280 1283 1652
		f 4 -2289 -2285 -2262 -2287
		mu 0 4 1280 1281 1282 1283
		f 4 -2212 2289 2290 2291
		mu 0 4 1302 1287 1288 1304
		f 4 -2291 2292 2293 2294
		mu 0 4 1304 1288 1322 1321
		f 4 -2208 2295 2296 -2290
		mu 0 4 1287 1289 1290 1288
		f 4 -2297 2297 2298 -2293
		mu 0 4 1288 1290 1318 1322
		f 4 -2204 2299 2300 -2296
		mu 0 4 1289 1291 1293 1290
		f 4 -2301 2301 2302 -2298
		mu 0 4 1290 1293 1314 1318
		f 4 -2200 2303 2304 -2300
		mu 0 4 1291 1292 1294 1293
		f 4 -2305 2305 2306 -2302
		mu 0 4 1293 1294 1315 1314
		f 4 -2196 2307 2308 -2304
		mu 0 4 1295 1297 1298 1296
		f 4 -2309 2309 2310 -2306
		mu 0 4 1296 1298 1305 1306
		f 4 -2192 2311 2312 -2308
		mu 0 4 1297 1299 1300 1298
		f 4 -2313 2313 2314 -2310
		mu 0 4 1298 1300 1311 1305
		f 4 -2185 2315 2316 -2312
		mu 0 4 1299 1301 1303 1300
		f 4 -2317 2317 2318 -2314
		mu 0 4 1300 1303 1312 1311
		f 4 -2188 -2292 2319 -2316
		mu 0 4 1301 1302 1304 1303
		f 4 -2320 -2295 2320 -2318
		mu 0 4 1303 1304 1321 1312
		f 4 2321 2322 2323 -2315
		mu 0 4 1311 1310 1307 1305
		f 4 -2324 2324 2325 -2311
		mu 0 4 1305 1307 1308 1306
		f 4 2326 2327 2328 -2323
		mu 0 4 1310 1338 1337 1307
		f 4 -2329 2329 2330 -2325
		mu 0 4 1307 1337 1335 1308
		f 4 2331 2332 2333 2334
		mu 0 4 1325 1323 1309 1320
		f 4 -2334 2335 -2321 2336
		mu 0 4 1320 1309 1312 1321
		f 4 2337 -2327 2338 -2333
		mu 0 4 1323 1338 1310 1309
		f 4 -2339 -2322 -2319 -2336
		mu 0 4 1309 1310 1311 1312
		f 4 2339 2340 2341 2342
		mu 0 4 1329 1317 1313 1331
		f 4 -2342 2343 -2331 2344
		mu 0 4 1331 1313 1316 1332
		f 4 2345 -2303 2346 -2341
		mu 0 4 1317 1318 1314 1313
		f 4 -2347 -2307 -2326 -2344
		mu 0 4 1313 1314 1315 1316
		f 4 2347 2348 2349 -2340
		mu 0 4 1329 1327 1319 1317
		f 4 -2350 2350 -2299 -2346
		mu 0 4 1317 1319 1322 1318
		f 4 2351 -2335 2352 -2349
		mu 0 4 1327 1325 1320 1319
		f 4 -2353 -2337 -2294 -2351
		mu 0 4 1319 1320 1321 1322
		f 4 2353 2354 2355 -2332
		mu 0 4 1325 1326 1324 1323
		f 4 -2356 2356 2357 -2338
		mu 0 4 1323 1324 1340 1338
		f 4 2358 2359 2360 -2355
		mu 0 4 1326 1353 1345 1324
		f 4 -2361 2361 2362 -2357
		mu 0 4 1324 1345 1346 1340
		f 4 -2352 2363 2364 -2354
		mu 0 4 1325 1327 1328 1326
		f 4 -2365 2365 2366 -2359
		mu 0 4 1326 1328 1355 1353
		f 4 -2348 2367 2368 -2364
		mu 0 4 1327 1329 1330 1328
		f 4 -2369 2369 2370 -2366
		mu 0 4 1328 1330 1356 1355
		f 4 -2343 2371 2372 -2368
		mu 0 4 1329 1331 1333 1330
		f 4 -2373 2373 2374 -2370
		mu 0 4 1330 1333 1349 1356
		f 4 -2345 2375 2376 -2372
		mu 0 4 1331 1332 1334 1333
		f 4 -2377 2377 2378 -2374
		mu 0 4 1333 1334 1350 1349
		f 4 -2330 2379 2380 -2376
		mu 0 4 1335 1337 1339 1336
		f 4 -2381 2381 2382 -2378
		mu 0 4 1336 1339 1343 1341
		f 4 -2328 -2358 2383 -2380
		mu 0 4 1337 1338 1340 1339
		f 4 -2384 -2363 2384 -2382
		mu 0 4 1339 1340 1346 1343
		f 4 -2383 2385 2386 2387
		mu 0 4 1341 1343 1344 1342
		f 4 -2387 2388 2389 2390
		mu 0 4 1342 1344 1618 1616
		f 4 -2385 2391 2392 -2386
		mu 0 4 1343 1346 1348 1344
		f 4 -2393 2393 2394 -2389
		mu 0 4 1344 1348 1632 1618
		f 4 2395 2396 2397 -2360
		mu 0 4 1353 1354 1347 1345
		f 4 -2398 2398 -2392 -2362
		mu 0 4 1345 1347 1348 1346
		f 4 2399 2400 2401 -2397
		mu 0 4 1354 1635 1634 1347
		f 4 -2402 2402 -2394 -2399
		mu 0 4 1347 1634 1632 1348
		f 4 -2375 2403 2404 2405
		mu 0 4 1356 1349 1351 1358
		f 4 -2405 2406 2407 2408
		mu 0 4 1358 1351 1629 1628
		f 4 -2379 -2388 2409 -2404
		mu 0 4 1349 1350 1352 1351
		f 4 -2410 -2391 2410 -2407
		mu 0 4 1351 1352 1620 1629
		f 4 -2367 2411 2412 -2396
		mu 0 4 1353 1355 1357 1354
		f 4 -2413 2413 2414 -2400
		mu 0 4 1354 1357 1626 1635
		f 4 -2371 -2406 2415 -2412
		mu 0 4 1355 1356 1358 1357
		f 4 -2416 -2409 2416 -2414
		mu 0 4 1357 1358 1628 1626
		f 4 2417 2418 2419 2420
		mu 0 4 1622 1625 1359 1360
		f 4 -2420 2421 2422 2423
		mu 0 4 1360 1359 1538 1552
		f 4 2424 2425 2426 -2419
		mu 0 4 1625 1479 1363 1359
		f 4 -2427 2427 2428 -2422
		mu 0 4 1359 1363 1540 1538
		f 4 -2421 2429 2430 2431
		mu 0 4 1622 1360 1361 1623
		f 4 -2431 2432 2433 2434
		mu 0 4 1623 1361 1681 1682
		f 4 -2424 2435 2436 -2430
		mu 0 4 1360 1552 1555 1361
		f 4 -2437 2437 2438 -2433
		mu 0 4 1361 1555 1551 1681
		f 4 2439 2440 2441 2442
		mu 0 4 1499 1365 1362 1500
		f 4 -2442 2443 -2426 2444
		mu 0 4 1500 1362 1363 1479
		f 4 2445 2446 2447 -2441
		mu 0 4 1365 1544 1542 1362
		f 4 -2448 2448 -2428 -2444
		mu 0 4 1362 1542 1540 1363
		f 4 2449 2450 2451 2452
		mu 0 4 1676 1546 1364 1677
		f 4 -2452 2453 2454 2455
		mu 0 4 1677 1364 1501 1663
		f 4 2456 -2446 2457 -2451
		mu 0 4 1546 1544 1365 1364
		f 4 -2458 -2440 2458 -2454
		mu 0 4 1364 1365 1499 1501
		f 4 -2439 2459 2460 2461
		mu 0 4 1681 1551 1679 1683
		f 4 2462 2463 2464 2465
		mu 0 4 1668 1502 1366 1670
		f 4 -2465 2466 2467 2468
		mu 0 4 1670 1366 1369 1671
		f 4 2469 2470 2471 -2464
		mu 0 4 1502 1519 1367 1366
		f 4 -2472 2472 2473 -2467
		mu 0 4 1366 1367 1368 1369
		f 4 2474 2475 2476 2477
		mu 0 4 1382 1384 1372 1370
		f 4 -2477 2478 2479 2480
		mu 0 4 1370 1372 1680 1371
		f 4 2481 2482 2483 -2476
		mu 0 4 1384 1392 1377 1372
		f 4 -2484 2484 2485 -2479
		mu 0 4 1372 1377 1684 1680
		f 4 2486 2487 2488 2489
		mu 0 4 1662 1666 1665 1678
		f 4 2490 2491 2492 2493
		mu 0 4 1399 1388 1373 1380
		f 4 -2493 2494 2495 2496
		mu 0 4 1380 1373 1666 1667
		f 4 2497 -2478 2498 -2492
		mu 0 4 1388 1387 1374 1373
		f 4 -2499 -2481 -2488 -2495
		mu 0 4 1373 1374 1665 1666
		f 4 2499 2500 2501 2502
		mu 0 4 1673 1685 1376 1375
		f 4 -2502 2503 2504 2505
		mu 0 4 1375 1376 1391 1389
		f 4 2506 -2485 2507 -2501
		mu 0 4 1685 1684 1377 1376
		f 4 -2508 -2483 2508 -2504
		mu 0 4 1376 1377 1392 1391
		f 4 2509 2510 2511 -2506
		mu 0 4 1396 1400 1379 1378
		f 4 -2512 2512 2513 -2503
		mu 0 4 1378 1379 1669 1672
		f 4 2514 -2494 2515 -2511
		mu 0 4 1400 1399 1380 1379
		f 4 -2516 -2497 2516 -2513
		mu 0 4 1379 1380 1667 1669
		f 4 2517 2518 2519 2520
		mu 0 4 1609 1608 1383 1381
		f 4 -2520 2521 -2475 2522
		mu 0 4 1381 1383 1384 1382
		f 4 2523 2524 2525 -2519
		mu 0 4 1608 1612 1394 1383
		f 4 -2526 2526 -2482 -2522
		mu 0 4 1383 1394 1392 1384
		f 4 2527 2528 2529 2530
		mu 0 4 1557 1556 1385 1398
		f 4 -2530 2531 -2491 2532
		mu 0 4 1398 1385 1388 1399
		f 4 2533 -2521 2534 -2529
		mu 0 4 1556 1559 1386 1385
		f 4 -2535 -2523 -2498 -2532
		mu 0 4 1385 1386 1387 1388
		f 4 -2505 2535 2536 2537
		mu 0 4 1389 1391 1393 1390
		f 4 -2537 2538 2539 2540
		mu 0 4 1390 1393 1611 1610
		f 4 -2509 -2527 2541 -2536
		mu 0 4 1391 1392 1394 1393
		f 4 -2542 -2525 2542 -2539
		mu 0 4 1393 1394 1612 1611
		f 4 2543 2544 2545 -2541
		mu 0 4 1498 1497 1397 1395
		f 4 -2546 2546 -2510 -2538
		mu 0 4 1395 1397 1400 1396
		f 4 2547 -2531 2548 -2545
		mu 0 4 1497 1557 1398 1397
		f 4 -2549 -2533 -2515 -2547
		mu 0 4 1397 1398 1399 1400
		f 4 2549 2550 2551 2552
		mu 0 4 1562 1505 1401 1563
		f 4 -2552 2553 2554 2555
		mu 0 4 1563 1401 1402 1570
		f 4 2556 2557 2558 -2551
		mu 0 4 1505 1565 1564 1401
		f 4 -2559 2559 2560 -2554
		mu 0 4 1401 1564 1573 1402
		f 4 -2555 2561 2562 2563
		mu 0 4 1570 1402 1403 1571
		f 4 -2563 2564 2565 2566
		mu 0 4 1571 1403 1404 1578
		f 4 -2561 2567 2568 -2562
		mu 0 4 1402 1573 1572 1403
		f 4 -2569 2569 2570 -2565
		mu 0 4 1403 1572 1581 1404
		f 4 -2566 2571 2572 2573
		mu 0 4 1578 1404 1405 1579
		f 4 -2573 2574 2575 2576
		mu 0 4 1579 1405 1406 1530
		f 4 -2571 2577 2578 -2572
		mu 0 4 1404 1581 1580 1405
		f 4 -2579 2579 2580 -2575
		mu 0 4 1405 1580 1527 1406
		f 4 2581 2582 2583 2584
		mu 0 4 1442 1444 1409 1407
		f 4 -2584 2585 2586 2587
		mu 0 4 1407 1409 1410 1408
		f 4 2588 2589 2590 -2583
		mu 0 4 1444 1449 1416 1409
		f 4 -2591 2591 2592 -2586
		mu 0 4 1409 1416 1415 1410
		f 4 -2585 2593 2594 2595
		mu 0 4 1446 1411 1413 1448
		f 4 -2595 2596 -2590 2597
		mu 0 4 1448 1413 1416 1449
		f 4 -2588 2598 2599 -2594
		mu 0 4 1411 1412 1414 1413
		f 4 -2600 2600 -2592 -2597
		mu 0 4 1413 1414 1415 1416
		f 4 2601 2602 2603 2604
		mu 0 4 1430 1417 1419 1432
		f 4 -2604 2605 2606 2607
		mu 0 4 1432 1419 1424 1437
		f 4 2608 2609 2610 -2603
		mu 0 4 1417 1418 1420 1419
		f 4 -2611 2611 2612 -2606
		mu 0 4 1419 1420 1425 1424
		f 4 2613 2614 2615 -2602
		mu 0 4 1434 1438 1423 1421
		f 4 -2616 2616 -2581 -2609
		mu 0 4 1421 1423 1426 1422
		f 4 2617 -2607 2618 -2615
		mu 0 4 1438 1437 1424 1423
		f 4 -2619 -2613 2619 -2617
		mu 0 4 1423 1424 1425 1426
		f 4 2620 2621 2622 2623
		mu 0 4 1602 1440 1427 1603
		f 4 -2623 2624 2625 2626
		mu 0 4 1603 1427 1428 1534
		f 4 2627 2628 2629 -2622
		mu 0 4 1440 1605 1604 1427
		f 4 -2630 2630 -2587 -2625
		mu 0 4 1427 1604 1531 1428
		f 4 2631 2632 2633 2634
		mu 0 4 1454 1429 1431 1456
		f 4 -2634 2635 2636 2637
		mu 0 4 1456 1431 1436 1462
		f 4 2638 -2605 2639 -2633
		mu 0 4 1429 1430 1432 1431
		f 4 -2640 -2608 2640 -2636
		mu 0 4 1431 1432 1437 1436
		f 4 2641 2642 2643 -2632
		mu 0 4 1459 1463 1435 1433
		f 4 -2644 2644 -2614 -2639
		mu 0 4 1433 1435 1438 1434
		f 4 2645 -2637 2646 -2643
		mu 0 4 1463 1462 1436 1435
		f 4 -2647 -2641 -2618 -2645
		mu 0 4 1435 1436 1437 1438
		f 4 2647 2648 2649 2650
		mu 0 4 1594 1465 1439 1595
		f 4 -2650 2651 -2621 2652
		mu 0 4 1595 1439 1440 1602
		f 4 2653 2654 2655 -2649
		mu 0 4 1465 1597 1596 1439
		f 4 -2656 2656 -2628 -2652
		mu 0 4 1439 1596 1605 1440
		f 4 2657 2658 2659 2660
		mu 0 4 1468 1470 1443 1441
		f 4 -2660 2661 -2582 2662
		mu 0 4 1441 1443 1444 1442
		f 4 2663 2664 2665 -2659
		mu 0 4 1470 1477 1450 1443
		f 4 -2666 2666 -2589 -2662
		mu 0 4 1443 1450 1449 1444
		f 4 -2661 2667 2668 2669
		mu 0 4 1474 1445 1447 1476
		f 4 -2669 2670 -2665 2671
		mu 0 4 1476 1447 1450 1477
		f 4 -2663 -2596 2672 -2668
		mu 0 4 1445 1446 1448 1447
		f 4 -2673 -2598 -2667 -2671
		mu 0 4 1447 1448 1449 1450
		f 4 2673 2674 2675 2676
		mu 0 4 1451 1453 1455 1452
		f 4 -2676 2677 2678 2679
		mu 0 4 1452 1455 1461 1508
		f 4 2680 -2635 2681 -2675
		mu 0 4 1453 1454 1456 1455
		f 4 -2682 -2638 2682 -2678
		mu 0 4 1455 1456 1462 1461
		f 4 2683 2684 2685 -2674
		mu 0 4 1457 1509 1460 1458
		f 4 -2686 2686 -2642 -2681
		mu 0 4 1458 1460 1463 1459
		f 4 2687 -2679 2688 -2685
		mu 0 4 1509 1508 1461 1460
		f 4 -2689 -2683 -2646 -2687
		mu 0 4 1460 1461 1462 1463
		f 4 2689 2690 2691 2692
		mu 0 4 1586 1510 1464 1587
		f 4 -2692 2693 -2648 2694
		mu 0 4 1587 1464 1465 1594
		f 4 2695 2696 2697 -2691
		mu 0 4 1510 1589 1588 1464
		f 4 -2698 2698 -2654 -2694
		mu 0 4 1464 1588 1597 1465
		f 4 2699 2700 2701 2702
		mu 0 4 1466 1514 1469 1467
		f 4 -2702 2703 -2658 2704
		mu 0 4 1467 1469 1470 1468
		f 4 2705 2706 2707 -2701
		mu 0 4 1514 1513 1478 1469
		f 4 -2708 2708 -2664 -2704
		mu 0 4 1469 1478 1477 1470
		f 4 -2703 2709 2710 2711
		mu 0 4 1471 1473 1475 1472
		f 4 -2711 2712 -2707 2713
		mu 0 4 1472 1475 1478 1513
		f 4 -2705 -2670 2714 -2710
		mu 0 4 1473 1474 1476 1475
		f 4 -2715 -2672 -2709 -2713
		mu 0 4 1475 1476 1477 1478
		f 4 2715 2716 2717 -2425
		mu 0 4 1625 1624 1480 1479
		f 4 -2718 2718 2719 -2445
		mu 0 4 1479 1480 1517 1500
		f 4 2720 2721 2722 -2717
		mu 0 4 1624 1482 1481 1480
		f 4 -2723 2723 2724 -2719
		mu 0 4 1480 1481 1518 1517
		f 4 -2721 2725 2726 2727
		mu 0 4 1482 1624 1484 1483
		f 4 -2727 2728 2729 2730
		mu 0 4 1483 1484 1615 1536
		f 4 2731 -2435 2732 -2726
		mu 0 4 1624 1623 1682 1484
		f 4 -2733 2733 2734 -2729
		mu 0 4 1484 1682 1686 1615
		f 4 -2019 2735 -1339 2736
		mu 0 4 1486 1490 1489 1487
		f 4 2737 -2055 -2123 2738
		mu 0 4 1639 1496 1485 1488
		f 4 -2737 -1344 2739 -2048
		mu 0 4 1486 1487 1494 1493
		f 4 -2127 2740 -2175 -2739
		mu 0 4 1488 1521 1520 1639
		f 4 -2736 -2022 -1966 -1346
		mu 0 4 1489 1490 1491 1492
		f 4 -2044 -2740 -1348 2741
		mu 0 4 1523 1493 1494 1524
		f 4 2742 -2162 -2057 -2738
		mu 0 4 1639 1638 1495 1496
		f 4 -2548 -2544 2743 2744
		mu 0 4 1557 1497 1498 1558
		f 4 2745 2746 2747 -2455
		mu 0 4 1501 1517 1502 1663
		f 4 -2443 -2720 -2746 -2459
		mu 0 4 1499 1500 1517 1501
		f 4 2748 2749 -2748 -2463
		mu 0 4 1668 1662 1663 1502
		f 4 2750 2751 -2557 -2550
		mu 0 4 1562 1503 1504 1505
		f 4 -2677 -2680 -2688 -2684
		mu 0 4 1506 1507 1508 1509
		f 4 -2690 2752 2753 -2696
		mu 0 4 1510 1586 1511 1512
		f 4 -2706 -2700 -2712 -2714
		mu 0 4 1513 1514 1515 1516
		f 4 -2725 2754 -2470 -2747
		mu 0 4 1517 1518 1519 1502
		f 4 -2741 -2080 -2095 -2170
		mu 0 4 1520 1521 1182 1522
		f 4 2755 -2147 -2742 -1362
		mu 0 4 1647 1646 1523 1524
		f 4 2756 -1365 2757 -2247
		mu 0 4 1645 1644 1651 1650
		f 4 2759 -1368 -2759 -2278
		mu 0 4 1658 1657 1525 1526
		f 4 -2580 2760 2761 2762
		mu 0 4 1527 1580 1583 1528
		f 4 -2762 2763 -2577 -2601
		mu 0 4 1529 1576 1579 1530
		f 4 -2631 2764 2765 2766
		mu 0 4 1531 1604 1607 1532
		f 4 -2766 2767 -2627 2768
		mu 0 4 1533 1600 1603 1534
		f 4 -2570 2769 2770 2771
		mu 0 4 1581 1572 1575 1582
		f 4 -2771 2772 -2567 2773
		mu 0 4 1577 1568 1571 1578
		f 4 -2657 2774 2775 2776
		mu 0 4 1605 1596 1599 1606
		f 4 -2776 2777 -2653 2778
		mu 0 4 1601 1592 1595 1602
		f 4 -2560 2779 2780 2781
		mu 0 4 1573 1564 1567 1574
		f 4 -2781 2782 -2556 2783
		mu 0 4 1569 1560 1563 1570
		f 4 -2699 2784 2785 2786
		mu 0 4 1597 1588 1591 1598
		f 4 -2786 2787 -2695 2788
		mu 0 4 1593 1584 1587 1594
		f 4 2789 -2474 2790 -2730
		mu 0 4 1615 1614 1535 1536
		f 4 2791 -2593 2792 -2423
		mu 0 4 1538 1537 1553 1552
		f 4 2793 -2626 -2792 -2429
		mu 0 4 1540 1539 1537 1538
		f 4 2794 -2769 -2794 -2449
		mu 0 4 1542 1541 1539 1540
		f 4 2795 -2767 -2795 -2447
		mu 0 4 1544 1543 1541 1542
		f 4 2796 -2599 -2796 -2457
		mu 0 4 1546 1545 1543 1544
		f 4 2797 -2763 -2797 -2450
		mu 0 4 1676 1548 1545 1546
		f 4 2798 -2610 -2798 2799
		mu 0 4 1675 1547 1548 1676
		f 4 -2799 -2460 2800 -2612
		mu 0 4 1549 1679 1551 1550
		f 4 2801 -2620 -2801 -2438
		mu 0 4 1555 1554 1550 1551
		f 4 -2793 -2576 -2802 -2436
		mu 0 4 1552 1553 1554 1555
		f 4 -2528 -2745 2802 -2534
		mu 0 4 1556 1557 1558 1559
		f 4 2803 -2751 -2553 -2783
		mu 0 4 1560 1561 1562 1563
		f 4 -2558 -2752 -2804 -2780
		mu 0 4 1564 1565 1566 1567
		f 4 2804 -2784 -2564 -2773
		mu 0 4 1568 1569 1570 1571
		f 4 -2568 -2782 -2805 -2770
		mu 0 4 1572 1573 1574 1575
		f 4 2805 -2774 -2574 -2764
		mu 0 4 1576 1577 1578 1579
		f 4 -2578 -2772 -2806 -2761
		mu 0 4 1580 1581 1582 1583
		f 4 2806 -2753 -2693 -2788
		mu 0 4 1584 1585 1586 1587
		f 4 -2697 -2754 -2807 -2785
		mu 0 4 1588 1589 1590 1591
		f 4 2807 -2789 -2651 -2778
		mu 0 4 1592 1593 1594 1595
		f 4 -2655 -2787 -2808 -2775
		mu 0 4 1596 1597 1598 1599
		f 4 2808 -2779 -2624 -2768
		mu 0 4 1600 1601 1602 1603
		f 4 -2629 -2777 -2809 -2765
		mu 0 4 1604 1605 1606 1607
		f 4 2809 -2524 -2518 -2803
		mu 0 4 1613 1612 1608 1609
		f 4 -2540 -2543 -2810 -2744
		mu 0 4 1610 1611 1612 1613
		f 4 2810 -2468 -2790 -2735
		mu 0 4 1686 1674 1614 1615
		f 4 -2390 2811 -2471 2812
		mu 0 4 1616 1618 1619 1617
		f 4 -2395 2813 -2473 -2812
		mu 0 4 1618 1632 1633 1619
		f 4 -2417 2814 -2722 2815
		mu 0 4 1626 1628 1631 1627
		f 4 -2411 -2813 -2755 2816
		mu 0 4 1629 1620 1621 1630
		f 4 -2226 2817 -2237 2818
		mu 0 4 1648 1641 1640 1649
		f 4 2819 -2273 2820 -2288
		mu 0 4 1652 1655 1661 1660
		f 4 -2432 -2732 -2716 -2418
		mu 0 4 1622 1623 1624 1625
		f 4 -2415 -2816 -2728 2821
		mu 0 4 1635 1626 1627 1636
		f 4 -2408 -2817 -2724 -2815
		mu 0 4 1628 1629 1630 1631
		f 4 -2403 2822 -2791 -2814
		mu 0 4 1632 1634 1637 1633
		f 4 -2401 -2822 -2731 -2823
		mu 0 4 1634 1635 1636 1637
		f 4 2823 -2164 -2743 -2174
		mu 0 4 1643 1642 1638 1639
		f 4 -2818 -2222 -2824 -2172
		mu 0 4 1640 1641 1642 1643
		f 4 -2757 -2145 -2756 -1434
		mu 0 4 1644 1645 1646 1647
		f 4 2824 -2261 -2819 -2230
		mu 0 4 1654 1653 1648 1649
		f 4 2825 -2244 -2758 -1436
		mu 0 4 1656 1659 1650 1651
		f 4 -2259 -2825 -2268 -2820
		mu 0 4 1652 1653 1654 1655
		f 4 -1438 -2760 -2274 -2826
		mu 0 4 1656 1657 1658 1659
		f 4 -2490 2826 -2456 -2750
		mu 0 4 1662 1678 1677 1663
		f 4 2827 2828 -2489 -2480
		mu 0 4 1664 1675 1678 1665
		f 4 -2487 -2749 2829 -2496
		mu 0 4 1666 1662 1668 1667
		f 4 -2830 -2466 2830 -2517
		mu 0 4 1667 1668 1670 1669
		f 4 -2831 -2469 2831 -2514
		mu 0 4 1669 1670 1671 1672
		f 4 2832 -2500 -2832 -2811
		mu 0 4 1686 1685 1673 1674
		f 4 -2800 -2453 -2827 -2829
		mu 0 4 1675 1676 1677 1678
		f 4 -2461 -2828 -2486 2833
		mu 0 4 1683 1679 1680 1684
		f 4 -2462 2834 -2734 -2434
		mu 0 4 1681 1683 1686 1682
		f 4 -2834 -2507 -2833 -2835
		mu 0 4 1683 1684 1685 1686
		f 4 2835 -1472 -1457 2836
		mu 0 4 1690 1693 1687 1688
		f 4 -2837 -1480 -1475 2837
		mu 0 4 1690 1688 1689 1691
		f 4 -2838 -1466 -1470 -2836
		mu 0 4 1690 1691 1692 1693;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1" -p "group1";
	setAttr ".t" -type "double3" 0.20950533650306336 7.6838022592127313 0.40995864036245749 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.17096027693021909 0.17096027693021909 0.17096027693021909 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2" -p "group1";
	setAttr ".t" -type "double3" -0.21 7.6838022592127313 0.40995864036245749 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.17096027693021909 0.17096027693021909 0.17096027693021909 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 0;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "humanBodySG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "ReflectionMap";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2015/Textures/Lightprobes/horizon.exr";
createNode place2dTexture -n "place2dTexture1";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[846]" "e[848]" "e[853]" "e[856]" "e[858]" "e[864]" "e[866:867]" "e[874]" "e[876]" "e[1437]" "e[2248]" "e[2250]" "e[2256]" "e[2258]" "e[2263]" "e[2265]" "e[2267]" "e[2273]" "e[2275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75683456659317017;
	setAttr ".dr" no;
	setAttr ".re" 2267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[848]" "e[853]" "e[858]" "e[864]" "e[867]" "e[874]" "e[2250]" "e[2258]" "e[2263]" "e[2273]" "e[2838:2839]" "e[2843]" "e[2847]" "e[2849]" "e[2853]" "e[2859]" "e[2863]" "e[2869]" "e[2873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57562094926834106;
	setAttr ".dr" no;
	setAttr ".re" 2839;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[846]" "e[856]" "e[866]" "e[876]" "e[1437]" "e[2248]" "e[2256]" "e[2265]" "e[2267]" "e[2275]" "e[2841]" "e[2845]" "e[2851]" "e[2855]" "e[2857]" "e[2861]" "e[2865]" "e[2867]" "e[2871]" "e[2875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32915401458740234;
	setAttr ".re" 2265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[869]" "e[871:872]" "e[878]" "e[880]" "e[884:886]" "e[888:889]" "e[1367]" "e[2268]" "e[2270]" "e[2272]" "e[2277]" "e[2279]" "e[2283:2284]" "e[2286:2287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83512592315673828;
	setAttr ".dr" no;
	setAttr ".re" 2272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[871]" "e[880]" "e[884]" "e[886]" "e[888]" "e[1367]" "e[2270]" "e[2272]" "e[2279]" "e[2286]" "e[2961]" "e[2965]" "e[2971]" "e[2975]" "e[2977]" "e[2981]" "e[2987]" "e[2989]" "e[2991]" "e[2995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64691007137298584;
	setAttr ".dr" no;
	setAttr ".re" 2270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[869]" "e[872]" "e[878]" "e[885]" "e[889]" "e[2268]" "e[2277]" "e[2283:2284]" "e[2287]" "e[2958:2959]" "e[2963]" "e[2967]" "e[2969]" "e[2973]" "e[2979]" "e[2983]" "e[2985]" "e[2993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35225048661231995;
	setAttr ".re" 872;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2961]" "e[2965]" "e[2971]" "e[2975]" "e[2977]" "e[2981]" "e[2987]" "e[2989]" "e[2991]" "e[2995]" "e[2998]" "e[3001]" "e[3005]" "e[3007]" "e[3011]" "e[3017]" "e[3021]" "e[3023]" "e[3031]" "e[3035]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61019420623779297;
	setAttr ".dr" no;
	setAttr ".re" 3017;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[871]" "e[880]" "e[884]" "e[886]" "e[888]" "e[1367]" "e[2270]" "e[2272]" "e[2279]" "e[2286]" "e[2999]" "e[3003]" "e[3009]" "e[3013]" "e[3015]" "e[3019]" "e[3025]" "e[3027]" "e[3029]" "e[3033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68267655372619629;
	setAttr ".dr" no;
	setAttr ".re" 3013;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[870]" "e[873]" "e[879]" "e[881:883]" "e[887]" "e[890]" "e[1366]" "e[1428]" "e[2269]" "e[2271]" "e[2278]" "e[2280:2282]" "e[2285]" "e[2288]" "e[2758]" "e[2820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 47.577938 5.2470541 ;
	setAttr ".rs" 40861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.207344055175779 44.58306884765625 -5.8637938499450684 ;
	setAttr ".cbx" -type "double3" 15.207343101501465 50.572807312011719 16.357902526855469 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3160]" "e[3162]" "e[3165:3166]" "e[3169]" "e[3171]" "e[3174:3175]" "e[3177:3178]" "e[3181]" "e[3183]" "e[3186:3187]" "e[3189]" "e[3191]" "e[3194:3197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.577938 5.2470546 ;
	setAttr ".rs" 58325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.19456672668457 45.375843048095703 -2.9226274490356445 ;
	setAttr ".cbx" -type "double3" 13.19456672668457 49.780033111572266 13.416736602783203 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1585:1604]" -type "float3"  -1.69575858 -0.58544838 1.55015516
		 -0.89180571 -0.72586662 2.4424665 -2.012776852 -0.45212948 0.19810517 0.040729184
		 -0.79277587 2.81722283 1.015785575 -0.77152508 2.93967509 0.96946353 0.67237347 -2.867172
		 0 0.79277587 -2.94116545 -0.049586158 0.37165922 -2.44671154 -1.72979724 -0.26832119
		 -1.039552689 -0.99816817 0.027743934 -1.88145101 0 -0.75294143 2.9411664 0.89180571
		 -0.725869 2.44246602 1.69575965 -0.58543879 1.55015516 2.01277709 -0.45212805 0.19810538
		 -1.015785336 -0.77152336 2.93967533 -0.040728666 -0.7927717 2.81722617 -0.96946317
		 0.67237753 -2.867172 0.049586158 0.37165514 -2.44671154 0.99816817 0.027742319 -1.88145101
		 1.72979689 -0.26832119 -1.039552569;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3200]" "e[3202]" "e[3205:3206]" "e[3209]" "e[3211]" "e[3214:3215]" "e[3217:3218]" "e[3221]" "e[3223]" "e[3226:3227]" "e[3229]" "e[3231]" "e[3234:3237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.577938 5.2470546 ;
	setAttr ".rs" 64130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3472099304199219 46.083370208740234 -0.29773616790771484 ;
	setAttr ".cbx" -type "double3" 9.3472099304199219 49.072505950927734 10.791845321655272 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1605:1624]" -type "float3"  -3.56442857 -0.52249289 1.38346195
		 -2.84692812 -0.647811 2.17981863 -3.8473568 -0.40351045 0.17680222 -2.014671803 -0.70752615
		 2.51427746 -1.14446652 -0.68856025 2.62356138 -1.18580735 0.60007089 -2.55885458
		 0 0.70752615 -2.62489128 -2.095275164 0.33169398 -2.1836071 -3.59480667 -0.23946705
		 -0.92776603 -2.94185281 0.024760516 -1.67913175 0 -0.6719746 2.62489128 2.84692812
		 -0.64781296 2.17981815 3.56442976 -0.52248436 1.38346195 3.8473568 -0.4035086 0.17680261
		 1.14446664 -0.6885584 2.62356138 2.014672279 -0.70752168 2.51427913 1.18580794 0.60007441
		 -2.55885458 2.095275164 0.33169037 -2.1836071 2.94185281 0.024758743 -1.67913175
		 3.59480643 -0.23946705 -0.92776561;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3240]" "e[3242]" "e[3245:3246]" "e[3249]" "e[3251]" "e[3254:3255]" "e[3257:3258]" "e[3261]" "e[3263]" "e[3266:3267]" "e[3269]" "e[3271]" "e[3274:3277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.577938 5.2470546 ;
	setAttr ".rs" 36716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0021677017211914 46.758403778076179 2.2066147327423096 ;
	setAttr ".cbx" -type "double3" 5.0021677017211914 48.397472381591797 8.2874946594238281 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1625:1644]" -type "float3"  -4.075105667 -0.49850073 1.31993008
		 -3.39055395 -0.61806113 2.079717398 -4.34504223 -0.38498005 0.16868311 -2.59651661
		 -0.67503321 2.39881587 -1.76627386 -0.65693897 2.50308156 -1.8057164 0.57251382 -2.44134641
		 0 0.67503321 -2.50435066 -2.67341852 0.31646153 -2.083331585 -4.10408878 -0.22847046
		 -0.88516092 -3.48111963 0.023624053 -1.60202253 0 -0.6411159 2.5043509 3.39055395
		 -0.6180644 2.079715967 4.075106621 -0.49849159 1.31993008 4.34504223 -0.38497916
		 0.16868336 1.76627398 -0.65693897 2.50308156 2.59651709 -0.67502999 2.39881802 1.80571687
		 0.57251716 -2.44134641 2.67341852 0.31645823 -2.083331585 3.48111963 0.023624053
		 -1.60202253 4.10408831 -0.22847046 -0.88516045;
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147480359 -2147480351;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1645:1664]" -type "float3"  -2.69091678 0 0.65423834 -2.12455988
		 0 1.030835152 -2.91424537 0 0.083609805 -1.46762085 0 1.18900073 -0.78072613 0 1.24068069
		 -0.81335837 0 -1.21008134 0 0 -1.24131 -1.53124428 0 -1.032627106 -2.71489596 0 -0.4387401
		 -2.19948888 0 -0.79406095 0 0 1.24131012 2.12455988 0 1.030835032 2.69091821 0 0.65423834
		 2.91424537 0 0.083609805 0.78072625 0 1.24068105 1.46762109 0 1.18900192 0.81335872
		 0 -1.21008134 1.53124428 0 -1.032627106 2.19948888 0 -0.79406095 2.71489596 0 -0.43873987;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147480339 -2147480332 -2147480330;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3318:3320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.09720197319984436;
	setAttr ".re" 3320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3318]" "e[3320]" "e[3324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49586594104766846;
	setAttr ".re" 3320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3319]" "e[3321:3322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31670123338699341;
	setAttr ".re" 3321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3321:3322]" "e[3334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51054090261459351;
	setAttr ".dr" no;
	setAttr ".re" 3321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3324]" "e[3326:3327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50410199165344238;
	setAttr ".dr" no;
	setAttr ".re" 3326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3318]" "e[3320]" "e[3329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43840527534484863;
	setAttr ".re" 3320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 4 "vtx[1652]" "vtx[1662]" "vtx[1680]" "vtx[1682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 4 "vtx[1652]" "vtx[1662]" "vtx[1680]" "vtx[1682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 5 "vtx[1529:1531]" "vtx[1652]" "vtx[1662]" "vtx[1680]" "vtx[1682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[1652]" "vtx[1682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1652]" -type "float3" -0.16873348 -0.062141418 -0.0934062 ;
	setAttr ".tk[1682]" -type "float3" 0.16873348 0.062141418 0.093405724 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[1662]" "vtx[1680]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1662]" -type "float3" 0.16873312 -0.062149048 -0.0934062 ;
	setAttr ".tk[1680]" -type "float3" -0.16873336 0.062145233 0.093405724 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[1663]" "vtx[1668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1663]" -type "float3" 0.32586455 -0.14661789 -0.14252472 ;
	setAttr ".tk[1668]" -type "float3" -0.32586443 0.14661407 0.14252472 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[1654]" "vtx[1669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1654]" -type "float3" -0.32586479 -0.14661789 -0.14252472 ;
	setAttr ".tk[1669]" -type "float3" 0.32586455 0.14661407 0.14252472 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[1653]" "vtx[1677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1653]" -type "float3" -0.44727612 -0.20635223 -0.10703278 ;
	setAttr ".tk[1677]" -type "float3" 0.44727612 0.20635605 0.10703278 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[1647]" "vtx[1667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1647]" -type "float3" -0.49482024 -0.20807266 0.049503803 ;
	setAttr ".tk[1667]" -type "float3" 0.49482024 0.20806885 -0.049503326 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[1664]" "vtx[1674]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1664]" -type "float3" 0.44727576 -0.20635605 -0.10703278 ;
	setAttr ".tk[1674]" -type "float3" -0.44727576 0.20635605 0.10703278 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[1658]" "vtx[1665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1658]" -type "float3" 0.49482012 -0.20806885 0.049503803 ;
	setAttr ".tk[1665]" -type "float3" -0.49482012 0.20807266 -0.049503326 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[1657]" "vtx[1670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1657]" -type "float3" 0.4435786 -0.1836853 0.24102736 ;
	setAttr ".tk[1670]" -type "float3" -0.4435786 0.1836853 -0.24102688 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[1656]" "vtx[1667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1656]" -type "float3" 0.31216574 -0.16298294 0.29193735 ;
	setAttr ".tk[1667]" -type "float3" -0.31216562 0.16298294 -0.29193735 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[1645]" "vtx[1670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1645]" -type "float3" -0.44357848 -0.18368912 0.24102736 ;
	setAttr ".tk[1670]" -type "float3" 0.44357848 0.18369293 -0.24102688 ;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[1646]" "vtx[1668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1646]" -type "float3" -0.31216574 -0.16297913 0.29193735 ;
	setAttr ".tk[1668]" -type "float3" 0.31216574 0.16297913 -0.29193783 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3319]" "e[3326:3327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70240986347198486;
	setAttr ".dr" no;
	setAttr ".re" 3326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 3 "vtx[1558]" "vtx[1660]" "vtx[1671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[1660]" "vtx[1671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1558]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1648]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[1660]" -type "float3" 0.081542253 -0.063526154 0.1115694 ;
	setAttr ".tk[1671]" -type "float3" -0.081542015 0.063526154 -0.11156964 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[1648]" "vtx[1672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1648]" -type "float3" -0.081542015 -0.063529968 0.11156893 ;
	setAttr ".tk[1672]" -type "float3" 0.081542015 0.063529968 -0.11156869 ;
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.017090105 0.017090105 0.017090105 ;
	setAttr ".sc" -type "float3" 0.2 0.28999999 0.31999999 ;
	setAttr ".rfl" 0;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 1672 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -42.34689713 -0.11190033 0 -42.34689713
		 -0.12633753 0 -42.34689713 -0.036453914 0 -42.34689713 -0.015276434 0 -42.34689713
		 -0.083164886 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 -0.00091535971 0 -42.34689713
		 -0.15612507 0 -42.34689713 -0.15612507 0 -42.34689713 -0.12116957 0 -42.34689713
		 -0.15612507 0 -42.34689713 -0.11176407 0 -42.34689713 -0.04954055 0 -42.34689713
		 -0.080805779 0 -42.34689713 0 0 -42.34689713 -0.0014734312 0 -42.34689713 5.9604645e-08
		 0 -42.3468895 0 0 -42.34689713 0 0 -42.34689713 -5.9604645e-08 0 -42.34689713 -5.9604645e-08
		 0 -42.34689713 0 0 -42.34689713 2.9802322e-08 0 -42.34689713 0 0 -42.34689713 0 0
		 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 -5.9604645e-08 0
		 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713
		 -1.1920929e-07 0 -42.34689713 -0.031108854 0 -42.34689713 -0.0079116588 0 -42.34689713
		 0 0 -42.34689713 -0.010900163 0 -42.34689713 -0.10531729 0 -42.34689713 -0.15612507
		 0 -42.34689713 -0.1084879 0 -42.34689713 0 0 -42.34689713 -0.0049487809 0 -42.34689713
		 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 1.1920929e-07
		 0 -42.34689713 0 0 -42.34689713 0 -1.1641532e-10 -42.34689331 -5.9604645e-08 3.7252903e-09
		 -42.34690094 1.1920929e-07 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 -2.9802322e-08
		 0 -42.34689713 -2.9802322e-08 0 -42.34689713 0 0 -42.34689713 1.4901161e-08 0 -42.34689713
		 0 0 -42.34689713 1.4901161e-08 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 -2.9802322e-08
		 0 -42.34689713 1.4901161e-08 0 -42.34689713 0 0 -42.34689713 0 2.9802322e-08 -42.34689713
		 0 1.8626451e-09 -42.34689713 0 0 -42.34689713 2.9802322e-08 0 -42.34689713 0 0 -42.34689713
		 1.4901161e-08 0 -42.34689713 0 0 -42.34689713 -1.1920929e-07 -1.1920929e-07 -42.34689331
		 2.9802322e-08 -1.1920929e-07 -42.34689713 0 -5.9604645e-08 -42.34688568 0 0 -42.34689713
		 0 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 -5.9604645e-08 -42.34689331 2.9802322e-08 -5.9604645e-08 -42.34689331 -5.9604645e-08
		 0 -42.34690094 5.9604645e-08 -1.1920929e-07 -42.34688568 2.6077032e-08 2.9802322e-08
		 -42.3468895 5.9604645e-08 -2.9802322e-08 -42.34689713 5.9604645e-08 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 3.7252903e-09 0 -42.34689713 0 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 3.7252903e-09 0 -42.34689713 8.8817842e-16
		 -2.9802322e-08 -42.34687805 0 1.4901161e-08 -42.34690857 0 0 -42.34690475 -1.4901161e-08
		 0 -42.34690094 0 0 -42.34689713 0 2.9802322e-08 -42.3468895 -2.9802322e-08 -1.1920929e-07
		 -42.34689331 -4.7683716e-07 -1.1920929e-07 -42.34688187 -4.7683716e-07 0 -42.34690475
		 0 5.9604645e-08 -42.3468895 -2.3841858e-07 1.1920929e-07 -42.34690094 -4.7683716e-07
		 2.9802322e-08 -42.34689331 0 -5.9604645e-08 -42.3468895 0 1.7881393e-07 -42.34690475
		 0 1.1920929e-07 -42.34688568 1.4901161e-08 0 -42.34689713 -1.4901161e-08 2.6077032e-08
		 -42.34690475 -7.4505806e-08 1.1920929e-07 -42.34689713 2.9802322e-08 0 -42.34690094
		 2.3841858e-07 1.1920929e-07 -42.34688568 -4.7683716e-07 0 -42.34690475 4.7683716e-07
		 0 -42.34689713 -4.7683716e-07 0 -42.34688568 -3.7252903e-09 0 -42.34689713 0 0 -42.34689713
		 2.3283064e-10 0 -42.34689713 8.8817842e-16 5.9604645e-08 -42.34690094 0 -5.9604645e-08
		 -42.34690094 0 -7.4505806e-09 -42.34689331 8.8817842e-16 -8.9406967e-08 -42.34689331
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34690857
		 1.4901161e-08 1.3038516e-07 -42.34689713 0 1.1920929e-07 -42.34690475 0 -1.7881393e-07
		 -42.34690094 1.1641532e-10 0 -42.34690475 -2.3841858e-07 0 -42.34689713 9.5367432e-07
		 -5.9604645e-08 -42.34689331 2.3841858e-07 0 -42.34689713 -9.5367432e-07 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 1.1553258e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.7763568e-15 2.9802322e-08
		 -42.34690475 1.8626451e-09 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 2.9802322e-08 -42.34690094 1.8626451e-09 0 -42.34689713 1.7763568e-15 2.7939677e-08
		 -42.34689713 7.4505806e-09 5.9604645e-08 -42.34690475 1.4901161e-08 0 -42.34689331
		 0 0 -42.34690094 0 0 -42.34690857 4.7683716e-07 5.9604645e-08 -42.34690094 -9.5367432e-07;
	setAttr ".tk[166:331]" 0 -42.34689331 -2.9802322e-08 0 -42.34690094 0 0 -42.34691238
		 2.9802321e-08 -1.8626451e-09 -42.34689713 1.4901161e-08 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689331 3.7252903e-09 0 -42.34689713 3.7252903e-09 0 -42.34689713 2.9802322e-08
		 0 -42.34690094 1.4901161e-08 0 -42.34690475 -1.4901161e-08 0 -42.34689713 0 0 -42.34689713
		 -5.9604645e-08 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 -9.5367432e-07 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 -9.5367432e-07 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 -9.5367432e-07 0 -42.34689713 -9.5367432e-07 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34690475 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.1518564e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689331 1.7763568e-15 0 -42.34690475 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.3322676e-15 -5.9604645e-08 -42.34689713 -4.7683716e-07
		 0 -42.34689713 -2.3841858e-07 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 0;
	setAttr ".tk[332:497]" 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 0 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713
		 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.1518564e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -44.55854797 1.110223e-15 0 -45.089004517
		 1.3322676e-15 0 -44.054908752 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -45.34176636 8.8817842e-16 0 -45.26148987 8.8817842e-16 0 -39.80686951
		 0 0 -39.35202789 0 0 -40.94287872 1.7763568e-15 0 -43.36053467 1.7763568e-15 0 -42.24208832
		 1.7763568e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16;
	setAttr ".tk[498:663]" 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.1518564e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.1518564e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15;
	setAttr ".tk[664:829]" 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.1587953e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -45.19128418 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 -0.14539814 0 -42.34689713 -0.13544893 0 -42.34689713 -0.13815832
		 0 -42.34689713 -0.11190033 0 -42.34689713 -0.12633753 0 -42.34689713 -0.036453914
		 0 -42.34689713 -0.015276434 0 -42.34689713 -0.14539814 0 -42.34689713 -0.083164886
		 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 -0.00091535971 0 -42.34689713 -0.13815832
		 0 -42.34689713 -0.12116957 0 -42.34689713 -0.031108854 0 -42.34689713 -0.04954055
		 0 -42.34689713 -0.15612507 0 -42.34689713 -0.15612507 0 -42.34689713 -0.11176407
		 0 -42.34689713 -0.13544893 0 -42.34689713 -0.080805779 0 -42.34689713 0 0 -42.34689713
		 -0.0014734312 0 -42.34689713 5.9604645e-08 0 -42.3468895 0 0 -42.34689713 0 0 -42.34689713
		 -5.9604645e-08 0 -42.34689713 -5.9604645e-08 0 -42.34689713 0 0 -42.34689713 2.9802322e-08
		 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713
		 0 0 -42.34689713 -5.9604645e-08 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713
		 0 0 -42.34689713 0 0 -42.34689713 -1.1920929e-07 0 -42.34689713 -0.0079116588 0 -42.34689713
		 0 0 -42.34689713 0 0 -42.34689713 1.1920929e-07 0 -42.34689713 0 -3.7252903e-09 -42.34689331
		 0 0 -42.34689331 -5.9604645e-08 -3.7252903e-09 -42.34690094 1.1920929e-07 0 -42.34689713
		 -2.9802322e-08 0 -42.34689713 1.4901161e-08 0 -42.34689713 0 0 -42.34689713 1.4901161e-08
		 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 -2.9802322e-08 0 -42.34689713 1.4901161e-08
		 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 -1.8626451e-09 -42.34689713 0
		 0 -42.34689713 2.9802322e-08 0 -42.34689713 0 0 -42.34689713 1.4901161e-08 0 -42.34689713
		 0 0 -42.34689331 -1.1920929e-07 1.1920929e-07 -42.34689331 2.9802322e-08 1.1920929e-07
		 -42.34689713 0 5.9604645e-08 -42.34688568 0 0 -42.34689713 0 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 5.9604645e-08 -42.34689331
		 2.9802322e-08 5.9604645e-08 -42.34689331 -5.9604645e-08 0 -42.34690094 5.9604645e-08
		 1.1920929e-07 -42.34688568 2.6077032e-08 0 -42.34689331 5.9604645e-08 2.9802322e-08
		 -42.34689331 5.9604645e-08 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 3.7252903e-09 0 -42.34689713 0 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16;
	setAttr ".tk[830:995]" 0 -42.34689713 1.3322676e-15 0 -42.34687805 0 0 -42.34690857
		 0 0 -42.34690857 -1.4901161e-08 -2.9802322e-08 -42.34689713 0 0 -42.34689713 0 0
		 -42.3468895 -2.9802322e-08 -5.9604645e-08 -42.34689713 -4.7683716e-07 5.9604645e-08
		 -42.34690475 -4.7683716e-07 5.9604645e-08 -42.34689331 0 0 -42.3468895 -2.3841858e-07
		 -8.8817842e-16 -42.34690475 -4.7683716e-07 -1.4901161e-08 -42.34690094 0 2.9802322e-08
		 -42.3468895 0 -1.1920929e-07 -42.34690094 0 0 -42.34687805 1.4901161e-08 -5.9604645e-08
		 -42.34689331 -1.4901161e-08 -6.146729e-08 -42.3469162 -7.4505806e-08 -1.1920929e-07
		 -42.34690094 1.4901161e-08 -1.4901161e-08 -42.34690094 2.3841858e-07 2.9802322e-08
		 -42.34690094 -4.7683716e-07 -8.8817842e-16 -42.34690475 4.7683716e-07 -8.8817842e-16
		 -42.34689713 -4.7683716e-07 0 -42.34689331 -3.7252903e-09 0 -42.3468895 0 0 -42.34689713
		 2.3283064e-10 0 -42.34689713 8.8817842e-16 5.9604645e-08 -42.3468895 0 -5.9604645e-08
		 -42.34689713 0 -7.4505806e-09 -42.34689331 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 -1.7763568e-15 -42.34689713 -4.7683716e-07 0 -42.34689713 1.110223e-15 1.1920929e-07
		 -42.34690857 1.4901161e-08 -4.2840838e-08 -42.34689713 0 1.1920929e-07 -42.34692001
		 2.3283064e-10 0 -42.34689331 1.1641532e-10 0 -42.3468895 4.7683716e-07 0 -42.34690857
		 9.5367432e-07 8.9406967e-08 -42.34689331 2.3841858e-07 0 -42.34689713 -9.5367432e-07
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.1553258e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 -2.9802322e-08 -42.3468895
		 1.7763568e-15 -2.9802322e-08 -42.34690475 1.8626451e-09 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 -2.9802322e-08 -42.34690094 1.8626451e-09 0 -42.34689713
		 1.7763568e-15 -9.3365088e-08 -42.34689713 7.4505806e-09 5.9604645e-08 -42.34690475
		 1.4901161e-08 0 -42.34689713 0 0 -42.34689713 0 -1.4901161e-08 -42.34690857 4.7683716e-07
		 1.4901161e-08 -42.34690094 -9.5367432e-07 0 -42.34689331 -2.9802322e-08 0 -42.34689713
		 0 0 -42.34691238 2.9802322e-08 1.8626451e-09 -42.34689713 1.4901161e-08 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 -9.3132257e-10 -42.34689331 3.7252903e-09
		 0 -42.34689713 0 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 -9.5367432e-07 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 -9.5367432e-07 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 -9.5367432e-07 0 -42.34689713
		 8.8817842e-16 0 -42.34690475 1.7763568e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.1518564e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689331 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713
		 8.8817842e-16 1.1920929e-07 -42.34689713 -4.7683716e-07 0 -42.3469162 -4.7683716e-07
		 -7.4505806e-09 -42.34692383 -2.3841858e-07 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15;
	setAttr ".tk[996:1161]" 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713
		 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.1518564e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713
		 8.8817842e-16 0 -44.55850983 1.110223e-15 0 -45.089012146 1.3322676e-15 0 -44.054901123
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -45.3417511
		 8.8817842e-16 0 -45.26148224 8.8817842e-16 0 -39.80685425 0 0 -40.94289398 1.7763568e-15
		 0 -43.36053467 1.7763568e-15 0 -42.24209595 1.7763568e-15;
	setAttr ".tk[1162:1327]" 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15;
	setAttr ".tk[1328:1493]" 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.1518564e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1518564e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.1587953e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713 1.110223e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 -0.15612507 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0
		 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0
		 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.1587953e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.1587953e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713
		 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713
		 8.8817842e-16 0 -42.34689713 1.3322676e-15;
	setAttr ".tk[1494:1659]" 0 -42.34689713 1.1657342e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0
		 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.1657342e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0
		 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.1518564e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.1518564e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713
		 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 1.1657342e-15 0 -42.34689713 1.3322676e-15 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15 0 -42.34689713 1.1657342e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.110223e-15 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16
		 0 -42.34689713 8.8817842e-16 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.3322676e-15
		 0 -42.34689713 1.110223e-15 0 -42.34689713 8.8817842e-16 0 -42.34689713 1.7763568e-15
		 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713 0 0 -42.34689713
		 0 0 -42.34689713 0 0 -42.34689713 1.7763568e-15 0 -42.34689713 1.7763568e-15 0 -42.34689713
		 1.7763568e-15 0 -42.34689713 8.8817842e-16 0 -43.97309875 1.110223e-15 0 -44.36313629
		 1.110223e-15 0 -43.60277939 8.8817842e-16 0 -44.54899216 1.3322676e-15 0 -44.48996353
		 1.3322676e-15 0 -40.47924423 1.7763568e-15 0 -40.14480209 1.7763568e-15 0 -41.31453705
		 1.7763568e-15 0 -43.092212677 1.7763568e-15 0 -42.26983261 1.7763568e-15 0 -44.43834305
		 1.3322676e-15 0 -44.36314392 1.110223e-15 0 -43.97307205 1.110223e-15 0 -43.60277176
		 8.8817842e-16 0 -44.48995972 1.3322676e-15 0 -44.54898071 1.3322676e-15 0 -40.47923279
		 1.7763568e-15 0 -41.31454849 1.7763568e-15 0 -42.26983643 1.7763568e-15 0 -43.092212677
		 1.7763568e-15 0 -43.4506073 1.3322676e-15 0 -43.7153244 1.110223e-15 0 -43.19926834
		 8.8817842e-16 0 -43.841465 1.1518564e-15 0 -43.80140305 1.1657342e-15 0 -41.079315186
		 1.7763568e-15 0 -40.85232925 1.7763568e-15 0 -41.6462326 1.7763568e-15 0 -42.85274506
		 8.8817842e-16 0 -42.29459381 1.7763568e-15 0 -43.76636887 1.1657342e-15 0 -43.71533203
		 1.110223e-15 0 -43.45058823 1.3322676e-15 0 -43.19926453 8.8817842e-16 0 -43.80140305
		 1.1657342e-15 0 -43.84145737 1.1518564e-15 0 -41.079307556 1.7763568e-15 0 -41.64624023
		 1.7763568e-15 0 -42.29459381 1.7763568e-15 0 -42.85274506 8.8817842e-16 0 -42.95210648
		 1.3322676e-15 0 -43.097263336 1.3322676e-15 0 -42.81428909 8.8817842e-16 0 -43.16643143
		 1.3322676e-15 0 -43.14446259 1.3322676e-15 0 -41.65182877 1.7763568e-15 0 -41.52736282
		 1.7763568e-15 0 -41.96269226 8.8817842e-16 0 -42.62427521 8.8817842e-16 0 -42.31821823
		 8.8817842e-16 0 -43.12525177 1.3322676e-15 0 -43.097267151 1.3322676e-15 0 -42.95209503
		 1.3322676e-15 0 -42.81428528 8.8817842e-16 0 -43.14446259 1.3322676e-15 0 -43.16642761
		 1.3322676e-15 0 -41.65182495 1.7763568e-15 0 -41.96269989 8.8817842e-16 0 -42.31821823
		 8.8817842e-16 0 -42.62427521 8.8817842e-16 0 -42.76841736 8.8817842e-16 0 -42.93428421
		 8.8817842e-16 0 -42.60621643 8.8817842e-16 0 -43.10290527 1.3322676e-15 0 -43.14446259
		 1.3322676e-15 0 -41.65182877 8.8817842e-16 0 -41.52736282 8.8817842e-16 0 -41.90055084
		 8.8817842e-16 0 -42.41792297 8.8817842e-16 0 -42.17160034 8.8817842e-16 0 -43.12525177
		 1.3322676e-15 0 -42.93428421 8.8817842e-16 0 -42.76840973 8.8817842e-16 0 -42.60621643
		 8.8817842e-16 0 -43.14446259 1.3322676e-15;
	setAttr ".tk[1660:1671]" 0 -43.10290146 1.3322676e-15 0 -41.65182495 8.8817842e-16
		 0 -41.90055084 8.8817842e-16 0 -42.17160034 8.8817842e-16 0 -42.41791916 8.8817842e-16
		 0 -42.3263092 8.8817842e-16 0 -41.92683411 8.8817842e-16 0 -42.72578049 8.8817842e-16
		 0 -42.52604675 8.8817842e-16 0 -42.12657166 8.8817842e-16 0 -41.72709656 8.8817842e-16
		 0 -42.92551422 1.3322676e-15;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 14 "f[80:81]" "f[89]" "f[91]" "f[110:111]" "f[130:131]" "f[245]" "f[251]" "f[787:788]" "f[796]" "f[798]" "f[817:818]" "f[837:838]" "f[952]" "f[958]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 6 "f[80:81]" "f[86:87]" "f[104:105]" "f[122:123]" "f[233:235]" "f[242]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 6 "f[765:766]" "f[771:772]" "f[789:790]" "f[807:808]" "f[918:920]" "f[927]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[148]" "e[153]" "e[181]" "e[186]" "e[193]" "e[197]" "e[226]" "e[230]" "e[261]" "e[265]" "e[272]" "e[277]" "e[1545]" "e[1552]" "e[1580]" "e[1585]" "e[1591]" "e[1595]" "e[1627]" "e[1629]" "e[1662]" "e[1664]" "e[1671]" "e[1675]";
	setAttr ".ix" -type "matrix" 0.060045446240931423 0 0 0 0 0.060045446240931423 0 0
		 0 0 0.060045446240931423 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6829515 0.57769072 ;
	setAttr ".rs" 37222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32628827285683981 7.6194721964992063 0.53654857709831794 ;
	setAttr ".cbx" -type "double3" 0.32628827285683981 7.7464306219751329 0.61883287813969834 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3266]" "e[3268]" "e[3270]" "e[3272]" "e[3275:3276]" "e[3279:3280]" "e[3283:3284]" "e[3286:3287]" "e[3290]" "e[3292]" "e[3294]" "e[3296]" "e[3299:3300]" "e[3303:3304]" "e[3307:3308]" "e[3310:3311]";
	setAttr ".ix" -type "matrix" 0.060045446240931423 0 0 0 0 0.060045446240931423 0 0
		 0 0 0.060045446240931423 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6829519 0.48191077 ;
	setAttr ".rs" 33950;
	setAttr ".lt" -type "double3" -4.8572257327350599e-17 -0.066401252153341681 -6.3819814539650006e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32628830148873972 7.6194726546096065 0.44076865864808162 ;
	setAttr ".cbx" -type "double3" 0.32628830148873972 7.7464315381959308 0.5230528737937622 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1638:1661]" -type "float3"  0 1.4210855e-13 -1.59512484
		 0 1.4210855e-13 -1.59512484 0 1.4210855e-13 -1.59512484 0 1.4210855e-13 -1.59512484
		 0 1.4210855e-13 -1.59512484 0 1.7053026e-13 -1.59512484 0 1.4210855e-13 -1.59512484
		 0 1.7053026e-13 -1.59512484 0 1.7053026e-13 -1.59512484 0 1.7053026e-13 -1.59512484
		 0 1.7053026e-13 -1.59512484 0 1.7053026e-13 -1.59512484 0 1.4210855e-13 -1.59512484
		 0 1.4210855e-13 -1.59512484 0 1.4210855e-13 -1.59512484 0 1.4210855e-13 -1.59512484
		 0 1.4210855e-13 -1.59512484 0 1.4210855e-13 -1.59512484 0 1.7053026e-13 -1.59512484
		 0 1.7053026e-13 -1.59512484 0 1.7053026e-13 -1.59512484 0 1.7053026e-13 -1.59512484
		 0 1.7053026e-13 -1.59512484 0 1.7053026e-13 -1.59512484;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
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
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
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
connectAttr "polyExtrudeEdge6.out" "humanBodyShape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "humanBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "humanBodySG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "humanBodySG.ss";
connectAttr "humanBodyShape.iog" "humanBodySG.dsm" -na;
connectAttr "humanBodySG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "place2dTexture1.o" "ReflectionMap.uv";
connectAttr "place2dTexture1.ofu" "ReflectionMap.ofu";
connectAttr "place2dTexture1.ofv" "ReflectionMap.ofv";
connectAttr "place2dTexture1.rf" "ReflectionMap.rf";
connectAttr "place2dTexture1.reu" "ReflectionMap.reu";
connectAttr "place2dTexture1.rev" "ReflectionMap.rev";
connectAttr "place2dTexture1.vt1" "ReflectionMap.vt1";
connectAttr "place2dTexture1.vt2" "ReflectionMap.vt2";
connectAttr "place2dTexture1.vt3" "ReflectionMap.vt3";
connectAttr "place2dTexture1.vc1" "ReflectionMap.vc1";
connectAttr "place2dTexture1.ofs" "ReflectionMap.fs";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "humanBodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "humanBodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "humanBodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "humanBodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "humanBodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "humanBodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "humanBodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "humanBodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeEdge1.ip";
connectAttr "humanBodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "humanBodyShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "humanBodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "humanBodyShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyAppend1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polySplitRing9.ip";
connectAttr "humanBodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "humanBodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "humanBodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "humanBodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "humanBodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "humanBodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyMergeVert1.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "polySplitRing15.ip";
connectAttr "humanBodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyMergeVert16.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "humanBodyShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "ReflectionMap.oc" "blinn1.rc";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge5.ip";
connectAttr "humanBodyShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge6.ip";
connectAttr "humanBodyShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak20.ip";
connectAttr "humanBodySG.pa" ":renderPartition.st" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of nightmare.ma
