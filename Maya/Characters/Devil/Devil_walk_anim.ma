//Maya ASCII 2017ff05 scene
//Name: Devil_walk_anim.ma
//Last modified: Tue, Feb 12, 2019 10:00:22 PM
//Codeset: 1252
file -rdi 1 -ns "Devil" -rfn "DevilRN" -op "v=0;" -typ "mayaAscii" "D:/GameProgramming/Spiral/Maya/Characters/Devil/Devil.ma";
file -r -ns "Devil" -dr 1 -rfn "DevilRN" -op "v=0;" -typ "mayaAscii" "D:/GameProgramming/Spiral/Maya/Characters/Devil/Devil.ma";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "D71B71CA-42D2-C595-8E46-B4AF18CA443B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7123590897457746 3.4561404913632434 4.5352742264863259 ;
	setAttr ".r" -type "double3" -22.53835272960286 45.800000000000558 2.281062741408504e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1FB15C2-4FF6-8726-672A-138188DF9D79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2256593201833521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7A488770-40DE-4932-E440-E485AD3B60C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB835EBA-41C9-1F9A-5CAD-DDA7F05B98DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8B734755-4DCF-6F30-1A68-6EA4E70198A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33148BF3-4FB5-CE17-1E14-A08AC1E17E01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "58BEAB3D-4D0C-877E-1352-33B0F09E9433";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87C5554F-4C8C-9E78-36AD-1CA436AA2404";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE84E9C1-4EB1-0FA0-3035-CEA50E2EF6D7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D0A1814-4EAD-72AA-E5B6-4EA65E7F4171";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43AF3F9A-436B-866C-DFD8-5C863483B15D";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AFC321C-425F-C263-81D7-7F91C9D4062D";
createNode displayLayer -n "defaultLayer";
	rename -uid "00890C4C-459C-38BD-924E-71A0CF7AF6F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6DD9182-4F37-3E4C-ECAD-95B794D5DACD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2173E0A4-4E55-35CB-BFEF-C39FB7561B8E";
	setAttr ".g" yes;
