//Maya ASCII 2018 scene
//Name: Devil_jump_anim.ma
//Last modified: Thu, Feb 28, 2019 11:00:51 PM
//Codeset: 1252
file -rdi 1 -ns "Devil" -rfn "DevilRN" -op "v=0;" -typ "mayaAscii" "D:/GameProgramming/Spiral/Maya/Characters/Devil/Devil.ma";
file -r -ns "Devil" -dr 1 -rfn "DevilRN" -op "v=0;" -typ "mayaAscii" "D:/GameProgramming/Spiral/Maya/Characters/Devil/Devil.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "0FB2B9BA-48E5-BDAB-9CA3-A19C1A813A89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.84218177446577 6.1681108903759494 2.2934946077497251 ;
	setAttr ".r" -type "double3" -17.138352729763945 80.19999999994404 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6716203-46D5-770C-6E8E-FCB9E25E4E62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.33355566201231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5511151231257827e-17 1.1757028275905457 0.00048428749557422046 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE392540-40DD-52D0-07D7-069B20A0C564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A93C4474-4E8E-A923-85A7-90985134EF86";
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
	rename -uid "94F4A065-4FEF-4A43-F678-8AA686B3B150";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F947D9B6-45FF-2458-DAD9-EE93F50B713B";
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
	rename -uid "0970C70B-4065-DE23-0F17-9382F485228B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001524815323 1.172922482631169 -0.49115115076161991 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C5EC2AB-412A-B4E4-E0C0-699923E4EDC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.94051080913573;
	setAttr ".ow" 4.502789472716044;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.1596416723963871 0.17429541436233295 -0.52399046478401745 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EBC38A25-4976-7CF9-A7C3-6291A925AD16";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F13A2DCC-43AB-BFE4-81EA-50A78C5913D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1602AA71-4592-8C3C-69EE-C4B3A4EB09E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF497D78-487D-4B07-6398-0EB82E56EF9B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC625092-4039-0E73-F0B8-63A05716E922";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FD5B0C2-4BE4-FF99-A794-BD886396F0DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84B3751E-4676-ECAA-391F-6F865927CD61";
	setAttr ".g" yes;