createNode reference -n "DevilRN";
	rename -uid "DC8A5F86-4978-245B-0A61-A2BFAE73CF3E";
	setAttr -s 262 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DevilRN"
		"DevilRN" 0
		"DevilRN" 362
		2 "|Devil:M_root_jnt" "visibility" " 1"
		2 "|Devil:M_root_jnt" "scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt" "visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt" "visibility" " 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_headTip_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_headTip_jnt" 
		"translate" " -type \"double3\" 0.61924499284739021 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_headTip_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_headTip_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt" "visibility" " 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt" "visibility" " 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt" "translate" " -type \"double3\" -0.089313148320236263 0 -0.15968575433761897"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt" "rotate" " -type \"double3\" 8.535523639866142e-007 1.9437102834639168e-008 0"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt" 
		"translate" " -type \"double3\" 0.55456532890933796 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt" 
		"translate" " -type \"double3\" 0.62669794204795815 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toeTip_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toeTip_jnt" 
		"translate" " -type \"double3\" 0.13583295391515854 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toeTip_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toeTip_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt" "visibility" " 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt" "translate" " -type \"double3\" -0.089310045556393991 4.9557442540924465e-010 0.15968599999999994"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt" 
		"translate" " -type \"double3\" -0.554568 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt" 
		"translate" " -type \"double3\" -0.62669840920371556 3.2224628056243265e-008 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toeTip_jnt" 
		"visibility" " 1"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toeTip_jnt" 
		"translate" " -type \"double3\" -0.135832448571165 -2.617814360769688e-008 -3.3433888851908122e-008"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toeTip_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toeTip_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateZ" " -av"
		2 "|Devil:R_leg_ik" "translate" " -type \"double3\" -0.15968599999999997 0.024400599999999883 -0.026402300000000288"
		
		2 "|Devil:R_leg_ik" "translateX" " -av"
		2 "|Devil:R_leg_ik" "translateY" " -av"
		2 "|Devil:R_leg_ik" "translateZ" " -av"
		2 "|Devil:R_leg_ik" "rotate" " -type \"double3\" 91.099197247304559 89.735400820261745 -88.900814470916771"
		
		2 "|Devil:R_leg_ik" "rotateX" " -av"
		2 "|Devil:R_leg_ik" "rotateY" " -av"
		2 "|Devil:R_leg_ik" "rotateZ" " -av"
		2 "|Devil:R_leg_ik" "ikBlend" " 0"
		2 "|Devil:L_leg_ik" "translate" " -type \"double3\" 0.15968575433761861 0.024400636434960932 -0.026402311657455855"
		
		2 "|Devil:L_leg_ik" "translateX" " -av"
		2 "|Devil:L_leg_ik" "translateY" " -av"
		2 "|Devil:L_leg_ik" "translateZ" " -av"
		2 "|Devil:L_leg_ik" "rotate" " -type \"double3\" -88.900802752422678 -89.735400820261745 88.900814470909907"
		
		2 "|Devil:L_leg_ik" "rotateX" " -av"
		2 "|Devil:L_leg_ik" "rotateY" " -av"
		2 "|Devil:L_leg_ik" "rotateZ" " -av"
		2 "|Devil:L_leg_ik" "ikBlend" " 0"
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.translateX" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.translateY" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.translateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.rotateX" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.rotateY" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.rotateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt.translateX" ""
		3 "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt.translateY" ""
		3 "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt.translateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt.rotateX" ""
		3 "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt.rotateY" ""
		3 "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt.rotateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.rotateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.translateX" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.translateY" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.translateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.rotateX" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.rotateY" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.rotateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.translateX" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.translateY" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.translateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.rotateX" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.rotateY" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.rotateZ" ""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.translateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.translateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.translateZ" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.rotateX" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.rotateY" 
		""
		3 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.rotateZ" 
		""
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt.translateX" "DevilRN.placeHolderList[1]" "DevilRN.placeHolderList[2]" 
		"Devil:M_root_jnt.tx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt.translateY" "DevilRN.placeHolderList[3]" "DevilRN.placeHolderList[4]" 
		"Devil:M_root_jnt.ty"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt.translateZ" "DevilRN.placeHolderList[5]" "DevilRN.placeHolderList[6]" 
		"Devil:M_root_jnt.tz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt.rotateX" "DevilRN.placeHolderList[7]" "DevilRN.placeHolderList[8]" 
		"Devil:M_root_jnt.rx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt.rotateY" "DevilRN.placeHolderList[9]" "DevilRN.placeHolderList[10]" 
		"Devil:M_root_jnt.ry"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_root_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt.rotateZ" "DevilRN.placeHolderList[11]" "DevilRN.placeHolderList[12]" 
		"Devil:M_root_jnt.rz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.translateX" "DevilRN.placeHolderList[13]" "DevilRN.placeHolderList[14]" 
		"Devil:M_hips_jnt.tx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.translateY" "DevilRN.placeHolderList[15]" "DevilRN.placeHolderList[16]" 
		"Devil:M_hips_jnt.ty"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.translateZ" "DevilRN.placeHolderList[17]" "DevilRN.placeHolderList[18]" 
		"Devil:M_hips_jnt.tz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.rotateX" "DevilRN.placeHolderList[19]" "DevilRN.placeHolderList[20]" 
		"Devil:M_hips_jnt.rx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.rotateY" "DevilRN.placeHolderList[21]" "DevilRN.placeHolderList[22]" 
		"Devil:M_hips_jnt.ry"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_hips_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt.rotateZ" "DevilRN.placeHolderList[23]" "DevilRN.placeHolderList[24]" 
		"Devil:M_hips_jnt.rz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.translateX" "DevilRN.placeHolderList[25]" 
		"DevilRN.placeHolderList[26]" "Devil:M_mouth_jnt.tx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.translateY" "DevilRN.placeHolderList[27]" 
		"DevilRN.placeHolderList[28]" "Devil:M_mouth_jnt.ty"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.translateZ" "DevilRN.placeHolderList[29]" 
		"DevilRN.placeHolderList[30]" "Devil:M_mouth_jnt.tz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.rotateX" "DevilRN.placeHolderList[31]" 
		"DevilRN.placeHolderList[32]" "Devil:M_mouth_jnt.rx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.rotateY" "DevilRN.placeHolderList[33]" 
		"DevilRN.placeHolderList[34]" "Devil:M_mouth_jnt.ry"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt|Devil:M_mouth_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_mouth_jnt.rotateZ" "DevilRN.placeHolderList[35]" 
		"DevilRN.placeHolderList[36]" "Devil:M_mouth_jnt.rz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.translateX" "DevilRN.placeHolderList[37]" 
		"DevilRN.placeHolderList[38]" "Devil:M_tail_0_jnt.tx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.translateY" "DevilRN.placeHolderList[39]" 
		"DevilRN.placeHolderList[40]" "Devil:M_tail_0_jnt.ty"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.translateZ" "DevilRN.placeHolderList[41]" 
		"DevilRN.placeHolderList[42]" "Devil:M_tail_0_jnt.tz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.rotateX" "DevilRN.placeHolderList[43]" 
		"DevilRN.placeHolderList[44]" "Devil:M_tail_0_jnt.rx"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.rotateY" "DevilRN.placeHolderList[45]" 
		"DevilRN.placeHolderList[46]" "Devil:M_tail_0_jnt.ry"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_0_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt.rotateZ" "DevilRN.placeHolderList[47]" 
		"DevilRN.placeHolderList[48]" "Devil:M_tail_0_jnt.rz"
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.translateX" 
		"DevilRN.placeHolderList[49]" "DevilRN.placeHolderList[50]" "Devil:M_tail_1_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.translateY" 
		"DevilRN.placeHolderList[51]" "DevilRN.placeHolderList[52]" "Devil:M_tail_1_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.translateZ" 
		"DevilRN.placeHolderList[53]" "DevilRN.placeHolderList[54]" "Devil:M_tail_1_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.rotateX" 
		"DevilRN.placeHolderList[55]" "DevilRN.placeHolderList[56]" "Devil:M_tail_1_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.rotateY" 
		"DevilRN.placeHolderList[57]" "DevilRN.placeHolderList[58]" "Devil:M_tail_1_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_1_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt.rotateZ" 
		"DevilRN.placeHolderList[59]" "DevilRN.placeHolderList[60]" "Devil:M_tail_1_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.translateX" 
		"DevilRN.placeHolderList[61]" "DevilRN.placeHolderList[62]" "Devil:M_tail_2_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.translateY" 
		"DevilRN.placeHolderList[63]" "DevilRN.placeHolderList[64]" "Devil:M_tail_2_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.translateZ" 
		"DevilRN.placeHolderList[65]" "DevilRN.placeHolderList[66]" "Devil:M_tail_2_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.rotateX" 
		"DevilRN.placeHolderList[67]" "DevilRN.placeHolderList[68]" "Devil:M_tail_2_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.rotateY" 
		"DevilRN.placeHolderList[69]" "DevilRN.placeHolderList[70]" "Devil:M_tail_2_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_2_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt.rotateZ" 
		"DevilRN.placeHolderList[71]" "DevilRN.placeHolderList[72]" "Devil:M_tail_2_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.translateX" 
		"DevilRN.placeHolderList[73]" "DevilRN.placeHolderList[74]" "Devil:M_tail_3_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.translateY" 
		"DevilRN.placeHolderList[75]" "DevilRN.placeHolderList[76]" "Devil:M_tail_3_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.translateZ" 
		"DevilRN.placeHolderList[77]" "DevilRN.placeHolderList[78]" "Devil:M_tail_3_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.rotateX" 
		"DevilRN.placeHolderList[79]" "DevilRN.placeHolderList[80]" "Devil:M_tail_3_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.rotateY" 
		"DevilRN.placeHolderList[81]" "DevilRN.placeHolderList[82]" "Devil:M_tail_3_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_3_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt.rotateZ" 
		"DevilRN.placeHolderList[83]" "DevilRN.placeHolderList[84]" "Devil:M_tail_3_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.translateX" 
		"DevilRN.placeHolderList[85]" "DevilRN.placeHolderList[86]" "Devil:M_tail_4_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.translateY" 
		"DevilRN.placeHolderList[87]" "DevilRN.placeHolderList[88]" "Devil:M_tail_4_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.translateZ" 
		"DevilRN.placeHolderList[89]" "DevilRN.placeHolderList[90]" "Devil:M_tail_4_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.rotateX" 
		"DevilRN.placeHolderList[91]" "DevilRN.placeHolderList[92]" "Devil:M_tail_4_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.rotateY" 
		"DevilRN.placeHolderList[93]" "DevilRN.placeHolderList[94]" "Devil:M_tail_4_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_4_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt.rotateZ" 
		"DevilRN.placeHolderList[95]" "DevilRN.placeHolderList[96]" "Devil:M_tail_4_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.translateX" 
		"DevilRN.placeHolderList[97]" "DevilRN.placeHolderList[98]" "Devil:M_tail_5_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.translateY" 
		"DevilRN.placeHolderList[99]" "DevilRN.placeHolderList[100]" "Devil:M_tail_5_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.translateZ" 
		"DevilRN.placeHolderList[101]" "DevilRN.placeHolderList[102]" "Devil:M_tail_5_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.rotateX" 
		"DevilRN.placeHolderList[103]" "DevilRN.placeHolderList[104]" "Devil:M_tail_5_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.rotateY" 
		"DevilRN.placeHolderList[105]" "DevilRN.placeHolderList[106]" "Devil:M_tail_5_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_5_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt.rotateZ" 
		"DevilRN.placeHolderList[107]" "DevilRN.placeHolderList[108]" "Devil:M_tail_5_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.translateX" 
		"DevilRN.placeHolderList[109]" "DevilRN.placeHolderList[110]" "Devil:M_tail_6_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.translateY" 
		"DevilRN.placeHolderList[111]" "DevilRN.placeHolderList[112]" "Devil:M_tail_6_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.translateZ" 
		"DevilRN.placeHolderList[113]" "DevilRN.placeHolderList[114]" "Devil:M_tail_6_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.rotateX" 
		"DevilRN.placeHolderList[115]" "DevilRN.placeHolderList[116]" "Devil:M_tail_6_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.rotateY" 
		"DevilRN.placeHolderList[117]" "DevilRN.placeHolderList[118]" "Devil:M_tail_6_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_6_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt.rotateZ" 
		"DevilRN.placeHolderList[119]" "DevilRN.placeHolderList[120]" "Devil:M_tail_6_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.translateX" 
		"DevilRN.placeHolderList[121]" "DevilRN.placeHolderList[122]" "Devil:M_tail_7_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.translateY" 
		"DevilRN.placeHolderList[123]" "DevilRN.placeHolderList[124]" "Devil:M_tail_7_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.translateZ" 
		"DevilRN.placeHolderList[125]" "DevilRN.placeHolderList[126]" "Devil:M_tail_7_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.rotateX" 
		"DevilRN.placeHolderList[127]" "DevilRN.placeHolderList[128]" "Devil:M_tail_7_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.rotateY" 
		"DevilRN.placeHolderList[129]" "DevilRN.placeHolderList[130]" "Devil:M_tail_7_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_7_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt.rotateZ" 
		"DevilRN.placeHolderList[131]" "DevilRN.placeHolderList[132]" "Devil:M_tail_7_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.translateX" 
		"DevilRN.placeHolderList[133]" "DevilRN.placeHolderList[134]" "Devil:M_tail_8_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.translateY" 
		"DevilRN.placeHolderList[135]" "DevilRN.placeHolderList[136]" "Devil:M_tail_8_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.translateZ" 
		"DevilRN.placeHolderList[137]" "DevilRN.placeHolderList[138]" "Devil:M_tail_8_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.rotateX" 
		"DevilRN.placeHolderList[139]" "DevilRN.placeHolderList[140]" "Devil:M_tail_8_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.rotateY" 
		"DevilRN.placeHolderList[141]" "DevilRN.placeHolderList[142]" "Devil:M_tail_8_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_8_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt.rotateZ" 
		"DevilRN.placeHolderList[143]" "DevilRN.placeHolderList[144]" "Devil:M_tail_8_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.translateX" 
		"DevilRN.placeHolderList[145]" "DevilRN.placeHolderList[146]" "Devil:M_tail_9_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.translateY" 
		"DevilRN.placeHolderList[147]" "DevilRN.placeHolderList[148]" "Devil:M_tail_9_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.translateZ" 
		"DevilRN.placeHolderList[149]" "DevilRN.placeHolderList[150]" "Devil:M_tail_9_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.rotateX" 
		"DevilRN.placeHolderList[151]" "DevilRN.placeHolderList[152]" "Devil:M_tail_9_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.rotateY" 
		"DevilRN.placeHolderList[153]" "DevilRN.placeHolderList[154]" "Devil:M_tail_9_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_9_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt.rotateZ" 
		"DevilRN.placeHolderList[155]" "DevilRN.placeHolderList[156]" "Devil:M_tail_9_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.translateX" 
		"DevilRN.placeHolderList[157]" "DevilRN.placeHolderList[158]" "Devil:M_tail_10_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.translateY" 
		"DevilRN.placeHolderList[159]" "DevilRN.placeHolderList[160]" "Devil:M_tail_10_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.translateZ" 
		"DevilRN.placeHolderList[161]" "DevilRN.placeHolderList[162]" "Devil:M_tail_10_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.rotateX" 
		"DevilRN.placeHolderList[163]" "DevilRN.placeHolderList[164]" "Devil:M_tail_10_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.rotateY" 
		"DevilRN.placeHolderList[165]" "DevilRN.placeHolderList[166]" "Devil:M_tail_10_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_10_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt.rotateZ" 
		"DevilRN.placeHolderList[167]" "DevilRN.placeHolderList[168]" "Devil:M_tail_10_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.translateX" 
		"DevilRN.placeHolderList[169]" "DevilRN.placeHolderList[170]" "Devil:M_tail_11_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.translateY" 
		"DevilRN.placeHolderList[171]" "DevilRN.placeHolderList[172]" "Devil:M_tail_11_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.translateZ" 
		"DevilRN.placeHolderList[173]" "DevilRN.placeHolderList[174]" "Devil:M_tail_11_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.rotateX" 
		"DevilRN.placeHolderList[175]" "DevilRN.placeHolderList[176]" "Devil:M_tail_11_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.rotateY" 
		"DevilRN.placeHolderList[177]" "DevilRN.placeHolderList[178]" "Devil:M_tail_11_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_11_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt.rotateZ" 
		"DevilRN.placeHolderList[179]" "DevilRN.placeHolderList[180]" "Devil:M_tail_11_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.translateX" 
		"DevilRN.placeHolderList[181]" "DevilRN.placeHolderList[182]" "Devil:M_tail_12_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.translateY" 
		"DevilRN.placeHolderList[183]" "DevilRN.placeHolderList[184]" "Devil:M_tail_12_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.translateZ" 
		"DevilRN.placeHolderList[185]" "DevilRN.placeHolderList[186]" "Devil:M_tail_12_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.rotateX" 
		"DevilRN.placeHolderList[187]" "DevilRN.placeHolderList[188]" "Devil:M_tail_12_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.rotateY" 
		"DevilRN.placeHolderList[189]" "DevilRN.placeHolderList[190]" "Devil:M_tail_12_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_12_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt.rotateZ" 
		"DevilRN.placeHolderList[191]" "DevilRN.placeHolderList[192]" "Devil:M_tail_12_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.translateX" 
		"DevilRN.placeHolderList[193]" "DevilRN.placeHolderList[194]" "Devil:M_tail_13_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.translateY" 
		"DevilRN.placeHolderList[195]" "DevilRN.placeHolderList[196]" "Devil:M_tail_13_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.translateZ" 
		"DevilRN.placeHolderList[197]" "DevilRN.placeHolderList[198]" "Devil:M_tail_13_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.rotateX" 
		"DevilRN.placeHolderList[199]" "DevilRN.placeHolderList[200]" "Devil:M_tail_13_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.rotateY" 
		"DevilRN.placeHolderList[201]" "DevilRN.placeHolderList[202]" "Devil:M_tail_13_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt|Devil:M_tail_13_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:M_tail_0_jnt|Devil:M_tail_1_jnt|Devil:M_tail_2_jnt|Devil:M_tail_3_jnt|Devil:M_tail_4_jnt|Devil:M_tail_5_jnt|Devil:M_tail_6_jnt|Devil:M_tail_7_jnt|Devil:M_tail_8_jnt|Devil:M_tail_9_jnt|Devil:M_tail_10_jnt|Devil:M_tail_11_jnt|Devil:M_tail_12_jnt|Devil:M_tail_13_jnt.rotateZ" 
		"DevilRN.placeHolderList[203]" "DevilRN.placeHolderList[204]" "Devil:M_tail_13_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.translateX" 
		"DevilRN.placeHolderList[205]" "DevilRN.placeHolderList[206]" "Devil:L_foot_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.translateY" 
		"DevilRN.placeHolderList[207]" "DevilRN.placeHolderList[208]" "Devil:L_foot_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.translateZ" 
		"DevilRN.placeHolderList[209]" "DevilRN.placeHolderList[210]" "Devil:L_foot_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.rotateX" 
		"DevilRN.placeHolderList[211]" "DevilRN.placeHolderList[212]" "Devil:L_foot_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.rotateY" 
		"DevilRN.placeHolderList[213]" "DevilRN.placeHolderList[214]" "Devil:L_foot_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_foot_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt.rotateZ" 
		"DevilRN.placeHolderList[215]" "DevilRN.placeHolderList[216]" "Devil:L_foot_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.translateX" 
		"DevilRN.placeHolderList[217]" "DevilRN.placeHolderList[218]" "Devil:L_toe_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.translateY" 
		"DevilRN.placeHolderList[219]" "DevilRN.placeHolderList[220]" "Devil:L_toe_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.translateZ" 
		"DevilRN.placeHolderList[221]" "DevilRN.placeHolderList[222]" "Devil:L_toe_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.rotateX" 
		"DevilRN.placeHolderList[223]" "DevilRN.placeHolderList[224]" "Devil:L_toe_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.rotateY" 
		"DevilRN.placeHolderList[225]" "DevilRN.placeHolderList[226]" "Devil:L_toe_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt|Devil:L_toe_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:L_upLeg_jnt|Devil:L_loLeg_jnt|Devil:L_legEnd_jnt|Devil:L_foot_jnt|Devil:L_toe_jnt.rotateZ" 
		"DevilRN.placeHolderList[227]" "DevilRN.placeHolderList[228]" "Devil:L_toe_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.translateX" 
		"DevilRN.placeHolderList[229]" "DevilRN.placeHolderList[230]" "Devil:R_foot_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.translateY" 
		"DevilRN.placeHolderList[231]" "DevilRN.placeHolderList[232]" "Devil:R_foot_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.translateZ" 
		"DevilRN.placeHolderList[233]" "DevilRN.placeHolderList[234]" "Devil:R_foot_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.rotateX" 
		"DevilRN.placeHolderList[235]" "DevilRN.placeHolderList[236]" "Devil:R_foot_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.rotateY" 
		"DevilRN.placeHolderList[237]" "DevilRN.placeHolderList[238]" "Devil:R_foot_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_foot_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt.rotateZ" 
		"DevilRN.placeHolderList[239]" "DevilRN.placeHolderList[240]" "Devil:R_foot_jnt.rz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintTranslateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.translateX" 
		"DevilRN.placeHolderList[241]" "DevilRN.placeHolderList[242]" "Devil:R_toe_jnt.tx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintTranslateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.translateY" 
		"DevilRN.placeHolderList[243]" "DevilRN.placeHolderList[244]" "Devil:R_toe_jnt.ty"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintTranslateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.translateZ" 
		"DevilRN.placeHolderList[245]" "DevilRN.placeHolderList[246]" "Devil:R_toe_jnt.tz"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintRotateX" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.rotateX" 
		"DevilRN.placeHolderList[247]" "DevilRN.placeHolderList[248]" "Devil:R_toe_jnt.rx"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintRotateY" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.rotateY" 
		"DevilRN.placeHolderList[249]" "DevilRN.placeHolderList[250]" "Devil:R_toe_jnt.ry"
		
		5 0 "DevilRN" "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt|Devil:R_toe_jnt_parentConstraint1.constraintRotateZ" 
		"|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt|Devil:R_toe_jnt.rotateZ" 
		"DevilRN.placeHolderList[251]" "DevilRN.placeHolderList[252]" "Devil:R_toe_jnt.rz"
		
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.translateX" 
		"DevilRN.placeHolderList[253]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.translateY" 
		"DevilRN.placeHolderList[254]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.translateZ" 
		"DevilRN.placeHolderList[255]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.visibility" 
		"DevilRN.placeHolderList[256]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.rotateX" 
		"DevilRN.placeHolderList[257]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.rotateY" 
		"DevilRN.placeHolderList[258]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.rotateZ" 
		"DevilRN.placeHolderList[259]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.scaleX" 
		"DevilRN.placeHolderList[260]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.scaleY" 
		"DevilRN.placeHolderList[261]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.scaleZ" 
		"DevilRN.placeHolderList[262]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "M_cog_con_visibility";
	rename -uid "0D479312-458D-8271-37F2-90A1344D6F47";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "M_cog_con_scaleX";
	rename -uid "38EB0A0C-4D1B-19C8-B9AD-EDB8FB144912";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "M_cog_con_scaleY";
	rename -uid "2350D86F-400D-D32E-9169-97BB09C90BF6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "M_cog_con_scaleZ";
	rename -uid "5B3B2921-4A3C-735D-3488-619092009E6C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37AD196F-46B2-CB92-C371-2280D2C4678E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1556\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 0\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1556\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1556\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E014AB78-4E85-DC48-B7E5-D4A178872B3F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D5F05B49-4288-1736-E899-63AED1812295";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "M_cog_con_rotateZ";
	rename -uid "4359E6BE-4579-0627-E1A1-97BFAF4110C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "M_cog_con_rotateY";
	rename -uid "A3E52F4B-427B-6617-C176-7F81DC0546BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "M_cog_con_rotateX";
	rename -uid "18C2CF15-41BD-9AE4-3B97-82B099B633A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "M_cog_con_translateZ";
	rename -uid "4C35374D-4952-9A14-99A2-33AA8D901852";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "M_cog_con_translateY";
	rename -uid "DD63D5B3-4284-B469-76C9-CB9CD0DF496C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "M_cog_con_translateX";
	rename -uid "BDED5B64-4181-C98F-0C66-2DAAD826F0CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -0.5104827426258598 20 0;