createNode reference -n "DevilRN";
	rename -uid "BF68B97D-40A0-89A9-AA3D-A1B3FC7F2635";
	setAttr -s 251 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DevilRN"
		"DevilRN" 0
		"DevilRN" 507
		2 "|Devil:M_body_geo|Devil:M_body_geoShape" "visibility" " -k 0 1"
		2 "|Devil:M_body_geo|Devil:M_body_geoShape" "uvPivot" " -type \"double2\" 0.48131501133320853 0.50000002235174179"
		
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt" 
		"translateX" " -av"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt" 
		"translateY" " -av"
		2 "|Devil:M_root_jnt|Devil:M_hips_jnt|Devil:R_upLeg_jnt|Devil:R_loLeg_jnt|Devil:R_legEnd_jnt|Devil:R_foot_jnt" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Devil:M_root__space|Devil:M_root_con" "translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con" 
		"translate" " -type \"double3\" -2.26653393820609939 9.05447134873913484 3.35503991259761447"
		
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translate" " -type \"double3\" 0.0090521755221438429 0.28513868744630344 0.12212999734610015"
		
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotate" " -type \"double3\" 69.79585510309757979 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotate" " -type \"double3\" 0 0 73.40996543055135248"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con" 
		"translate" " -type \"double3\" 2.56802333604635713 7.77244646493653413 4.99461020583256943"
		
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translate" " -type \"double3\" 0.028240072412359714 0.45678358929132057 0.12727364374500091"
		
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotate" " -type \"double3\" 29.11660660463140005 1.20083738910686244 0.16887815708944426"
		
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con" 
		"rotate" " -type \"double3\" 0 0 -3.13451412673541974"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con" 
		"translate" " -type \"double3\" 0 0.87412243118771626 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translate" " -type \"double3\" -0.11869721796584837 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"translate" " -type \"double3\" -0.6550695297552519 -0.12592833127963543 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotate" " -type \"double3\" 0 0 -6.15497548372895409"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotate" " -type \"double3\" 0 0 5.24892404846341343"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotate" " -type \"double3\" 0 0 4.22338843764353289"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotate" " -type \"double3\" 0 0 1.88052558685250726"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scaleZ" " -av"
		2 "|Devil:R_leg_ik" "rotate" " -type \"double3\" 89.9981288147450158 159.53130469683003412 -90.00541791779033929"
		
		2 "|Devil:R_leg_ik" "rotateX" " -av"
		2 "|Devil:R_leg_ik" "rotateY" " -av"
		2 "|Devil:R_leg_ik" "rotateZ" " -av"
		2 "|Devil:L_leg_ik" "rotate" " -type \"double3\" 87.50350094182500982 -61.12489141206289389 -87.64220852341982493"
		
		2 "|Devil:L_leg_ik" "rotateX" " -av"
		2 "|Devil:L_leg_ik" "rotateY" " -av"
		2 "|Devil:L_leg_ik" "rotateZ" " -av"
		5 4 "DevilRN" "|Devil:M_body_geo.drawOverride" "DevilRN.placeHolderList[1]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.translateX" "DevilRN.placeHolderList[2]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.translateY" "DevilRN.placeHolderList[3]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.translateZ" "DevilRN.placeHolderList[4]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.rotateX" "DevilRN.placeHolderList[5]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.rotateY" "DevilRN.placeHolderList[6]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.rotateZ" "DevilRN.placeHolderList[7]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.scaleX" "DevilRN.placeHolderList[8]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.scaleY" "DevilRN.placeHolderList[9]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.scaleZ" "DevilRN.placeHolderList[10]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con.visibility" "DevilRN.placeHolderList[11]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.translateX" 
		"DevilRN.placeHolderList[12]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.translateY" 
		"DevilRN.placeHolderList[13]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.translateZ" 
		"DevilRN.placeHolderList[14]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.rotateX" 
		"DevilRN.placeHolderList[15]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.rotateY" 
		"DevilRN.placeHolderList[16]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.rotateZ" 
		"DevilRN.placeHolderList[17]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.visibility" 
		"DevilRN.placeHolderList[18]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.scaleX" 
		"DevilRN.placeHolderList[19]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.scaleY" 
		"DevilRN.placeHolderList[20]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con.scaleZ" 
		"DevilRN.placeHolderList[21]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.translateX" 
		"DevilRN.placeHolderList[22]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.translateY" 
		"DevilRN.placeHolderList[23]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.translateZ" 
		"DevilRN.placeHolderList[24]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.rotateX" 
		"DevilRN.placeHolderList[25]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.rotateY" 
		"DevilRN.placeHolderList[26]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.rotateZ" 
		"DevilRN.placeHolderList[27]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.scaleX" 
		"DevilRN.placeHolderList[28]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.scaleY" 
		"DevilRN.placeHolderList[29]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.scaleZ" 
		"DevilRN.placeHolderList[30]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con.visibility" 
		"DevilRN.placeHolderList[31]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.translateX" 
		"DevilRN.placeHolderList[32]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.translateY" 
		"DevilRN.placeHolderList[33]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.translateZ" 
		"DevilRN.placeHolderList[34]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.rotateX" 
		"DevilRN.placeHolderList[35]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.rotateY" 
		"DevilRN.placeHolderList[36]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.rotateZ" 
		"DevilRN.placeHolderList[37]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.scaleX" 
		"DevilRN.placeHolderList[38]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.scaleY" 
		"DevilRN.placeHolderList[39]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.scaleZ" 
		"DevilRN.placeHolderList[40]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con.visibility" 
		"DevilRN.placeHolderList[41]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.translateX" 
		"DevilRN.placeHolderList[42]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.translateY" 
		"DevilRN.placeHolderList[43]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.translateZ" 
		"DevilRN.placeHolderList[44]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.rotateX" 
		"DevilRN.placeHolderList[45]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.rotateY" 
		"DevilRN.placeHolderList[46]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.rotateZ" 
		"DevilRN.placeHolderList[47]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.visibility" 
		"DevilRN.placeHolderList[48]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.scaleX" 
		"DevilRN.placeHolderList[49]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.scaleY" 
		"DevilRN.placeHolderList[50]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con.scaleZ" 
		"DevilRN.placeHolderList[51]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.translateX" 
		"DevilRN.placeHolderList[52]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.translateY" 
		"DevilRN.placeHolderList[53]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.translateZ" 
		"DevilRN.placeHolderList[54]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.rotateX" 
		"DevilRN.placeHolderList[55]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.rotateY" 
		"DevilRN.placeHolderList[56]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.rotateZ" 
		"DevilRN.placeHolderList[57]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.scaleX" 
		"DevilRN.placeHolderList[58]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.scaleY" 
		"DevilRN.placeHolderList[59]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.scaleZ" 
		"DevilRN.placeHolderList[60]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con.visibility" 
		"DevilRN.placeHolderList[61]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.translateX" 
		"DevilRN.placeHolderList[62]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.translateY" 
		"DevilRN.placeHolderList[63]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.translateZ" 
		"DevilRN.placeHolderList[64]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.rotateX" 
		"DevilRN.placeHolderList[65]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.rotateY" 
		"DevilRN.placeHolderList[66]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.rotateZ" 
		"DevilRN.placeHolderList[67]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.scaleX" 
		"DevilRN.placeHolderList[68]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.scaleY" 
		"DevilRN.placeHolderList[69]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.scaleZ" 
		"DevilRN.placeHolderList[70]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con.visibility" 
		"DevilRN.placeHolderList[71]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.translateX" 
		"DevilRN.placeHolderList[72]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.translateY" 
		"DevilRN.placeHolderList[73]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.translateZ" 
		"DevilRN.placeHolderList[74]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.rotateX" 
		"DevilRN.placeHolderList[75]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.rotateY" 
		"DevilRN.placeHolderList[76]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.rotateZ" 
		"DevilRN.placeHolderList[77]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.scaleX" 
		"DevilRN.placeHolderList[78]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.scaleY" 
		"DevilRN.placeHolderList[79]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.scaleZ" 
		"DevilRN.placeHolderList[80]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con.visibility" 
		"DevilRN.placeHolderList[81]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.translateX" 
		"DevilRN.placeHolderList[82]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.translateY" 
		"DevilRN.placeHolderList[83]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.translateZ" 
		"DevilRN.placeHolderList[84]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.rotateX" 
		"DevilRN.placeHolderList[85]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.rotateY" 
		"DevilRN.placeHolderList[86]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.rotateZ" 
		"DevilRN.placeHolderList[87]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.visibility" 
		"DevilRN.placeHolderList[88]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.scaleX" 
		"DevilRN.placeHolderList[89]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.scaleY" 
		"DevilRN.placeHolderList[90]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con.scaleZ" 
		"DevilRN.placeHolderList[91]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.translateX" 
		"DevilRN.placeHolderList[92]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.translateY" 
		"DevilRN.placeHolderList[93]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.translateZ" 
		"DevilRN.placeHolderList[94]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.rotateX" 
		"DevilRN.placeHolderList[95]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.rotateY" 
		"DevilRN.placeHolderList[96]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.rotateZ" 
		"DevilRN.placeHolderList[97]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.scaleX" 
		"DevilRN.placeHolderList[98]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.scaleY" 
		"DevilRN.placeHolderList[99]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.scaleZ" 
		"DevilRN.placeHolderList[100]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.visibility" 
		"DevilRN.placeHolderList[101]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.translateX" 
		"DevilRN.placeHolderList[102]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.translateY" 
		"DevilRN.placeHolderList[103]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.translateZ" 
		"DevilRN.placeHolderList[104]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.rotateX" 
		"DevilRN.placeHolderList[105]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.rotateY" 
		"DevilRN.placeHolderList[106]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.rotateZ" 
		"DevilRN.placeHolderList[107]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.scaleX" 
		"DevilRN.placeHolderList[108]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.scaleY" 
		"DevilRN.placeHolderList[109]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.scaleZ" 
		"DevilRN.placeHolderList[110]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.visibility" 
		"DevilRN.placeHolderList[111]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.translateX" 
		"DevilRN.placeHolderList[112]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.translateY" 
		"DevilRN.placeHolderList[113]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.translateZ" 
		"DevilRN.placeHolderList[114]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.rotateX" 
		"DevilRN.placeHolderList[115]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.rotateY" 
		"DevilRN.placeHolderList[116]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.rotateZ" 
		"DevilRN.placeHolderList[117]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.scaleX" 
		"DevilRN.placeHolderList[118]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.scaleY" 
		"DevilRN.placeHolderList[119]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.scaleZ" 
		"DevilRN.placeHolderList[120]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.visibility" 
		"DevilRN.placeHolderList[121]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.translateX" 
		"DevilRN.placeHolderList[122]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.translateY" 
		"DevilRN.placeHolderList[123]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.translateZ" 
		"DevilRN.placeHolderList[124]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.rotateX" 
		"DevilRN.placeHolderList[125]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.rotateY" 
		"DevilRN.placeHolderList[126]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.rotateZ" 
		"DevilRN.placeHolderList[127]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.scaleX" 
		"DevilRN.placeHolderList[128]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.scaleY" 
		"DevilRN.placeHolderList[129]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.scaleZ" 
		"DevilRN.placeHolderList[130]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.visibility" 
		"DevilRN.placeHolderList[131]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.translateX" 
		"DevilRN.placeHolderList[132]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.translateY" 
		"DevilRN.placeHolderList[133]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.translateZ" 
		"DevilRN.placeHolderList[134]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.rotateX" 
		"DevilRN.placeHolderList[135]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.rotateY" 
		"DevilRN.placeHolderList[136]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.rotateZ" 
		"DevilRN.placeHolderList[137]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.scaleX" 
		"DevilRN.placeHolderList[138]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.scaleY" 
		"DevilRN.placeHolderList[139]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.scaleZ" 
		"DevilRN.placeHolderList[140]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.visibility" 
		"DevilRN.placeHolderList[141]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.translateX" 
		"DevilRN.placeHolderList[142]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.translateY" 
		"DevilRN.placeHolderList[143]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.translateZ" 
		"DevilRN.placeHolderList[144]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.rotateX" 
		"DevilRN.placeHolderList[145]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.rotateY" 
		"DevilRN.placeHolderList[146]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.rotateZ" 
		"DevilRN.placeHolderList[147]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.scaleX" 
		"DevilRN.placeHolderList[148]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.scaleY" 
		"DevilRN.placeHolderList[149]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.scaleZ" 
		"DevilRN.placeHolderList[150]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.visibility" 
		"DevilRN.placeHolderList[151]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.translateX" 
		"DevilRN.placeHolderList[152]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.translateY" 
		"DevilRN.placeHolderList[153]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.translateZ" 
		"DevilRN.placeHolderList[154]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.rotateX" 
		"DevilRN.placeHolderList[155]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.rotateY" 
		"DevilRN.placeHolderList[156]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.rotateZ" 
		"DevilRN.placeHolderList[157]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.scaleX" 
		"DevilRN.placeHolderList[158]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.scaleY" 
		"DevilRN.placeHolderList[159]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.scaleZ" 
		"DevilRN.placeHolderList[160]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.visibility" 
		"DevilRN.placeHolderList[161]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.translateX" 
		"DevilRN.placeHolderList[162]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.translateY" 
		"DevilRN.placeHolderList[163]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.translateZ" 
		"DevilRN.placeHolderList[164]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.rotateX" 
		"DevilRN.placeHolderList[165]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.rotateY" 
		"DevilRN.placeHolderList[166]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.rotateZ" 
		"DevilRN.placeHolderList[167]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.scaleX" 
		"DevilRN.placeHolderList[168]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.scaleY" 
		"DevilRN.placeHolderList[169]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.scaleZ" 
		"DevilRN.placeHolderList[170]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.visibility" 
		"DevilRN.placeHolderList[171]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.translateX" 
		"DevilRN.placeHolderList[172]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.translateY" 
		"DevilRN.placeHolderList[173]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.translateZ" 
		"DevilRN.placeHolderList[174]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.rotateX" 
		"DevilRN.placeHolderList[175]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.rotateY" 
		"DevilRN.placeHolderList[176]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.rotateZ" 
		"DevilRN.placeHolderList[177]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.scaleX" 
		"DevilRN.placeHolderList[178]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.scaleY" 
		"DevilRN.placeHolderList[179]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.scaleZ" 
		"DevilRN.placeHolderList[180]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.visibility" 
		"DevilRN.placeHolderList[181]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.translateX" 
		"DevilRN.placeHolderList[182]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.translateY" 
		"DevilRN.placeHolderList[183]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.translateZ" 
		"DevilRN.placeHolderList[184]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.rotateX" 
		"DevilRN.placeHolderList[185]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.rotateY" 
		"DevilRN.placeHolderList[186]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.rotateZ" 
		"DevilRN.placeHolderList[187]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.scaleX" 
		"DevilRN.placeHolderList[188]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.scaleY" 
		"DevilRN.placeHolderList[189]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.scaleZ" 
		"DevilRN.placeHolderList[190]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.visibility" 
		"DevilRN.placeHolderList[191]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.translateX" 
		"DevilRN.placeHolderList[192]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.translateY" 
		"DevilRN.placeHolderList[193]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.translateZ" 
		"DevilRN.placeHolderList[194]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.rotateX" 
		"DevilRN.placeHolderList[195]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.rotateY" 
		"DevilRN.placeHolderList[196]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.rotateZ" 
		"DevilRN.placeHolderList[197]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.scaleX" 
		"DevilRN.placeHolderList[198]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.scaleY" 
		"DevilRN.placeHolderList[199]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.scaleZ" 
		"DevilRN.placeHolderList[200]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.visibility" 
		"DevilRN.placeHolderList[201]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.translateX" 
		"DevilRN.placeHolderList[202]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.translateY" 
		"DevilRN.placeHolderList[203]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.translateZ" 
		"DevilRN.placeHolderList[204]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.rotateX" 
		"DevilRN.placeHolderList[205]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.rotateY" 
		"DevilRN.placeHolderList[206]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.rotateZ" 
		"DevilRN.placeHolderList[207]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.scaleX" 
		"DevilRN.placeHolderList[208]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.scaleY" 
		"DevilRN.placeHolderList[209]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.scaleZ" 
		"DevilRN.placeHolderList[210]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.visibility" 
		"DevilRN.placeHolderList[211]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.translateX" 
		"DevilRN.placeHolderList[212]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.translateY" 
		"DevilRN.placeHolderList[213]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.translateZ" 
		"DevilRN.placeHolderList[214]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.rotateX" 
		"DevilRN.placeHolderList[215]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.rotateY" 
		"DevilRN.placeHolderList[216]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.rotateZ" 
		"DevilRN.placeHolderList[217]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.scaleX" 
		"DevilRN.placeHolderList[218]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.scaleY" 
		"DevilRN.placeHolderList[219]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.scaleZ" 
		"DevilRN.placeHolderList[220]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.visibility" 
		"DevilRN.placeHolderList[221]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.translateX" 
		"DevilRN.placeHolderList[222]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.translateY" 
		"DevilRN.placeHolderList[223]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.translateZ" 
		"DevilRN.placeHolderList[224]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.rotateX" 
		"DevilRN.placeHolderList[225]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.rotateY" 
		"DevilRN.placeHolderList[226]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.rotateZ" 
		"DevilRN.placeHolderList[227]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.scaleX" 
		"DevilRN.placeHolderList[228]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.scaleY" 
		"DevilRN.placeHolderList[229]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.scaleZ" 
		"DevilRN.placeHolderList[230]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.visibility" 
		"DevilRN.placeHolderList[231]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.translateX" 
		"DevilRN.placeHolderList[232]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.translateY" 
		"DevilRN.placeHolderList[233]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.translateZ" 
		"DevilRN.placeHolderList[234]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.rotateX" 
		"DevilRN.placeHolderList[235]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.rotateY" 
		"DevilRN.placeHolderList[236]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.rotateZ" 
		"DevilRN.placeHolderList[237]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.scaleX" 
		"DevilRN.placeHolderList[238]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.scaleY" 
		"DevilRN.placeHolderList[239]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.scaleZ" 
		"DevilRN.placeHolderList[240]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.visibility" 
		"DevilRN.placeHolderList[241]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.translateX" 
		"DevilRN.placeHolderList[242]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.translateY" 
		"DevilRN.placeHolderList[243]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.translateZ" 
		"DevilRN.placeHolderList[244]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.rotateX" 
		"DevilRN.placeHolderList[245]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.rotateY" 
		"DevilRN.placeHolderList[246]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.rotateZ" 
		"DevilRN.placeHolderList[247]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.scaleX" 
		"DevilRN.placeHolderList[248]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.scaleY" 
		"DevilRN.placeHolderList[249]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.scaleZ" 
		"DevilRN.placeHolderList[250]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_root_offset_space|Devil:M_root_offset_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.visibility" 
		"DevilRN.placeHolderList[251]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C69FD97-4DF1-571C-6837-A39AD869ED37";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 949\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "999688C1-44FF-5589-D86F-8492BC849FF1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast -10 -aet 120 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A03DA781-439E-E04F-5BCA-548C485EE3A3";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D372EF47-40A8-D4DB-34D5-ED8172D43D8F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "Devil_jump_anim";
	setAttr ".ac[0].ace" 28;
	setAttr ".ac[1].acn" -type "string" "Devil_land_anim";
	setAttr ".ac[1].acs" 29;
	setAttr ".ac[1].ace" 40;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/GameProgramming/Spiral/Assets/Characters/Devil";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4CECC34B-4A26-DC74-8561-EE91F038208F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "M_cog_con_translateX";
	rename -uid "70C5C302-41AF-2D93-F490-9D975AD17F4C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.11869721796584837 2 -0.11869721796584837
		 26 -0.11869721796584837 35 -0.11869721796584837;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.11894886049190997 0.11894886049190997;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.11894886049190997 0.11894886049190997;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "M_cog_con_translateY";
	rename -uid "28A3AAA5-45B9-D07E-95EF-2C8F50BCE9D0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 26 0 35 0 49 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "M_cog_con_translateZ";
	rename -uid "60623EE1-4932-21EB-FDAB-6DAE148F9D11";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 26 0 35 0 49 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "M_cog_con_visibility";
	rename -uid "212D1E1C-4A09-7931-40F9-62A6CBCB4BC4";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 26 1 35 1 49 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666666 0.066666666666666666 
		0.6333333333333333;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "M_cog_con_rotateX";
	rename -uid "EF34A8DA-4111-E94D-6B85-9B9A4180FDE8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 26 0 35 0 49 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886050112452 0.11894886050112452 
		0.6855247696967578;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886050112452 0.11894886050112452 
		0.6855247696967578;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "M_cog_con_rotateY";
	rename -uid "62BC067E-4EF9-CBD4-AA4D-3B8C94B63CF9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 26 0 35 0 49 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886050112452 0.11894886050112452 
		0.6855247696967578;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886050112452 0.11894886050112452 
		0.6855247696967578;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "M_cog_con_rotateZ";
	rename -uid "8A99E653-4A13-DB5D-EAC1-078954FF831A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 26 0 35 0 49 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886050112452 0.11894886050112452 
		0.6855247696967578;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886050112452 0.11894886050112452 
		0.6855247696967578;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "M_cog_con_scaleX";
	rename -uid "956B2F02-46B9-D132-D7C6-2689C7BECF3C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 26 1 35 1 49 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "M_cog_con_scaleY";
	rename -uid "06E83909-405B-DC1D-3256-3FB8A7931660";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 26 1 35 1 49 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "M_cog_con_scaleZ";
	rename -uid "76FE1D15-4F9A-34DB-1FBF-9AA3893D7215";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 26 1 35 1 49 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.11894886049190997 0.11894886049190997 
		0.68552476969526588;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "5418CEE5-4974-37A8-02B6-BB8845CA0E02";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "M_root_con_rotateX";
	rename -uid "ECFEA87E-45B7-E504-5DE2-18A8D3DA8BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTA -n "M_root_con_rotateY";
	rename -uid "61E0E818-4370-2A6E-268E-518ECB3F6413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTA -n "M_root_con_rotateZ";
	rename -uid "1E5A17AB-44F1-7543-CE7E-9C843B3BC1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTA -n "L_foot_con_rotateX";
	rename -uid "9049CF6C-4A99-E12A-851F-D98A6EE58BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 60.973512710500096 10 70.107844381290988
		 25 50.087120705025846 28 65.98009485919593 29 0;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
createNode animCurveTA -n "L_foot_con_rotateY";
	rename -uid "5AC11C62-485E-228F-B535-A48E0283EF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 21.678274971771259 29 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
createNode animCurveTA -n "L_foot_con_rotateZ";
	rename -uid "6766A058-48A9-C1C2-4605-5499E29D95C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 3.0486951516673368 29 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
createNode animCurveTA -n "L_toe_con_rotateX";
	rename -uid "26A28B8B-4815-F802-A862-EBB4D70E6353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTA -n "L_toe_con_rotateY";
	rename -uid "9D206985-452D-79B3-B33C-BEBD1D5953C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTA -n "L_toe_con_rotateZ";
	rename -uid "65AA5F1C-48B7-A451-04BE-ECB5A376C00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 3 0 5 -6.2690282534708386 10 26.657704163997991
		 20 16.796421387632613 25 36.897544966136429 28 54.672949251501464 29 0;
createNode animCurveTA -n "L_legIkPole_con_rotateX";
	rename -uid "677634FE-4D55-7A22-993A-BE8A0DFB1B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_legIkPole_con_rotateY";
	rename -uid "5917A34C-441E-0B1F-1ED1-168F4CAB472E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_legIkPole_con_rotateZ";
	rename -uid "7AE56125-4BFD-E73D-9967-AC8BF3449FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "M_hips_con_rotateX";
	rename -uid "8FAB2D13-463F-9FE7-C1FC-DCB0C357DD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2471499545486097e-17 2 1.2471499545486097e-17
		 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "M_hips_con_rotateY";
	rename -uid "ED008D4E-4378-E938-5186-99A305A1EB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "M_hips_con_rotateZ";
	rename -uid "1652BD1F-401D-D7CF-D15A-768E3E217FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.350558484326972 2 -15.049651632775765
		 3 -8.2079012541654937 10 1.4681067128347036 26 -2.9231006846725585 33 -18.513561171930789
		 38 -0.58958890379701501 48 1.350558484326972;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "M_mouth_con_rotateX";
	rename -uid "D3A1DCB0-481C-B9F9-8ED8-72A8EB48E90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 5 0 30 0;
createNode animCurveTA -n "M_mouth_con_rotateY";
	rename -uid "9E0FD1FA-451B-8751-1E9D-72A8E12B6D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 5 0 30 0;
createNode animCurveTA -n "M_mouth_con_rotateZ";
	rename -uid "12F0C7DD-46E5-49AB-1C3B-9E8240E968B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 22 11.47170171946158 30 11.47170171946158
		 33 0;
createNode animCurveTA -n "M_tail_0_con_rotateX";
	rename -uid "C6ED6579-4095-3A21-0B61-8C91F55EB731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTA -n "M_tail_0_con_rotateY";
	rename -uid "85C7C43E-4186-C0C7-0626-2EA50A453273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_0_con_rotateZ";
	rename -uid "6CE5F7CB-44BA-396C-5BFF-109900BA3110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.1523201006470036 3 5.7028747718682595
		 10 -2.8082561340418124 35 -4 38 2 45 2.1523201006470036;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "M_tail_1_con_rotateX";
	rename -uid "495CC567-4C1F-D5F3-619A-1AA427B09559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_1_con_rotateY";
	rename -uid "C9A0FCE9-40B8-053E-73B0-BFAF2F569FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_1_con_rotateZ";
	rename -uid "742B3383-4E6A-8B68-0B67-18BC0A72CC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.2800001066175892 3 5.7028747718682595
		 4 4.2233884376435329 10 -3.9009868528506302 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 2.2800001066175892;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_2_con_rotateX";
	rename -uid "E86991F1-4D37-2D71-7D0F-F59A8F58ED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_2_con_rotateY";
	rename -uid "408ADDBD-4EF9-4E97-3E93-45B1B7DFF9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_2_con_rotateZ";
	rename -uid "6C70A0C9-4669-5B41-385D-43A826099BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.0428800955293585 3 5.7028747718682595
		 4 4.2233884376435329 10 -3.9009868528506302 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 2.0428800955293585;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_3_con_rotateX";
	rename -uid "24DDC550-4E4D-3978-C08D-129ED453CA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_3_con_rotateY";
	rename -uid "166C5DCC-4C12-C753-9B44-0BB1E6D52A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_3_con_rotateZ";
	rename -uid "C2ED925E-4A41-FD5B-87E7-5C9A7B7B3B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.5504000724999598 3 5.7028747718682595
		 4 4.2233884376435329 10 -4.1356190913850996 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 1.5504000724999598;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_4_con_rotateX";
	rename -uid "F2919FC5-424F-EF1A-6723-31A078123D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_4_con_rotateY";
	rename -uid "0C9553E8-4D78-AE82-1D7B-719D2AFB0263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_4_con_rotateZ";
	rename -uid "35B8971A-42C5-FB33-B44C-1B951CF49CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.92568004328674058 3 5.7028747718682595
		 4 4.2233884376435329 10 -4.1356190913850996 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 0.92568004328674058;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_5_con_rotateX";
	rename -uid "4660E53D-4B27-9601-1653-F28D22132908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_5_con_rotateY";
	rename -uid "49ACE664-46BF-1990-B607-EE851556DB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_5_con_rotateZ";
	rename -uid "0359D339-46BE-127F-C12F-C7BAB2B64922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.23712001108822911 3 5.7028747718682595
		 4 4.2233884376435329 10 -4.5026614350693546 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 0.23712001108822911;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_6_con_rotateX";
	rename -uid "23D6A483-4695-7FE3-71F5-2BA805904979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_6_con_rotateY";
	rename -uid "4B7A1474-4A9D-48CF-2A16-1384504296CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_6_con_rotateZ";
	rename -uid "A2702D47-4A99-0A49-BF92-5C95F8D4B470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.4560000213235178 3 5.7028747718682595
		 4 4.2233884376435329 10 -5.502079998590574 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 -0.4560000213235178;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_7_con_rotateX";
	rename -uid "C4BE46C6-4C82-2A73-F143-F9B08F1ED919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_7_con_rotateY";
	rename -uid "8BB68E68-4741-6EF9-9F69-D8B1A0850AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_7_con_rotateZ";
	rename -uid "9C149328-46C9-C82C-D0C0-C49F550BE6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.0970057655840051 3 5.7028747718682595
		 4 4.2233884376435329 10 -8.116330520347816 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 -1.0970057655840051;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_8_con_rotateX";
	rename -uid "112A123D-4EDE-B115-B521-F48349B17F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_8_con_rotateY";
	rename -uid "FBDE4955-442E-63AC-D579-37B10FE7E223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_8_con_rotateZ";
	rename -uid "F7C39A70-4DC7-3161-F2CA-7AA83CD26415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.6302000762315769 3 5.7028747718682595
		 4 4.2233884376435329 10 -8.116330520347816 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 -1.6302000762315769;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_9_con_rotateX";
	rename -uid "8C4B892F-4F31-F94D-69AD-F3AE8BD5F9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_9_con_rotateY";
	rename -uid "140A39D2-42E0-2A52-D931-E6A0F9CDA8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_9_con_rotateZ";
	rename -uid "817A2586-435F-3934-C7C9-91AEABE8C773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.0003200935391643 3 5.7028747718682595
		 4 4.2233884376435329 10 -8.116330520347816 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 -2.0003200935391643;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_10_con_rotateX";
	rename -uid "0B857F3F-4170-04E8-D751-358C62C56A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_10_con_rotateY";
	rename -uid "81266EF0-4E36-D697-D006-82AA0654AE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_10_con_rotateZ";
	rename -uid "764A9465-4608-1DB3-BA28-208E5718590A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.1523201006470036 3 5.7028747718682595
		 4 4.2233884376435329 10 -8.116330520347816 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 -2.1523201006470036;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_11_con_rotateX";
	rename -uid "D1305336-45EA-48AB-06FC-DDAF4623A654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_11_con_rotateY";
	rename -uid "B90F2313-4B81-0938-2EA5-5CB086135D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_11_con_rotateZ";
	rename -uid "1A150205-48F5-6613-62E3-7F83F3EECD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.0490879996513587 3 5.7028747718682595
		 4 4.2233884376435329 10 -8.116330520347816 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 -2.0490879996513587;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_12_con_rotateX";
	rename -uid "0E16DD9B-4690-E6E9-289E-1AA8CD43C129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_12_con_rotateY";
	rename -uid "076118E5-4279-2339-48E9-D29E4A08891E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_12_con_rotateZ";
	rename -uid "AF01A839-45DB-7473-6C64-598E413DD7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7253689695707619 3 5.7028747718682595
		 4 4.2233884376435329 10 -8.116330520347816 22 4.5741842219249529 30 4.5741842219249529
		 33 -1.5000000000000002 35 -4 38 2 45 -1.7253689695707619;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "M_tail_13_con_rotateX";
	rename -uid "7C1968CC-44BD-8AF7-5384-52845BFF9007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 30 0 45 0;