createNode container -n "BakeResultsContainer";
	rename -uid "7A33C2B8-41B6-8D73-E7E3-0FBCAE75A4A0";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "Chris Wheeler";
	setAttr ".cdat" -type "string" "2019/02/12 21:06:04";
createNode hyperLayout -n "hyperLayout1";
	rename -uid "4DCFA69C-46EE-109F-7035-ADA78AE3E920";
	setAttr ".ihi" 0;
createNode container -n "BakeResultsContainer1";
	rename -uid "E5490E54-48A9-CC93-9820-4782BC4F1A93";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "Chris Wheeler";
	setAttr ".cdat" -type "string" "2019/02/12 21:10:46";
createNode hyperLayout -n "hyperLayout2";
	rename -uid "60118C13-4C34-BF33-D8A8-D2A7DF84E708";
	setAttr ".ihi" 0;
	setAttr -s 241 ".hyp";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
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
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
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
select -ne :ikSystem;
connectAttr "DevilRN.phl[1]" "DevilRN.phl[2]";
connectAttr "DevilRN.phl[3]" "DevilRN.phl[4]";
connectAttr "DevilRN.phl[5]" "DevilRN.phl[6]";
connectAttr "DevilRN.phl[7]" "DevilRN.phl[8]";
connectAttr "DevilRN.phl[9]" "DevilRN.phl[10]";
connectAttr "DevilRN.phl[11]" "DevilRN.phl[12]";
connectAttr "DevilRN.phl[13]" "DevilRN.phl[14]";
connectAttr "DevilRN.phl[15]" "DevilRN.phl[16]";
connectAttr "DevilRN.phl[17]" "DevilRN.phl[18]";
connectAttr "DevilRN.phl[19]" "DevilRN.phl[20]";
connectAttr "DevilRN.phl[21]" "DevilRN.phl[22]";
connectAttr "DevilRN.phl[23]" "DevilRN.phl[24]";
connectAttr "DevilRN.phl[25]" "DevilRN.phl[26]";
connectAttr "DevilRN.phl[27]" "DevilRN.phl[28]";
connectAttr "DevilRN.phl[29]" "DevilRN.phl[30]";
connectAttr "DevilRN.phl[31]" "DevilRN.phl[32]";
connectAttr "DevilRN.phl[33]" "DevilRN.phl[34]";
connectAttr "DevilRN.phl[35]" "DevilRN.phl[36]";
connectAttr "DevilRN.phl[37]" "DevilRN.phl[38]";
connectAttr "DevilRN.phl[39]" "DevilRN.phl[40]";
connectAttr "DevilRN.phl[41]" "DevilRN.phl[42]";
connectAttr "DevilRN.phl[43]" "DevilRN.phl[44]";
connectAttr "DevilRN.phl[45]" "DevilRN.phl[46]";
connectAttr "DevilRN.phl[47]" "DevilRN.phl[48]";
connectAttr "DevilRN.phl[49]" "DevilRN.phl[50]";
connectAttr "DevilRN.phl[51]" "DevilRN.phl[52]";
connectAttr "DevilRN.phl[53]" "DevilRN.phl[54]";
connectAttr "DevilRN.phl[55]" "DevilRN.phl[56]";
connectAttr "DevilRN.phl[57]" "DevilRN.phl[58]";
connectAttr "DevilRN.phl[59]" "DevilRN.phl[60]";
connectAttr "DevilRN.phl[61]" "DevilRN.phl[62]";
connectAttr "DevilRN.phl[63]" "DevilRN.phl[64]";
connectAttr "DevilRN.phl[65]" "DevilRN.phl[66]";
connectAttr "DevilRN.phl[67]" "DevilRN.phl[68]";
connectAttr "DevilRN.phl[69]" "DevilRN.phl[70]";
connectAttr "DevilRN.phl[71]" "DevilRN.phl[72]";
connectAttr "DevilRN.phl[73]" "DevilRN.phl[74]";
connectAttr "DevilRN.phl[75]" "DevilRN.phl[76]";
connectAttr "DevilRN.phl[77]" "DevilRN.phl[78]";
connectAttr "DevilRN.phl[79]" "DevilRN.phl[80]";
connectAttr "DevilRN.phl[81]" "DevilRN.phl[82]";
connectAttr "DevilRN.phl[83]" "DevilRN.phl[84]";
connectAttr "DevilRN.phl[85]" "DevilRN.phl[86]";
connectAttr "DevilRN.phl[87]" "DevilRN.phl[88]";
connectAttr "DevilRN.phl[89]" "DevilRN.phl[90]";
connectAttr "DevilRN.phl[91]" "DevilRN.phl[92]";
connectAttr "DevilRN.phl[93]" "DevilRN.phl[94]";
connectAttr "DevilRN.phl[95]" "DevilRN.phl[96]";
connectAttr "DevilRN.phl[97]" "DevilRN.phl[98]";
connectAttr "DevilRN.phl[99]" "DevilRN.phl[100]";
connectAttr "DevilRN.phl[101]" "DevilRN.phl[102]";
connectAttr "DevilRN.phl[103]" "DevilRN.phl[104]";
connectAttr "DevilRN.phl[105]" "DevilRN.phl[106]";
connectAttr "DevilRN.phl[107]" "DevilRN.phl[108]";
connectAttr "DevilRN.phl[109]" "DevilRN.phl[110]";
connectAttr "DevilRN.phl[111]" "DevilRN.phl[112]";
connectAttr "DevilRN.phl[113]" "DevilRN.phl[114]";
connectAttr "DevilRN.phl[115]" "DevilRN.phl[116]";
connectAttr "DevilRN.phl[117]" "DevilRN.phl[118]";
connectAttr "DevilRN.phl[119]" "DevilRN.phl[120]";
connectAttr "DevilRN.phl[121]" "DevilRN.phl[122]";
connectAttr "DevilRN.phl[123]" "DevilRN.phl[124]";
connectAttr "DevilRN.phl[125]" "DevilRN.phl[126]";
connectAttr "DevilRN.phl[127]" "DevilRN.phl[128]";
connectAttr "DevilRN.phl[129]" "DevilRN.phl[130]";
connectAttr "DevilRN.phl[131]" "DevilRN.phl[132]";
connectAttr "DevilRN.phl[133]" "DevilRN.phl[134]";
connectAttr "DevilRN.phl[135]" "DevilRN.phl[136]";
connectAttr "DevilRN.phl[137]" "DevilRN.phl[138]";
connectAttr "DevilRN.phl[139]" "DevilRN.phl[140]";
connectAttr "DevilRN.phl[141]" "DevilRN.phl[142]";
connectAttr "DevilRN.phl[143]" "DevilRN.phl[144]";
connectAttr "DevilRN.phl[145]" "DevilRN.phl[146]";
connectAttr "DevilRN.phl[147]" "DevilRN.phl[148]";
connectAttr "DevilRN.phl[149]" "DevilRN.phl[150]";
connectAttr "DevilRN.phl[151]" "DevilRN.phl[152]";
connectAttr "DevilRN.phl[153]" "DevilRN.phl[154]";
connectAttr "DevilRN.phl[155]" "DevilRN.phl[156]";
connectAttr "DevilRN.phl[157]" "DevilRN.phl[158]";
connectAttr "DevilRN.phl[159]" "DevilRN.phl[160]";
connectAttr "DevilRN.phl[161]" "DevilRN.phl[162]";
connectAttr "DevilRN.phl[163]" "DevilRN.phl[164]";
connectAttr "DevilRN.phl[165]" "DevilRN.phl[166]";
connectAttr "DevilRN.phl[167]" "DevilRN.phl[168]";
connectAttr "DevilRN.phl[169]" "DevilRN.phl[170]";
connectAttr "DevilRN.phl[171]" "DevilRN.phl[172]";
connectAttr "DevilRN.phl[173]" "DevilRN.phl[174]";
connectAttr "DevilRN.phl[175]" "DevilRN.phl[176]";
connectAttr "DevilRN.phl[177]" "DevilRN.phl[178]";
connectAttr "DevilRN.phl[179]" "DevilRN.phl[180]";
connectAttr "DevilRN.phl[181]" "DevilRN.phl[182]";
connectAttr "DevilRN.phl[183]" "DevilRN.phl[184]";
connectAttr "DevilRN.phl[185]" "DevilRN.phl[186]";
connectAttr "DevilRN.phl[187]" "DevilRN.phl[188]";
connectAttr "DevilRN.phl[189]" "DevilRN.phl[190]";
connectAttr "DevilRN.phl[191]" "DevilRN.phl[192]";
connectAttr "DevilRN.phl[193]" "DevilRN.phl[194]";
connectAttr "DevilRN.phl[195]" "DevilRN.phl[196]";
connectAttr "DevilRN.phl[197]" "DevilRN.phl[198]";
connectAttr "DevilRN.phl[199]" "DevilRN.phl[200]";
connectAttr "DevilRN.phl[201]" "DevilRN.phl[202]";
connectAttr "DevilRN.phl[203]" "DevilRN.phl[204]";
connectAttr "DevilRN.phl[205]" "DevilRN.phl[206]";
connectAttr "DevilRN.phl[207]" "DevilRN.phl[208]";
connectAttr "DevilRN.phl[209]" "DevilRN.phl[210]";
connectAttr "DevilRN.phl[211]" "DevilRN.phl[212]";
connectAttr "DevilRN.phl[213]" "DevilRN.phl[214]";
connectAttr "DevilRN.phl[215]" "DevilRN.phl[216]";
connectAttr "DevilRN.phl[217]" "DevilRN.phl[218]";
connectAttr "DevilRN.phl[219]" "DevilRN.phl[220]";
connectAttr "DevilRN.phl[221]" "DevilRN.phl[222]";
connectAttr "DevilRN.phl[223]" "DevilRN.phl[224]";
connectAttr "DevilRN.phl[225]" "DevilRN.phl[226]";
connectAttr "DevilRN.phl[227]" "DevilRN.phl[228]";
connectAttr "DevilRN.phl[229]" "DevilRN.phl[230]";
connectAttr "DevilRN.phl[231]" "DevilRN.phl[232]";
connectAttr "DevilRN.phl[233]" "DevilRN.phl[234]";
connectAttr "DevilRN.phl[235]" "DevilRN.phl[236]";
connectAttr "DevilRN.phl[237]" "DevilRN.phl[238]";
connectAttr "DevilRN.phl[239]" "DevilRN.phl[240]";
connectAttr "DevilRN.phl[241]" "DevilRN.phl[242]";
connectAttr "DevilRN.phl[243]" "DevilRN.phl[244]";
connectAttr "DevilRN.phl[245]" "DevilRN.phl[246]";
connectAttr "DevilRN.phl[247]" "DevilRN.phl[248]";
connectAttr "DevilRN.phl[249]" "DevilRN.phl[250]";
connectAttr "DevilRN.phl[251]" "DevilRN.phl[252]";
connectAttr "M_cog_con_translateX.o" "DevilRN.phl[253]";
connectAttr "M_cog_con_translateY.o" "DevilRN.phl[254]";
connectAttr "M_cog_con_translateZ.o" "DevilRN.phl[255]";
connectAttr "M_cog_con_visibility.o" "DevilRN.phl[256]";
connectAttr "M_cog_con_rotateX.o" "DevilRN.phl[257]";
connectAttr "M_cog_con_rotateY.o" "DevilRN.phl[258]";
connectAttr "M_cog_con_rotateZ.o" "DevilRN.phl[259]";
connectAttr "M_cog_con_scaleX.o" "DevilRN.phl[260]";
connectAttr "M_cog_con_scaleY.o" "DevilRN.phl[261]";
connectAttr "M_cog_con_scaleZ.o" "DevilRN.phl[262]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperLayout1.msg" "BakeResultsContainer.hl";
connectAttr "hyperLayout2.msg" "BakeResultsContainer1.hl";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Devil_walk_anim.ma