createNode animCurveTA -n "M_tail_13_con_rotateY";
	rename -uid "6C2E58AD-448D-7A3C-D23C-279312A187CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 1;
	setAttr -s 4 ".kot[0:3]"  3 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "M_tail_13_con_rotateZ";
	rename -uid "CF8CD74B-4588-A28C-059B-35AB660025EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 2.7144288163340935 10 -12.339718957991394
		 22 4.598259718883595 30 4.598259718883595 33 -1.5000000000000002 35 -4 38 2;
createNode animCurveTA -n "R_foot_con_rotateX";
	rename -uid "E31AD0B7-4663-94B8-B51A-3086630E4A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 3 0 4 69.79585510309758 9 81.857108910237173
		 22 26.508665489821968 28 45.401365310436532 31 0;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
createNode animCurveTA -n "R_foot_con_rotateY";
	rename -uid "0D59A927-4A28-5456-0A65-808554CCF60B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 31 0;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTA -n "R_foot_con_rotateZ";
	rename -uid "198169D1-430D-F8E3-7B85-8FA0B5445BAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 31 0;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTA -n "R_toe_con_rotateX";
	rename -uid "A179F61A-45EA-05BF-C347-D5B3DEE165C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
createNode animCurveTA -n "R_toe_con_rotateY";
	rename -uid "DD3E3909-4586-2FE2-839E-D1AADB0109C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
createNode animCurveTA -n "R_toe_con_rotateZ";
	rename -uid "3C40BB2A-469D-B733-0F7D-08BD1FDC7A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 3 0 4 73.409965430551352 5 4.6678786625402227
		 10 19.090407490743885 28 39.991462190865803 30 39.991462190865803 31 0;
createNode animCurveTA -n "R_legIkPole_con_rotateX";
	rename -uid "7D7AA6F3-44A1-7543-4621-0B888EB3729E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_legIkPole_con_rotateY";
	rename -uid "61D6CE3D-42CF-2431-3B01-E3B5AAC95745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_legIkPole_con_rotateZ";
	rename -uid "42C7CC0C-40B1-3EDA-05D7-8585CA470CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "M_root_con_visibility";
	rename -uid "DCE78AF0-4015-4772-1EE4-A89C18D8E214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_root_con_translateX";
	rename -uid "971DE30E-4ED9-934F-1DD7-CAA85DEDF316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTL -n "M_root_con_translateY";
	rename -uid "47BFEBE2-4D48-357D-797C-348E6193FB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 26 0;
createNode animCurveTL -n "M_root_con_translateZ";
	rename -uid "5BBFF25E-4E04-79CD-9A2B-A8A3E4FFF970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTU -n "M_root_con_scaleX";
	rename -uid "BF3CEDD6-4ACF-1F1E-6DC3-A9B52F5B5FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "M_root_con_scaleY";
	rename -uid "A1280724-449B-C1DE-5FF4-638C0730BA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "M_root_con_scaleZ";
	rename -uid "18392C6E-4BD0-D40B-8250-7BAC96D1D8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "L_toe_con_visibility";
	rename -uid "AA8B3520-4627-5697-3572-B480CEA717B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_toe_con_translateX";
	rename -uid "2EAEA6EB-4B9B-0A96-89BC-B9AAA0BAAF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTL -n "L_toe_con_translateY";
	rename -uid "973B9D3A-4524-80DF-40CA-4AB683B76AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTL -n "L_toe_con_translateZ";
	rename -uid "4C8D8688-40F6-AC2D-85B7-F58E25BEE96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTU -n "L_toe_con_scaleX";
	rename -uid "467A85A5-44D4-C7DE-2FCC-B280ECC60076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "L_toe_con_scaleY";
	rename -uid "014414BB-456B-608D-84E5-A2AFD4520775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "L_toe_con_scaleZ";
	rename -uid "16010CFA-408E-5A8E-E592-749B8846DA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "L_foot_con_visibility";
	rename -uid "3A4DED99-41C4-EC38-D30C-BFB519A6BB8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 29 1;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[0:2]"  5 5 2;
createNode animCurveTL -n "L_foot_con_translateX";
	rename -uid "DF8ABA51-4A69-1D09-A9CC-B888E3CCF79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 5 0.073641932877959046 10 0.24026503274535457
		 20 0.062532723296194789 25 0.023004785579314381 28 0.0079237341371761021 29 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "L_foot_con_translateY";
	rename -uid "69BC34DD-4F28-01A6-53AE-9E90DA0AAE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 5 1.098843045530957 10 2.5938621372764197
		 20 2.1481373169084677 25 0.70066377215275766 28 0.17769453330439533 29 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "L_foot_con_translateZ";
	rename -uid "F6625FB9-411D-7034-623C-4EADE2AFC333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 5 0.26769804558550858 10 0.31153390590386432
		 20 0.12800357201441598 25 -0.027570831858149746 28 0.077421688318576778 29 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTU -n "L_foot_con_scaleX";
	rename -uid "28E4C873-44AE-24B9-52FA-47895A44ADAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 29 1;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTU -n "L_foot_con_scaleY";
	rename -uid "8D482762-48F0-E6A9-F21A-25B88B30A4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 29 1;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTU -n "L_foot_con_scaleZ";
	rename -uid "8D107237-45D7-F3A8-7F63-AA992333D48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 29 1;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTU -n "R_toe_con_visibility";
	rename -uid "B8746E0A-4DB4-0321-7AFA-989EC9E90BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_toe_con_translateX";
	rename -uid "7052F520-4BD2-57AB-56C4-56B94CBAFC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
createNode animCurveTL -n "R_toe_con_translateY";
	rename -uid "924329B0-4FCB-911B-6455-1FBF4DE3B7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
createNode animCurveTL -n "R_toe_con_translateZ";
	rename -uid "C178DB13-4412-A510-FCE4-2DAA393B8D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 30 0;
createNode animCurveTU -n "R_toe_con_scaleX";
	rename -uid "6A695C91-4933-5ACF-152D-02992416B0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
createNode animCurveTU -n "R_toe_con_scaleY";
	rename -uid "C2212562-49B4-61CE-5ECC-19955FE538E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
createNode animCurveTU -n "R_toe_con_scaleZ";
	rename -uid "BC4AA7BE-4A2B-817A-126C-D28B24E2B09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
createNode animCurveTU -n "R_foot_con_visibility";
	rename -uid "6BCF036C-4947-EFB2-82A1-928B05631DD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 31 1;
	setAttr -s 3 ".kit[0:2]"  9 2 2;
	setAttr -s 3 ".kot[0:2]"  5 2 2;
createNode animCurveTL -n "R_foot_con_translateX";
	rename -uid "FBA461DF-4BEC-45E2-DE33-7DB603FE9B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 3 0.011366138383139802 22 -0.27720606640906542
		 31 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTL -n "R_foot_con_translateY";
	rename -uid "1C634625-41E3-9A03-DA68-C283A03CE287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 3 -0.0015574689599531788 4 0.28513868744630344
		 5 0.60504629936678256 9 1.8396637783594016 14 2.0672075740996418 22 1.5219504583831245
		 28 0.28358120418235611 31 0;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 18 18 
		2;
createNode animCurveTL -n "R_foot_con_translateZ";
	rename -uid "C27F1C01-4152-CCFE-9FC5-1BA9E3D344F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 3 0.013613225883471247 4 0.12212999734610015
		 5 -0.072196869423154078 9 -0.16161973661854073 14 -0.1126889660428726 22 0.16174698381718319
		 28 0.11727150061830446 31 0;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 18 18 
		2;
createNode animCurveTU -n "R_foot_con_scaleX";
	rename -uid "175F2446-44CD-0294-D118-66B63B645C90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 31 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "R_foot_con_scaleY";
	rename -uid "16D73F0A-45F2-CCE6-9386-F39F9FAEB325";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 31 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "R_foot_con_scaleZ";
	rename -uid "FC0C12D6-4243-237C-A225-9AB946D32503";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 31 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "M_tail_13_con_visibility";
	rename -uid "8C111314-4005-9F24-9797-948069DDBC25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_13_con_translateX";
	rename -uid "2207A5E5-4BBA-92BB-ED0A-69BA999B9DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_13_con_translateY";
	rename -uid "4613070B-494D-F97B-8858-3BA197BA1FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_13_con_translateZ";
	rename -uid "95318A52-42FE-C2B3-DB4A-D0BA6A3A7FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_13_con_scaleX";
	rename -uid "746796A4-4E95-2F32-EF38-0BB8A6924A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_13_con_scaleY";
	rename -uid "94C40EA0-42B2-AD24-1094-55889BD64616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_13_con_scaleZ";
	rename -uid "A59025BC-4180-A3B0-2CE0-F781AAF36DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_12_con_visibility";
	rename -uid "85BBD417-4AFE-53B2-F400-DCBC50A0FC20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_12_con_translateX";
	rename -uid "1C06D349-4FE3-78A9-2132-30BA52BF74C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_12_con_translateY";
	rename -uid "DF170B95-47F2-4ACB-37C9-FBAE22B72536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_12_con_translateZ";
	rename -uid "73F59A2A-4EEE-0C2F-903F-5BAB80118C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_12_con_scaleX";
	rename -uid "551421CF-4745-09D7-91A6-1480B1A6A4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_12_con_scaleY";
	rename -uid "060C1BCE-4131-EEC2-D8EB-6F9EF25E41C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_12_con_scaleZ";
	rename -uid "112D4E30-42CA-CD1C-964C-FD9C471AC178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_11_con_visibility";
	rename -uid "A4243F8B-4673-1264-73E6-2D9E0F584DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_11_con_translateX";
	rename -uid "4C4C2610-4FD8-6806-6464-84A8714BA632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_11_con_translateY";
	rename -uid "920E5923-4F4D-EE25-65FB-72A3BDE904E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_11_con_translateZ";
	rename -uid "1D1117D6-4B14-42C4-7CE5-F18B0CEA4952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_11_con_scaleX";
	rename -uid "897638AC-468D-DDBE-EAC0-478475C834FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_11_con_scaleY";
	rename -uid "15E57D3A-4B9E-BFD2-5A75-92AD5B15AC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_11_con_scaleZ";
	rename -uid "C1C6AFAA-416A-B9DE-505A-65877BE70D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_10_con_visibility";
	rename -uid "2F538A20-42C7-2670-032A-8F81316843C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_10_con_translateX";
	rename -uid "F2EB1E01-42D7-758B-2427-01B73D0B688E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_10_con_translateY";
	rename -uid "30A00573-4DD1-64F7-A9F0-3392B25E45A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_10_con_translateZ";
	rename -uid "61D992AE-4496-BDA6-04BA-08A3F7111031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_10_con_scaleX";
	rename -uid "F4FE8D69-49BB-9D79-C343-90B36A59347C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_10_con_scaleY";
	rename -uid "662DF00C-48C7-5195-F516-96BC698B7413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_10_con_scaleZ";
	rename -uid "24E4BC0C-4516-0AB2-0BBD-35BC4BFE5BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_9_con_visibility";
	rename -uid "BAFEEF0F-4AFE-EC6B-5ECE-C693C9FDD925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_9_con_translateX";
	rename -uid "895CC5BF-45BE-C54E-3C15-D2B9F150B57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_9_con_translateY";
	rename -uid "E453D1AB-462D-D592-91C4-8FB8D2013429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_9_con_translateZ";
	rename -uid "D5F89FF2-423F-E77E-B384-CE93AABEC143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_9_con_scaleX";
	rename -uid "32736A80-41A6-6D75-7420-E2B7AE348AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_9_con_scaleY";
	rename -uid "A081ABF3-4DC0-A3C7-0F49-7799FCB483DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_9_con_scaleZ";
	rename -uid "A51F450C-46CA-E6D4-E1FD-9EBE73850A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_8_con_visibility";
	rename -uid "E631D683-4C00-FC75-8B84-3688F339AD1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_8_con_translateX";
	rename -uid "819E8B45-4F19-5E12-E744-46913E8E3837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_8_con_translateY";
	rename -uid "5090F86B-4553-78D6-F3C5-C6B4FE286A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_8_con_translateZ";
	rename -uid "1E26B125-4B66-6AB3-6AC6-A7B5C5985D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_8_con_scaleX";
	rename -uid "5821DE3C-4081-BED6-D086-77A96A54FF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_8_con_scaleY";
	rename -uid "FCFBFD6A-48F9-B148-6D63-2E864ED2458C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_8_con_scaleZ";
	rename -uid "68826BF3-4DF7-ECA0-E1C4-9E8EC2654CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_7_con_visibility";
	rename -uid "80E07589-4D1C-21C5-AD0C-5BBE36D3511A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_7_con_translateX";
	rename -uid "B6CF4696-4DFF-5715-B3A5-9C8445F31D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_7_con_translateY";
	rename -uid "22167CAB-4E87-9A22-3932-D6BD0FC8B258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_7_con_translateZ";
	rename -uid "78CFE8D1-4AD8-F1AD-1A18-8D80E505F57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_7_con_scaleX";
	rename -uid "6F391053-42B1-49F0-DBC3-A9AF98BE6D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_7_con_scaleY";
	rename -uid "3A1A89F1-4D31-67EA-E226-828076010E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_7_con_scaleZ";
	rename -uid "55EAE1DE-4D97-05FC-7BCE-46B96B704833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_6_con_visibility";
	rename -uid "645EFDB7-41BC-62DC-F8F7-2FB3E21B8EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_6_con_translateX";
	rename -uid "2BBDAC85-48ED-3436-7B29-2B9E77225DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_6_con_translateY";
	rename -uid "6FD30CDD-45EE-ED8B-9B62-C389FC61AAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_6_con_translateZ";
	rename -uid "657DE245-4CB7-35A0-1A22-94B25D999AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_6_con_scaleX";
	rename -uid "8369A0A5-4F88-C179-9F76-ADA3D0E61BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_6_con_scaleY";
	rename -uid "4D29F23F-4095-E3A2-A46E-F78E7F3C1A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_6_con_scaleZ";
	rename -uid "2E703500-4CB2-4FAA-6DF5-649C60C78B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_5_con_visibility";
	rename -uid "F451697C-41B2-9475-64C0-649AE5344C01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_5_con_translateX";
	rename -uid "720F8C56-4ABC-2AAF-FEA5-20B36B788850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_5_con_translateY";
	rename -uid "5638F7C2-4891-1784-7E3E-B5AE9773C35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_5_con_translateZ";
	rename -uid "C74822A1-48E9-E941-AE9D-D3862FB0A22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_5_con_scaleX";
	rename -uid "84032E85-42D4-8382-83EB-99B735F7A409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_5_con_scaleY";
	rename -uid "EB5B6DA8-4AA1-0D14-3D55-CCB6872141B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_5_con_scaleZ";
	rename -uid "6AC8F7C4-42A4-7D2B-E985-D397B3A99B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_4_con_visibility";
	rename -uid "8B9DB209-4FEE-B72B-6D49-B6A306CFA745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_4_con_translateX";
	rename -uid "38E92CD9-4089-DAE0-4D0D-C097B52ED35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_4_con_translateY";
	rename -uid "48580D51-43D9-392D-2D6C-07837AB005FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_4_con_translateZ";
	rename -uid "A53B5E84-405B-A826-3E48-849FF79A4DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_4_con_scaleX";
	rename -uid "9E3140AA-4E29-A538-F756-9B884EF39452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_4_con_scaleY";
	rename -uid "4EA2EBB2-4B6F-C19A-C01A-91B24C7CE447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_4_con_scaleZ";
	rename -uid "226AE97B-47B3-27BD-60B5-8E81B0EE0918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_3_con_visibility";
	rename -uid "BEDD842E-4CEA-290D-FA84-C69B480146AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_3_con_translateX";
	rename -uid "9402132B-46DF-FF0D-4895-9A90EBF071C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_3_con_translateY";
	rename -uid "3A3EF78D-431E-8787-19A0-AE86AB2C099E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_3_con_translateZ";
	rename -uid "CAC9CC5F-447F-32A4-19F7-229E99EA92AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_3_con_scaleX";
	rename -uid "D21AB900-430C-CA6C-57F2-8BBE145F8E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_3_con_scaleY";
	rename -uid "7483DB7D-415C-DD0E-5F70-5E8AAA9ADF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_3_con_scaleZ";
	rename -uid "DD7E0608-4D97-E6DE-4008-4AAD674B242D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_2_con_visibility";
	rename -uid "079F8091-4946-6F1F-4302-C9A577D5CA08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_2_con_translateX";
	rename -uid "FC5E34B1-490E-C5B8-E19A-2AA94EA76DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_2_con_translateY";
	rename -uid "63A3F392-481C-5A55-1B0A-A4A9ADE56733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_2_con_translateZ";
	rename -uid "F788F081-4BC1-C027-74E3-EE917EC16C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_2_con_scaleX";
	rename -uid "E42B4F8D-4618-E80A-0B65-D38D83A35540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_2_con_scaleY";
	rename -uid "3F947976-476F-623E-07B1-8B8798B16D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_2_con_scaleZ";
	rename -uid "12983836-437E-60D8-DD13-41912EC75330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_1_con_visibility";
	rename -uid "802FE00C-43BE-8023-7C64-10BA4B25A212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_1_con_translateX";
	rename -uid "2FA79BE9-470D-22B3-A8C1-9EA7790E4638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_1_con_translateY";
	rename -uid "A2E62DC8-47BB-0356-D3BF-1CB8B92444E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_1_con_translateZ";
	rename -uid "41578470-4600-4546-932E-3E9D1A13B5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_1_con_scaleX";
	rename -uid "6389CACD-4917-054B-7ABC-D08E81DE3F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_1_con_scaleY";
	rename -uid "A1F12D35-4DCE-FF1C-9335-418EE9E3C80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_1_con_scaleZ";
	rename -uid "1B83973E-4EEE-9EDE-4109-A3840D539270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_0_con_visibility";
	rename -uid "52DE953A-4889-DACC-DAE5-4FB54179DC11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_tail_0_con_translateX";
	rename -uid "923FB13D-4DC2-68BB-0213-34898C496348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_0_con_translateY";
	rename -uid "6A2004FC-4E15-B7DE-33B4-C686D879E987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTL -n "M_tail_0_con_translateZ";
	rename -uid "A860A490-415A-60AB-497F-0B8C1089E166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 30 0;
createNode animCurveTU -n "M_tail_0_con_scaleX";
	rename -uid "7D01E84B-48D1-8A04-DEF7-E98E0B33545F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_0_con_scaleY";
	rename -uid "5C679A7D-43CC-0356-4D75-47A77EEE2919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_tail_0_con_scaleZ";
	rename -uid "0C081FB2-4E87-A3B2-B233-999205B60235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 30 1;
createNode animCurveTU -n "M_mouth_con_visibility";
	rename -uid "B6FF753C-40F7-6206-BF9D-C9A091C8155B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 5 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "M_mouth_con_translateX";
	rename -uid "B01E9BA8-416A-EE1F-798C-91976AFA9CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 30 0.41248661923702346 33 0
		 36 0.28436022585608101 40 0;
createNode animCurveTL -n "M_mouth_con_translateY";
	rename -uid "FF3998AB-48E7-D062-56E6-5FB0C493DF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 30 0.021565737039568787 33 0
		 36 -0.0089133758003798642 40 0;
createNode animCurveTL -n "M_mouth_con_translateZ";
	rename -uid "9F812AD9-4994-4DC5-F2B2-E9BDBD311C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.9582283945787943e-31 2 -2.9582283945787943e-31
		 5 -2.9582283945787943e-31 30 -2.9582283945787943e-31;
createNode animCurveTU -n "M_mouth_con_scaleX";
	rename -uid "465DC3A5-4225-9042-1F73-1E897B2BED65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 5 1 30 1;
createNode animCurveTU -n "M_mouth_con_scaleY";
	rename -uid "21AE1664-4AD0-07B8-54CB-C990BE55DA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 5 1 30 1;
createNode animCurveTU -n "M_mouth_con_scaleZ";
	rename -uid "237AD3F4-4AFF-C5FC-0F6A-BD940DFC1249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 5 1 30 1;
createNode animCurveTU -n "M_hips_con_visibility";
	rename -uid "84516134-40D1-12A2-8631-768FF561E532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_hips_con_translateX";
	rename -uid "44619327-4CD7-1FD4-F256-7EB6761F0F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -0.74380391581084249 3 -0.72870797135097065
		 10 0 26 0 29 0 32 -0.45906900589404409 38 0.10117777372058258 48 0;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "M_hips_con_translateY";
	rename -uid "2011FE4B-4099-AD7A-6399-11B5961163A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -0.0037767291331682884 3 -0.12704563231687088
		 26 0.07585290081810861 29 0 38 -0.012727662858398209 48 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "M_hips_con_translateZ";
	rename -uid "421BEFC1-425C-0039-5840-1EAFC8174704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "M_hips_con_scaleX";
	rename -uid "F6C902A7-4F06-0BC6-0472-F7B690FC4DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "M_hips_con_scaleY";
	rename -uid "BB03595D-421E-968F-8ED8-4D80300B7BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "M_hips_con_scaleZ";
	rename -uid "1B211D8E-4CEA-C9B9-BCF8-788E45311CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
createNode animCurveTU -n "L_legIkPole_con_visibility";
	rename -uid "A9928CDB-4192-9531-C11F-7B841253D0DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_legIkPole_con_translateX";
	rename -uid "929CF7C3-48DC-76BF-B2C5-F0AA90210F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6445555863893904 2 1.6445555863893904
		 10 7.5547491841939776 30 1.6445555863893904;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_legIkPole_con_translateY";
	rename -uid "E36C5053-4CA0-9B24-FF42-19995EEB0B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 3 2.7762075519493199 5 12.640013255896378
		 10 30.468162107324346 20 23.597156416163084 30 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_legIkPole_con_translateZ";
	rename -uid "92684F1E-4554-87E1-0972-309E8FE1DDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 3 5.0701273549005261 10 3.2917459388690009
		 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_legIkPole_con_scaleX";
	rename -uid "05C1F888-4038-34D6-C7C7-2C9A5A1D6DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_legIkPole_con_scaleY";
	rename -uid "D99A8C9D-4675-7500-218B-C8B4E680D12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_legIkPole_con_scaleZ";
	rename -uid "4F59D71A-45A7-3B9C-D915-02927B4FD7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_legIkPole_con_visibility";
	rename -uid "AA047707-4923-5722-20B0-1FA420DC38EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_legIkPole_con_translateX";
	rename -uid "2F7DAD57-4822-2FCB-CD80-7385E974233A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.644556 2 -1.644556 10 -5.625214804519036
		 30 -1.644556;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_legIkPole_con_translateY";
	rename -uid "CA2CD9B1-4397-9175-7897-D78FE3FD068B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 3 4.5505926876108624 10 32.302804788744659
		 20 24.514477756873223 30 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_legIkPole_con_translateZ";
	rename -uid "DD669B81-4D71-3847-A47D-6BBF7172B77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 3 2.8991932095615804 10 4.186932477683758
		 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_legIkPole_con_scaleX";
	rename -uid "EF06C86C-4FFE-E84B-B827-65BD0AC2770F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_legIkPole_con_scaleY";
	rename -uid "6172EB5B-4B6C-74AE-11E0-6493BA963828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_legIkPole_con_scaleZ";
	rename -uid "57AC62AB-4A23-0AA3-6ECB-E6802D7D14B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animLayer -n "BaseAnimation";
	rename -uid "8CC175D7-4635-0BEE-AD06-9F9A769E6CB2";
	setAttr ".ovrd" yes;
createNode animCurveTU -n "M_root_offset_con_visibility";
	rename -uid "2329E21A-4EA4-7AF1-C827-2D8F0C762BA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 10 1 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "M_root_offset_con_translateZ";
	rename -uid "E23BBC5C-4EA0-914F-7743-BDAF2C79B7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 10 0 26 0;
createNode animCurveTL -n "M_root_offset_con_translateY";
	rename -uid "7A1F4962-4962-EF27-67F2-D19EC3F02658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.01449703238220118 10 2.0086054355722691
		 29 0.01449703238220118;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.89204978638292687 0.84956187803365624 
		0.15200752652973726;
	setAttr -s 3 ".kiy[0:2]"  0.45193714011372682 0.5274889718201955 
		-0.98837933602352857;
	setAttr -s 3 ".kox[0:2]"  0.067316402468824907 0.84956193632281329 
		0.99592274917201851;
	setAttr -s 3 ".koy[0:2]"  0.99773167833774579 0.52748887794097798 
		0.090210186130218153;
createNode animCurveTL -n "M_root_offset_con_translateX";
	rename -uid "EA2AC616-4415-4174-F5B0-9EA71EE7BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 10 0 26 0;
createNode animCurveTU -n "M_root_offset_con_scaleZ";
	rename -uid "A6B5D897-4FE8-7CB4-8A1D-738EB05248C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 10 1 26 1;
createNode animCurveTU -n "M_root_offset_con_scaleY";
	rename -uid "76498045-4CFB-A6DB-4589-0983196F8D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 10 1 26 1;
createNode animCurveTU -n "M_root_offset_con_scaleX";
	rename -uid "D0125A76-4289-AF7F-E14D-93A356E9D9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 10 1 26 1;
createNode animCurveTA -n "M_root_offset_con_rotateZ";
	rename -uid "0A447066-4F99-8D22-9C46-F4BF7AAAF534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 10 0 26 0;
createNode animCurveTA -n "M_root_offset_con_rotateY";
	rename -uid "2E5D82D1-4430-D41C-2167-EABEEDCF5361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 10 0 26 0;
createNode animCurveTA -n "M_root_offset_con_rotateX";
	rename -uid "07A59BAC-4B18-DCBB-BFD2-E793D2255223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 10 0 26 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 4;
	setAttr -av ".unw" 4;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
connectAttr "layer1.di" "DevilRN.phl[1]";
connectAttr "M_root_con_translateX.o" "DevilRN.phl[2]";
connectAttr "M_root_con_translateY.o" "DevilRN.phl[3]";
connectAttr "M_root_con_translateZ.o" "DevilRN.phl[4]";
connectAttr "M_root_con_rotateX.o" "DevilRN.phl[5]";
connectAttr "M_root_con_rotateY.o" "DevilRN.phl[6]";
connectAttr "M_root_con_rotateZ.o" "DevilRN.phl[7]";
connectAttr "M_root_con_scaleX.o" "DevilRN.phl[8]";
connectAttr "M_root_con_scaleY.o" "DevilRN.phl[9]";
connectAttr "M_root_con_scaleZ.o" "DevilRN.phl[10]";
connectAttr "M_root_con_visibility.o" "DevilRN.phl[11]";
connectAttr "R_legIkPole_con_translateX.o" "DevilRN.phl[12]";
connectAttr "R_legIkPole_con_translateY.o" "DevilRN.phl[13]";
connectAttr "R_legIkPole_con_translateZ.o" "DevilRN.phl[14]";
connectAttr "R_legIkPole_con_rotateX.o" "DevilRN.phl[15]";
connectAttr "R_legIkPole_con_rotateY.o" "DevilRN.phl[16]";
connectAttr "R_legIkPole_con_rotateZ.o" "DevilRN.phl[17]";
connectAttr "R_legIkPole_con_visibility.o" "DevilRN.phl[18]";
connectAttr "R_legIkPole_con_scaleX.o" "DevilRN.phl[19]";
connectAttr "R_legIkPole_con_scaleY.o" "DevilRN.phl[20]";
connectAttr "R_legIkPole_con_scaleZ.o" "DevilRN.phl[21]";
connectAttr "R_foot_con_translateX.o" "DevilRN.phl[22]";
connectAttr "R_foot_con_translateY.o" "DevilRN.phl[23]";
connectAttr "R_foot_con_translateZ.o" "DevilRN.phl[24]";
connectAttr "R_foot_con_rotateX.o" "DevilRN.phl[25]";
connectAttr "R_foot_con_rotateY.o" "DevilRN.phl[26]";
connectAttr "R_foot_con_rotateZ.o" "DevilRN.phl[27]";
connectAttr "R_foot_con_scaleX.o" "DevilRN.phl[28]";
connectAttr "R_foot_con_scaleY.o" "DevilRN.phl[29]";
connectAttr "R_foot_con_scaleZ.o" "DevilRN.phl[30]";
connectAttr "R_foot_con_visibility.o" "DevilRN.phl[31]";
connectAttr "R_toe_con_translateX.o" "DevilRN.phl[32]";
connectAttr "R_toe_con_translateY.o" "DevilRN.phl[33]";
connectAttr "R_toe_con_translateZ.o" "DevilRN.phl[34]";
connectAttr "R_toe_con_rotateX.o" "DevilRN.phl[35]";
connectAttr "R_toe_con_rotateY.o" "DevilRN.phl[36]";
connectAttr "R_toe_con_rotateZ.o" "DevilRN.phl[37]";
connectAttr "R_toe_con_scaleX.o" "DevilRN.phl[38]";
connectAttr "R_toe_con_scaleY.o" "DevilRN.phl[39]";
connectAttr "R_toe_con_scaleZ.o" "DevilRN.phl[40]";
connectAttr "R_toe_con_visibility.o" "DevilRN.phl[41]";
connectAttr "L_legIkPole_con_translateX.o" "DevilRN.phl[42]";
connectAttr "L_legIkPole_con_translateY.o" "DevilRN.phl[43]";
connectAttr "L_legIkPole_con_translateZ.o" "DevilRN.phl[44]";
connectAttr "L_legIkPole_con_rotateX.o" "DevilRN.phl[45]";
connectAttr "L_legIkPole_con_rotateY.o" "DevilRN.phl[46]";
connectAttr "L_legIkPole_con_rotateZ.o" "DevilRN.phl[47]";
connectAttr "L_legIkPole_con_visibility.o" "DevilRN.phl[48]";
connectAttr "L_legIkPole_con_scaleX.o" "DevilRN.phl[49]";
connectAttr "L_legIkPole_con_scaleY.o" "DevilRN.phl[50]";
connectAttr "L_legIkPole_con_scaleZ.o" "DevilRN.phl[51]";
connectAttr "L_foot_con_translateX.o" "DevilRN.phl[52]";
connectAttr "L_foot_con_translateY.o" "DevilRN.phl[53]";
connectAttr "L_foot_con_translateZ.o" "DevilRN.phl[54]";
connectAttr "L_foot_con_rotateX.o" "DevilRN.phl[55]";
connectAttr "L_foot_con_rotateY.o" "DevilRN.phl[56]";
connectAttr "L_foot_con_rotateZ.o" "DevilRN.phl[57]";
connectAttr "L_foot_con_scaleX.o" "DevilRN.phl[58]";
connectAttr "L_foot_con_scaleY.o" "DevilRN.phl[59]";
connectAttr "L_foot_con_scaleZ.o" "DevilRN.phl[60]";
connectAttr "L_foot_con_visibility.o" "DevilRN.phl[61]";
connectAttr "L_toe_con_translateX.o" "DevilRN.phl[62]";
connectAttr "L_toe_con_translateY.o" "DevilRN.phl[63]";
connectAttr "L_toe_con_translateZ.o" "DevilRN.phl[64]";
connectAttr "L_toe_con_rotateX.o" "DevilRN.phl[65]";
connectAttr "L_toe_con_rotateY.o" "DevilRN.phl[66]";
connectAttr "L_toe_con_rotateZ.o" "DevilRN.phl[67]";
connectAttr "L_toe_con_scaleX.o" "DevilRN.phl[68]";
connectAttr "L_toe_con_scaleY.o" "DevilRN.phl[69]";
connectAttr "L_toe_con_scaleZ.o" "DevilRN.phl[70]";
connectAttr "L_toe_con_visibility.o" "DevilRN.phl[71]";
connectAttr "M_root_offset_con_translateX.o" "DevilRN.phl[72]";
connectAttr "M_root_offset_con_translateY.o" "DevilRN.phl[73]";
connectAttr "M_root_offset_con_translateZ.o" "DevilRN.phl[74]";
connectAttr "M_root_offset_con_rotateX.o" "DevilRN.phl[75]";
connectAttr "M_root_offset_con_rotateY.o" "DevilRN.phl[76]";
connectAttr "M_root_offset_con_rotateZ.o" "DevilRN.phl[77]";
connectAttr "M_root_offset_con_scaleX.o" "DevilRN.phl[78]";
connectAttr "M_root_offset_con_scaleY.o" "DevilRN.phl[79]";
connectAttr "M_root_offset_con_scaleZ.o" "DevilRN.phl[80]";
connectAttr "M_root_offset_con_visibility.o" "DevilRN.phl[81]";
connectAttr "M_cog_con_translateX.o" "DevilRN.phl[82]";
connectAttr "M_cog_con_translateY.o" "DevilRN.phl[83]";
connectAttr "M_cog_con_translateZ.o" "DevilRN.phl[84]";
connectAttr "M_cog_con_rotateX.o" "DevilRN.phl[85]";
connectAttr "M_cog_con_rotateY.o" "DevilRN.phl[86]";
connectAttr "M_cog_con_rotateZ.o" "DevilRN.phl[87]";
connectAttr "M_cog_con_visibility.o" "DevilRN.phl[88]";
connectAttr "M_cog_con_scaleX.o" "DevilRN.phl[89]";
connectAttr "M_cog_con_scaleY.o" "DevilRN.phl[90]";
connectAttr "M_cog_con_scaleZ.o" "DevilRN.phl[91]";
connectAttr "M_hips_con_translateX.o" "DevilRN.phl[92]";
connectAttr "M_hips_con_translateY.o" "DevilRN.phl[93]";
connectAttr "M_hips_con_translateZ.o" "DevilRN.phl[94]";
connectAttr "M_hips_con_rotateX.o" "DevilRN.phl[95]";
connectAttr "M_hips_con_rotateY.o" "DevilRN.phl[96]";
connectAttr "M_hips_con_rotateZ.o" "DevilRN.phl[97]";
connectAttr "M_hips_con_scaleX.o" "DevilRN.phl[98]";
connectAttr "M_hips_con_scaleY.o" "DevilRN.phl[99]";
connectAttr "M_hips_con_scaleZ.o" "DevilRN.phl[100]";
connectAttr "M_hips_con_visibility.o" "DevilRN.phl[101]";
connectAttr "M_mouth_con_translateX.o" "DevilRN.phl[102]";
connectAttr "M_mouth_con_translateY.o" "DevilRN.phl[103]";
connectAttr "M_mouth_con_translateZ.o" "DevilRN.phl[104]";
connectAttr "M_mouth_con_rotateX.o" "DevilRN.phl[105]";
connectAttr "M_mouth_con_rotateY.o" "DevilRN.phl[106]";
connectAttr "M_mouth_con_rotateZ.o" "DevilRN.phl[107]";
connectAttr "M_mouth_con_scaleX.o" "DevilRN.phl[108]";
connectAttr "M_mouth_con_scaleY.o" "DevilRN.phl[109]";
connectAttr "M_mouth_con_scaleZ.o" "DevilRN.phl[110]";
connectAttr "M_mouth_con_visibility.o" "DevilRN.phl[111]";
connectAttr "M_tail_0_con_translateX.o" "DevilRN.phl[112]";
connectAttr "M_tail_0_con_translateY.o" "DevilRN.phl[113]";
connectAttr "M_tail_0_con_translateZ.o" "DevilRN.phl[114]";
connectAttr "M_tail_0_con_rotateX.o" "DevilRN.phl[115]";
connectAttr "M_tail_0_con_rotateY.o" "DevilRN.phl[116]";
connectAttr "M_tail_0_con_rotateZ.o" "DevilRN.phl[117]";
connectAttr "M_tail_0_con_scaleX.o" "DevilRN.phl[118]";
connectAttr "M_tail_0_con_scaleY.o" "DevilRN.phl[119]";
connectAttr "M_tail_0_con_scaleZ.o" "DevilRN.phl[120]";
connectAttr "M_tail_0_con_visibility.o" "DevilRN.phl[121]";
connectAttr "M_tail_1_con_translateX.o" "DevilRN.phl[122]";
connectAttr "M_tail_1_con_translateY.o" "DevilRN.phl[123]";
connectAttr "M_tail_1_con_translateZ.o" "DevilRN.phl[124]";
connectAttr "M_tail_1_con_rotateX.o" "DevilRN.phl[125]";
connectAttr "M_tail_1_con_rotateY.o" "DevilRN.phl[126]";
connectAttr "M_tail_1_con_rotateZ.o" "DevilRN.phl[127]";
connectAttr "M_tail_1_con_scaleX.o" "DevilRN.phl[128]";
connectAttr "M_tail_1_con_scaleY.o" "DevilRN.phl[129]";
connectAttr "M_tail_1_con_scaleZ.o" "DevilRN.phl[130]";
connectAttr "M_tail_1_con_visibility.o" "DevilRN.phl[131]";
connectAttr "M_tail_2_con_translateX.o" "DevilRN.phl[132]";
connectAttr "M_tail_2_con_translateY.o" "DevilRN.phl[133]";
connectAttr "M_tail_2_con_translateZ.o" "DevilRN.phl[134]";
connectAttr "M_tail_2_con_rotateX.o" "DevilRN.phl[135]";
connectAttr "M_tail_2_con_rotateY.o" "DevilRN.phl[136]";
connectAttr "M_tail_2_con_rotateZ.o" "DevilRN.phl[137]";
connectAttr "M_tail_2_con_scaleX.o" "DevilRN.phl[138]";
connectAttr "M_tail_2_con_scaleY.o" "DevilRN.phl[139]";
connectAttr "M_tail_2_con_scaleZ.o" "DevilRN.phl[140]";
connectAttr "M_tail_2_con_visibility.o" "DevilRN.phl[141]";
connectAttr "M_tail_3_con_translateX.o" "DevilRN.phl[142]";
connectAttr "M_tail_3_con_translateY.o" "DevilRN.phl[143]";
connectAttr "M_tail_3_con_translateZ.o" "DevilRN.phl[144]";
connectAttr "M_tail_3_con_rotateX.o" "DevilRN.phl[145]";
connectAttr "M_tail_3_con_rotateY.o" "DevilRN.phl[146]";
connectAttr "M_tail_3_con_rotateZ.o" "DevilRN.phl[147]";
connectAttr "M_tail_3_con_scaleX.o" "DevilRN.phl[148]";
connectAttr "M_tail_3_con_scaleY.o" "DevilRN.phl[149]";
connectAttr "M_tail_3_con_scaleZ.o" "DevilRN.phl[150]";
connectAttr "M_tail_3_con_visibility.o" "DevilRN.phl[151]";
connectAttr "M_tail_4_con_translateX.o" "DevilRN.phl[152]";
connectAttr "M_tail_4_con_translateY.o" "DevilRN.phl[153]";
connectAttr "M_tail_4_con_translateZ.o" "DevilRN.phl[154]";
connectAttr "M_tail_4_con_rotateX.o" "DevilRN.phl[155]";
connectAttr "M_tail_4_con_rotateY.o" "DevilRN.phl[156]";
connectAttr "M_tail_4_con_rotateZ.o" "DevilRN.phl[157]";
connectAttr "M_tail_4_con_scaleX.o" "DevilRN.phl[158]";
connectAttr "M_tail_4_con_scaleY.o" "DevilRN.phl[159]";
connectAttr "M_tail_4_con_scaleZ.o" "DevilRN.phl[160]";
connectAttr "M_tail_4_con_visibility.o" "DevilRN.phl[161]";
connectAttr "M_tail_5_con_translateX.o" "DevilRN.phl[162]";
connectAttr "M_tail_5_con_translateY.o" "DevilRN.phl[163]";
connectAttr "M_tail_5_con_translateZ.o" "DevilRN.phl[164]";
connectAttr "M_tail_5_con_rotateX.o" "DevilRN.phl[165]";
connectAttr "M_tail_5_con_rotateY.o" "DevilRN.phl[166]";
connectAttr "M_tail_5_con_rotateZ.o" "DevilRN.phl[167]";
connectAttr "M_tail_5_con_scaleX.o" "DevilRN.phl[168]";
connectAttr "M_tail_5_con_scaleY.o" "DevilRN.phl[169]";
connectAttr "M_tail_5_con_scaleZ.o" "DevilRN.phl[170]";
connectAttr "M_tail_5_con_visibility.o" "DevilRN.phl[171]";
connectAttr "M_tail_6_con_translateX.o" "DevilRN.phl[172]";
connectAttr "M_tail_6_con_translateY.o" "DevilRN.phl[173]";
connectAttr "M_tail_6_con_translateZ.o" "DevilRN.phl[174]";
connectAttr "M_tail_6_con_rotateX.o" "DevilRN.phl[175]";
connectAttr "M_tail_6_con_rotateY.o" "DevilRN.phl[176]";
connectAttr "M_tail_6_con_rotateZ.o" "DevilRN.phl[177]";
connectAttr "M_tail_6_con_scaleX.o" "DevilRN.phl[178]";
connectAttr "M_tail_6_con_scaleY.o" "DevilRN.phl[179]";
connectAttr "M_tail_6_con_scaleZ.o" "DevilRN.phl[180]";
connectAttr "M_tail_6_con_visibility.o" "DevilRN.phl[181]";
connectAttr "M_tail_7_con_translateX.o" "DevilRN.phl[182]";
connectAttr "M_tail_7_con_translateY.o" "DevilRN.phl[183]";
connectAttr "M_tail_7_con_translateZ.o" "DevilRN.phl[184]";
connectAttr "M_tail_7_con_rotateX.o" "DevilRN.phl[185]";
connectAttr "M_tail_7_con_rotateY.o" "DevilRN.phl[186]";
connectAttr "M_tail_7_con_rotateZ.o" "DevilRN.phl[187]";
connectAttr "M_tail_7_con_scaleX.o" "DevilRN.phl[188]";
connectAttr "M_tail_7_con_scaleY.o" "DevilRN.phl[189]";
connectAttr "M_tail_7_con_scaleZ.o" "DevilRN.phl[190]";
connectAttr "M_tail_7_con_visibility.o" "DevilRN.phl[191]";
connectAttr "M_tail_8_con_translateX.o" "DevilRN.phl[192]";
connectAttr "M_tail_8_con_translateY.o" "DevilRN.phl[193]";
connectAttr "M_tail_8_con_translateZ.o" "DevilRN.phl[194]";
connectAttr "M_tail_8_con_rotateX.o" "DevilRN.phl[195]";
connectAttr "M_tail_8_con_rotateY.o" "DevilRN.phl[196]";
connectAttr "M_tail_8_con_rotateZ.o" "DevilRN.phl[197]";
connectAttr "M_tail_8_con_scaleX.o" "DevilRN.phl[198]";
connectAttr "M_tail_8_con_scaleY.o" "DevilRN.phl[199]";
connectAttr "M_tail_8_con_scaleZ.o" "DevilRN.phl[200]";
connectAttr "M_tail_8_con_visibility.o" "DevilRN.phl[201]";
connectAttr "M_tail_9_con_translateX.o" "DevilRN.phl[202]";
connectAttr "M_tail_9_con_translateY.o" "DevilRN.phl[203]";
connectAttr "M_tail_9_con_translateZ.o" "DevilRN.phl[204]";
connectAttr "M_tail_9_con_rotateX.o" "DevilRN.phl[205]";
connectAttr "M_tail_9_con_rotateY.o" "DevilRN.phl[206]";
connectAttr "M_tail_9_con_rotateZ.o" "DevilRN.phl[207]";
connectAttr "M_tail_9_con_scaleX.o" "DevilRN.phl[208]";
connectAttr "M_tail_9_con_scaleY.o" "DevilRN.phl[209]";
connectAttr "M_tail_9_con_scaleZ.o" "DevilRN.phl[210]";
connectAttr "M_tail_9_con_visibility.o" "DevilRN.phl[211]";
connectAttr "M_tail_10_con_translateX.o" "DevilRN.phl[212]";
connectAttr "M_tail_10_con_translateY.o" "DevilRN.phl[213]";
connectAttr "M_tail_10_con_translateZ.o" "DevilRN.phl[214]";
connectAttr "M_tail_10_con_rotateX.o" "DevilRN.phl[215]";
connectAttr "M_tail_10_con_rotateY.o" "DevilRN.phl[216]";
connectAttr "M_tail_10_con_rotateZ.o" "DevilRN.phl[217]";
connectAttr "M_tail_10_con_scaleX.o" "DevilRN.phl[218]";
connectAttr "M_tail_10_con_scaleY.o" "DevilRN.phl[219]";
connectAttr "M_tail_10_con_scaleZ.o" "DevilRN.phl[220]";
connectAttr "M_tail_10_con_visibility.o" "DevilRN.phl[221]";
connectAttr "M_tail_11_con_translateX.o" "DevilRN.phl[222]";
connectAttr "M_tail_11_con_translateY.o" "DevilRN.phl[223]";
connectAttr "M_tail_11_con_translateZ.o" "DevilRN.phl[224]";
connectAttr "M_tail_11_con_rotateX.o" "DevilRN.phl[225]";
connectAttr "M_tail_11_con_rotateY.o" "DevilRN.phl[226]";
connectAttr "M_tail_11_con_rotateZ.o" "DevilRN.phl[227]";
connectAttr "M_tail_11_con_scaleX.o" "DevilRN.phl[228]";
connectAttr "M_tail_11_con_scaleY.o" "DevilRN.phl[229]";
connectAttr "M_tail_11_con_scaleZ.o" "DevilRN.phl[230]";
connectAttr "M_tail_11_con_visibility.o" "DevilRN.phl[231]";
connectAttr "M_tail_12_con_translateX.o" "DevilRN.phl[232]";
connectAttr "M_tail_12_con_translateY.o" "DevilRN.phl[233]";
connectAttr "M_tail_12_con_translateZ.o" "DevilRN.phl[234]";
connectAttr "M_tail_12_con_rotateX.o" "DevilRN.phl[235]";
connectAttr "M_tail_12_con_rotateY.o" "DevilRN.phl[236]";
connectAttr "M_tail_12_con_rotateZ.o" "DevilRN.phl[237]";
connectAttr "M_tail_12_con_scaleX.o" "DevilRN.phl[238]";
connectAttr "M_tail_12_con_scaleY.o" "DevilRN.phl[239]";
connectAttr "M_tail_12_con_scaleZ.o" "DevilRN.phl[240]";
connectAttr "M_tail_12_con_visibility.o" "DevilRN.phl[241]";
connectAttr "M_tail_13_con_translateX.o" "DevilRN.phl[242]";
connectAttr "M_tail_13_con_translateY.o" "DevilRN.phl[243]";
connectAttr "M_tail_13_con_translateZ.o" "DevilRN.phl[244]";
connectAttr "M_tail_13_con_rotateX.o" "DevilRN.phl[245]";
connectAttr "M_tail_13_con_rotateY.o" "DevilRN.phl[246]";
connectAttr "M_tail_13_con_rotateZ.o" "DevilRN.phl[247]";
connectAttr "M_tail_13_con_scaleX.o" "DevilRN.phl[248]";
connectAttr "M_tail_13_con_scaleY.o" "DevilRN.phl[249]";
connectAttr "M_tail_13_con_scaleZ.o" "DevilRN.phl[250]";
connectAttr "M_tail_13_con_visibility.o" "DevilRN.phl[251]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Devil_jump_anim.ma
