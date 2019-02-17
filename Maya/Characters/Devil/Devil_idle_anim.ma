//Maya ASCII 2018 scene
//Name: Devil_idle_anim.ma
//Last modified: Sat, Feb 16, 2019 11:29:29 PM
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
	setAttr ".t" -type "double3" 6.2110673069787579 2.7798079078427227 2.4918710669217186 ;
	setAttr ".r" -type "double3" -11.138352729604746 66.600000000001728 -2.0021223557174799e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6716203-46D5-770C-6E8E-FCB9E25E4E62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8230142924034229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 1000.1001524815323 1.2699252864602901 -0.066179799879800771 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C5EC2AB-412A-B4E4-E0C0-699923E4EDC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.94051080913573;
	setAttr ".ow" 8.0616228716284102;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.1596416723963871 0.17429541436233295 -0.52399046478401745 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7D52634-4B91-56C2-64C1-B59FB0241FA6";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1F2B82D-46D1-5377-A65B-3F8A823CCC05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71EAAA7D-41D3-EA02-7445-CB8B1BAB59C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "38759A5E-499A-B5B1-EC30-B3A7E879A188";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC625092-4039-0E73-F0B8-63A05716E922";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F76E4D28-4D49-1B9D-C585-6DB49A0E2ED8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84B3751E-4676-ECAA-391F-6F865927CD61";
	setAttr ".g" yes;
createNode reference -n "DevilRN";
	rename -uid "BF68B97D-40A0-89A9-AA3D-A1B3FC7F2635";
	setAttr -s 72 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DevilRN"
		"DevilRN" 0
		"DevilRN" 303
		2 "|Devil:M_body_geo|Devil:M_body_geoShape" "visibility" " -k 0 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translate" " -type \"double3\" -0.20807513472189978 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotate" " -type \"double3\" 0 2.18249999999999922 9.525943426009432"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translate" " -type \"double3\" 0.10675292521543427 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"rotate" " -type \"double3\" 0 0 12.00940128186710254"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999778 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999778 1.77599999999999913"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999867 3.40799999999999725"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999778 4.75200000000000156"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotate" " -type \"double3\" 0 3.43750000000000089 5.66400000000000059"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999867 6.00000000000000089"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotate" " -type \"double3\" 0 3.43750000000000089 5.66400000000000059"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999911 4.75200000000000067"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999867 3.40800000000000081"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999778 1.77600000000000224"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999778 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999778 -1.77599999999999913"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999867 -3.40799999999999725"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"visibility" " -av 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotate" " -type \"double3\" 0 3.43749999999999867 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scaleX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scaleY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con" 
		"scaleZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_legIkPole_space|Devil:R_legIkPole_con" 
		"translate" " -type \"double3\" -1.644556 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"visibility" " 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"visibility" " 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:R_foot__space|Devil:R_foot_con|Devil:R_toe__space|Devil:R_toe_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_legIkPole_space|Devil:L_legIkPole_con" 
		"translate" " -type \"double3\" 1.64455558638939037 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"visibility" " 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"translateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotateX" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotateY" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con" 
		"visibility" " 1"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con" 
		"rotateZ" " -av"
		2 "|Devil:M_root__space|Devil:M_root_con|Devil:L_foot__space|Devil:L_foot_con|Devil:L_toe__space|Devil:L_toe_con" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "DevilRN" "|Devil:M_body_geo.drawOverride" "DevilRN.placeHolderList[1]" 
		""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.translateX" 
		"DevilRN.placeHolderList[2]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.translateY" 
		"DevilRN.placeHolderList[3]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.translateZ" 
		"DevilRN.placeHolderList[4]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.visibility" 
		"DevilRN.placeHolderList[5]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.rotateX" 
		"DevilRN.placeHolderList[6]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.rotateY" 
		"DevilRN.placeHolderList[7]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.rotateZ" 
		"DevilRN.placeHolderList[8]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.scaleX" 
		"DevilRN.placeHolderList[9]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.scaleY" 
		"DevilRN.placeHolderList[10]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con.scaleZ" 
		"DevilRN.placeHolderList[11]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.translateX" 
		"DevilRN.placeHolderList[12]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.translateY" 
		"DevilRN.placeHolderList[13]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.translateZ" 
		"DevilRN.placeHolderList[14]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.rotateX" 
		"DevilRN.placeHolderList[15]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.rotateY" 
		"DevilRN.placeHolderList[16]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.rotateZ" 
		"DevilRN.placeHolderList[17]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.scaleX" 
		"DevilRN.placeHolderList[18]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.scaleY" 
		"DevilRN.placeHolderList[19]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.scaleZ" 
		"DevilRN.placeHolderList[20]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con.visibility" 
		"DevilRN.placeHolderList[21]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.translateX" 
		"DevilRN.placeHolderList[22]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.translateZ" 
		"DevilRN.placeHolderList[23]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.rotateX" 
		"DevilRN.placeHolderList[24]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.rotateY" 
		"DevilRN.placeHolderList[25]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.rotateZ" 
		"DevilRN.placeHolderList[26]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.scaleX" 
		"DevilRN.placeHolderList[27]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.scaleY" 
		"DevilRN.placeHolderList[28]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.scaleZ" 
		"DevilRN.placeHolderList[29]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_mouth__space|Devil:M_mouth_con.visibility" 
		"DevilRN.placeHolderList[30]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.rotateX" 
		"DevilRN.placeHolderList[31]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.rotateY" 
		"DevilRN.placeHolderList[32]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con.rotateZ" 
		"DevilRN.placeHolderList[33]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.rotateX" 
		"DevilRN.placeHolderList[34]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.rotateY" 
		"DevilRN.placeHolderList[35]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con.rotateZ" 
		"DevilRN.placeHolderList[36]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.rotateX" 
		"DevilRN.placeHolderList[37]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.rotateY" 
		"DevilRN.placeHolderList[38]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con.rotateZ" 
		"DevilRN.placeHolderList[39]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.rotateX" 
		"DevilRN.placeHolderList[40]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.rotateY" 
		"DevilRN.placeHolderList[41]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con.rotateZ" 
		"DevilRN.placeHolderList[42]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.rotateX" 
		"DevilRN.placeHolderList[43]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.rotateY" 
		"DevilRN.placeHolderList[44]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con.rotateZ" 
		"DevilRN.placeHolderList[45]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.rotateX" 
		"DevilRN.placeHolderList[46]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.rotateY" 
		"DevilRN.placeHolderList[47]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con.rotateZ" 
		"DevilRN.placeHolderList[48]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.rotateX" 
		"DevilRN.placeHolderList[49]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.rotateY" 
		"DevilRN.placeHolderList[50]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con.rotateZ" 
		"DevilRN.placeHolderList[51]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.rotateX" 
		"DevilRN.placeHolderList[52]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.rotateY" 
		"DevilRN.placeHolderList[53]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con.rotateZ" 
		"DevilRN.placeHolderList[54]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.rotateX" 
		"DevilRN.placeHolderList[55]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.rotateY" 
		"DevilRN.placeHolderList[56]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con.rotateZ" 
		"DevilRN.placeHolderList[57]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.rotateX" 
		"DevilRN.placeHolderList[58]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.rotateY" 
		"DevilRN.placeHolderList[59]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con.rotateZ" 
		"DevilRN.placeHolderList[60]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.rotateX" 
		"DevilRN.placeHolderList[61]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.rotateY" 
		"DevilRN.placeHolderList[62]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con.rotateZ" 
		"DevilRN.placeHolderList[63]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.rotateX" 
		"DevilRN.placeHolderList[64]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.rotateY" 
		"DevilRN.placeHolderList[65]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con.rotateZ" 
		"DevilRN.placeHolderList[66]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.rotateX" 
		"DevilRN.placeHolderList[67]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.rotateY" 
		"DevilRN.placeHolderList[68]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con.rotateZ" 
		"DevilRN.placeHolderList[69]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.rotateX" 
		"DevilRN.placeHolderList[70]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.rotateY" 
		"DevilRN.placeHolderList[71]" ""
		5 4 "DevilRN" "|Devil:M_root__space|Devil:M_root_con|Devil:M_cog__space|Devil:M_cog_con|Devil:M_hips__space|Devil:M_hips_con|Devil:M_tail_0__space|Devil:M_tail_0_con|Devil:M_tail_1__space|Devil:M_tail_1_con|Devil:M_tail_2__space|Devil:M_tail_2_con|Devil:M_tail_3__space|Devil:M_tail_3_con|Devil:M_tail_4__space|Devil:M_tail_4_con|Devil:M_tail_5__space|Devil:M_tail_5_con|Devil:M_tail_6__space|Devil:M_tail_6_con|Devil:M_tail_7__space|Devil:M_tail_7_con|Devil:M_tail_8__space|Devil:M_tail_8_con|Devil:M_tail_9__space|Devil:M_tail_9_con|Devil:M_tail_10__space|Devil:M_tail_10_con|Devil:M_tail_11__space|Devil:M_tail_11_con|Devil:M_tail_12__space|Devil:M_tail_12_con|Devil:M_tail_13__space|Devil:M_tail_13_con.rotateZ" 
		"DevilRN.placeHolderList[72]" "";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "999688C1-44FF-5589-D86F-8492BC849FF1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 39 -ast -10 -aet 120 ";
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
	setAttr ".ac[0].acn" -type "string" "Devil_idle_anim";
	setAttr ".ac[0].ace" 39;
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
	setAttr -s 5 ".ktv[0:4]"  0 -0.11869721796584837 10 -0.3042357684731673
		 20 -0.11869721796584837 30 -0.3042357684731673 40 -0.11869721796584837;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.3 0.33333333333333331;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.33333333333333331 0.33333333333333337;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "M_cog_con_translateY";
	rename -uid "28A3AAA5-45B9-D07E-95EF-2C8F50BCE9D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "M_cog_con_translateZ";
	rename -uid "60623EE1-4932-21EB-FDAB-6DAE148F9D11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "M_cog_con_visibility";
	rename -uid "212D1E1C-4A09-7931-40F9-62A6CBCB4BC4";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "M_cog_con_rotateX";
	rename -uid "EF34A8DA-4111-E94D-6B85-9B9A4180FDE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "M_cog_con_rotateY";
	rename -uid "62BC067E-4EF9-CBD4-AA4D-3B8C94B63CF9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "M_cog_con_rotateZ";
	rename -uid "8A99E653-4A13-DB5D-EAC1-078954FF831A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "M_cog_con_scaleX";
	rename -uid "956B2F02-46B9-D132-D7C6-2689C7BECF3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "M_cog_con_scaleY";
	rename -uid "06E83909-405B-DC1D-3256-3FB8A7931660";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "M_cog_con_scaleZ";
	rename -uid "76FE1D15-4F9A-34DB-1FBF-9AA3893D7215";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.6333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.6333333333333333;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "M_hips_con_rotateZ";
	rename -uid "C32A2A72-4D40-6A02-D5A3-1AAE830EF384";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  -7 -3.9294415156730214 3 11.070558484326972
		 13 -3.9294415156730214 23 11.070558484326972 29 2.541328973673604 33 -3.9294415156730214
		 43 11.070558484326972;
	setAttr -s 7 ".kit[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.33333333333333331 0.33333333333333331 
		0.33333333333333337 0.33333333333333337 0.19999999999999996 0.19999999291383216 0.33333333333333331;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.15707963267948954 0 0;
	setAttr -s 7 ".kox[0:6]"  0.33333333333333331 0.33333333333333348 
		0.33333333333333337 0.19999999999999996 0.13333333333333341 0.33333333333333331 0.33333333333333348;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.10471975511965978 0 0;
createNode animCurveTL -n "M_mouth_con_translateX";
	rename -uid "BE5A0D09-4307-74B2-7974-92AE3C93CF0D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  -16 0.11444313686633537 -9 0 4 0.11477919995280592
		 11 0 24 0.11477919995280592 31 0 44 0.11477919995280592 51 0;
	setAttr -s 8 ".kit[4:7]"  18 1 18 1;
	setAttr -s 8 ".kot[4:7]"  18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0.33333333333333337 0.43333333333333335 
		0.33333333333333337 0.43333333333333335 0.4333333333333334 0.43333333333333335 0.43333333333333313 
		0.43333333333333335;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.33333333333333326 0.43333333333333335 
		0.33333333333333326 0.43333333333333335 0.23333333333333339 0.43333333333333335 0.23333333333333339 
		0.43333333333333335;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "M_mouth_con_translateZ";
	rename -uid "404E5BA3-462E-9827-8436-6FBE7C5A440C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16 -2.9582283945787943e-31 36 -2.9582283945787943e-31;
	setAttr -s 2 ".kix[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "M_mouth_con_visibility";
	rename -uid "5CCF94BE-49E3-EAED-3B86-4B95B0BD4B7A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "M_mouth_con_rotateX";
	rename -uid "0FF7902F-4EE5-E13E-8906-6481CB8381B2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16 0 36 0;
	setAttr -s 2 ".kix[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "M_mouth_con_rotateY";
	rename -uid "B6DF0FA8-4481-ED1F-404F-63A4274B5AF8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16 0 36 0;
	setAttr -s 2 ".kix[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "M_mouth_con_rotateZ";
	rename -uid "C86F849D-4BE3-4679-D189-06982033EAA2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  -17 14.999999999999989 -9 0 3 14.999999999999989
		 11 0 23 14.999999999999989 31 0 43 14.999999999999989 51 0;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0.33333333333333337 0.43333333333333335 
		0.4 0.43333333333333335 0.40000000000000008 0.43333333333333335 0.39999999999999991 
		0.43333333333333335;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.33333333333333326 0.43333333333333335 
		0.26666666666666661 0.43333333333333335 0.26666666666666672 0.43333333333333335 0.26666666666666661 
		0.43333333333333335;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "M_mouth_con_scaleX";
	rename -uid "47F68F9C-4550-9E16-B82F-0EA962EC3C39";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16 1 36 1;
	setAttr -s 2 ".kix[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "M_mouth_con_scaleY";
	rename -uid "0391341F-483C-1E82-E116-87BB2D1143AE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16 1 36 1;
	setAttr -s 2 ".kix[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "M_mouth_con_scaleZ";
	rename -uid "E445B8E0-46C1-1F17-E210-D6AD6C5A897E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16 1 36 1;
	setAttr -s 2 ".kix[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.43333333333333335 0.43333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "M_tail_0_con_rotateZ";
	rename -uid "C11853AE-4E91-1C5B-1A31-57965B3C4531";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 6.0000000000000009 10 -6.0000000000000009
		 20 6.0000000000000009 30 -6.0000000000000009 40 6.0000000000000009;
createNode animCurveTA -n "M_tail_1_con_rotateZ";
	rename -uid "052DC35C-4D33-A786-79FC-83AC941F0241";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 5.6639999999999953 1 6.0000000000000009
		 11 -6.0000000000000009 21 6.0000000000000009 31 -6.0000000000000009 41 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_2_con_rotateZ";
	rename -uid "5A380826-411D-DA9E-E599-4F86679DE734";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 4.752 2 6.0000000000000009 12 -6.0000000000000009
		 22 6.0000000000000009 32 -6.0000000000000009 42 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_3_con_rotateZ";
	rename -uid "AE6A8DFE-406E-CCBE-CAF9-24A9021F2143";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 3.4079999999999937 3 6.0000000000000009
		 13 -6.0000000000000009 23 6.0000000000000009 33 -6.0000000000000009 43 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_4_con_rotateZ";
	rename -uid "307AB796-4C61-D641-7C72-6F9897B1445A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.7759999999999982 4 6.0000000000000009
		 14 -6.0000000000000009 24 6.0000000000000009 34 -6.0000000000000009 44 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_5_con_rotateZ";
	rename -uid "DB931DE9-4136-D408-28E1-18BC1ABA80E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -6.3611093629270335e-15 5 6.0000000000000009
		 15 -6.0000000000000009 25 6.0000000000000009 35 -6.0000000000000009 45 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_6_con_rotateZ";
	rename -uid "6D76817A-4027-2953-104C-9FB548DF83AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.7760000000000054 6 6.0000000000000009
		 16 -6.0000000000000009 26 6.0000000000000009 36 -6.0000000000000009 46 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_7_con_rotateZ";
	rename -uid "81C28A11-4D18-57EE-B6DF-B98841EB1169";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -3.4080000000000057 7 6.0000000000000009
		 17 -6.0000000000000009 27 6.0000000000000009 37 -6.0000000000000009 47 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_8_con_rotateZ";
	rename -uid "FEC3B246-41A1-0B7D-2E01-3189D14240FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -4.7520000000000016 8 6.0000000000000009
		 18 -6.0000000000000009 28 6.0000000000000009 38 -6.0000000000000009 48 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_9_con_rotateZ";
	rename -uid "D7A9C6EB-4154-66D5-5F65-C893887EAB1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -5.6640000000000024 9 6.0000000000000009
		 19 -6.0000000000000009 29 6.0000000000000009 39 -6.0000000000000009 49 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_10_con_rotateZ";
	rename -uid "EF51845A-438D-043C-3904-A9985B20A7A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -6.0000000000000009 10 6.0000000000000009
		 20 -6.0000000000000009 30 6.0000000000000009 40 -6.0000000000000009 50 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_11_con_rotateZ";
	rename -uid "77E1943D-4C73-D730-145B-98BEB530BFC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -5.6639999999999953 11 6.0000000000000009
		 21 -6.0000000000000009 31 6.0000000000000009 41 -6.0000000000000009 51 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "M_tail_12_con_rotateZ";
	rename -uid "9ABF7823-4B75-8D01-EA62-D8954AEB10E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -4.752 12 6.0000000000000009 22 -6.0000000000000009
		 32 6.0000000000000009 42 -6.0000000000000009 52 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode displayLayer -n "layer1";
	rename -uid "5418CEE5-4974-37A8-02B6-BB8845CA0E02";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "M_tail_6_con_rotateX";
	rename -uid "525E5F4F-4401-1261-D82D-7AB341A94B7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_6_con_rotateY";
	rename -uid "26323945-4C79-DF5B-3515-60B27DFB46DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5.0000000000000044 20 5.0000000000000027
		 40 -5.0000000000000053;
createNode animCurveTA -n "M_tail_5_con_rotateX";
	rename -uid "3278BACE-464F-62A0-9536-A09D3195CD63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_5_con_rotateY";
	rename -uid "FE826CBB-434F-9A05-41BD-559B336C60D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5 20 5 40 -5;
createNode animCurveTA -n "M_tail_4_con_rotateX";
	rename -uid "C4BE1E65-4490-D813-6402-45BB529E902A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_4_con_rotateY";
	rename -uid "BF22E7D3-4C7C-12CD-6EDE-40AAA9C13F01";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5.0000000000000044 20 5.0000000000000027
		 40 -5.0000000000000053;
createNode animCurveTA -n "M_tail_3_con_rotateX";
	rename -uid "FB69890C-4103-A846-086D-FAA2E650FC91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_3_con_rotateY";
	rename -uid "41093CC4-4C07-7431-E3D3-6ABF637D6904";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9999999999999956 20 4.9999999999999973
		 40 -4.9999999999999956;
createNode animCurveTA -n "M_tail_2_con_rotateX";
	rename -uid "33331412-48C9-05DC-B97C-5D83413FA174";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_2_con_rotateY";
	rename -uid "542467CE-414C-2E2C-9374-82836B885E07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5 20 5 40 -5;
createNode animCurveTA -n "M_tail_1_con_rotateX";
	rename -uid "3FBF9EA1-441E-DEC9-F059-EAA577D3645A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -4.9885998181944382e-17;
createNode animCurveTA -n "M_tail_1_con_rotateY";
	rename -uid "C3C5DFC9-49ED-2AF6-BB5F-E5BC64E7D5CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9999999999999956 20 4.9999999999999973
		 40 -4.9999999999999956;
createNode animCurveTA -n "M_tail_0_con_rotateX";
	rename -uid "EE36D33F-49F0-6294-A1FE-9C912A966049";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_0_con_rotateY";
	rename -uid "7B6CE511-4ED5-AD57-4936-9C9BACF5EBF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9999999999999956 20 4.9999999999999973
		 40 -4.9999999999999956;
createNode animCurveTA -n "M_tail_13_con_rotateX";
	rename -uid "C0154BC0-48C9-E79C-84F5-A18BBE528AB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_13_con_rotateY";
	rename -uid "2436DBE7-43F9-AE5E-0A14-07BDF3C683FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5 20 5 40 -5;
createNode animCurveTA -n "M_tail_13_con_rotateZ";
	rename -uid "2B5983A0-4A23-643D-8578-C7BDEAF94B27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_12_con_rotateX";
	rename -uid "2E54D324-4646-7DE8-3B29-9DA1B69FEDF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_12_con_rotateY";
	rename -uid "F6854649-4DCC-CBE9-36A3-B48BE533F33E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5 20 5 40 -5;
createNode animCurveTA -n "M_tail_11_con_rotateX";
	rename -uid "35888E10-4D2F-6BED-D099-0780F900CAF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_11_con_rotateY";
	rename -uid "655972DE-4220-5AE3-B65F-969DF5B7BFA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9999999999999956 20 4.9999999999999973
		 40 -4.9999999999999956;
createNode animCurveTA -n "M_tail_10_con_rotateX";
	rename -uid "AC4CF73D-4774-4FE7-E1C0-3F95FA2095F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_10_con_rotateY";
	rename -uid "0F14FA47-4812-A805-2E94-1DBB28C8AC76";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9999999999999956 20 4.9999999999999973
		 40 -4.9999999999999956;
createNode animCurveTA -n "M_tail_9_con_rotateX";
	rename -uid "FE9618D1-4CF9-1257-1584-438129205ABE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_9_con_rotateY";
	rename -uid "784AD2F7-4A6F-1B14-A466-639DBDD5EECA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9999999999999956 20 4.9999999999999973
		 40 -4.9999999999999956;
createNode animCurveTA -n "M_tail_8_con_rotateX";
	rename -uid "8965969E-4D8A-FF07-F788-FC9C32D5303D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_8_con_rotateY";
	rename -uid "4679FE92-4BF1-06D7-BDF2-9F88418EAB23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5 20 5 40 -5;
createNode animCurveTA -n "M_tail_7_con_rotateX";
	rename -uid "46FDEA0A-42F1-D897-C663-CD87BBE9C308";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "M_tail_7_con_rotateY";
	rename -uid "6756515A-40F5-5C00-7569-5CB26BA5F832";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -5.0000000000000018 20 5.0000000000000009
		 40 -5;
createNode animCurveTA -n "M_hips_con_rotateX";
	rename -uid "4BEEFB0F-4D0D-5DBA-29B3-4B8720B6F043";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 1.2471499545486097e-17;
createNode animCurveTA -n "M_hips_con_rotateY";
	rename -uid "09951E79-4547-06C3-3336-718101F8CF92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  18 5 38 -5 58 5;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.66666666666666674;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "M_hips_con_visibility";
	rename -uid "C99AC1F2-4A3B-61B9-FE13-9784FD4C1A3C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "M_hips_con_translateX";
	rename -uid "B67C6A96-40E8-9266-0AD3-11BC6F4AD26C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "M_hips_con_translateY";
	rename -uid "75DA48A3-4CBD-973B-3BE7-98B1C64198CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "M_hips_con_translateZ";
	rename -uid "FD74A55C-472D-2EB2-41CD-638CFDD01C74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "M_hips_con_scaleX";
	rename -uid "C4941B1C-4C36-9681-A8BE-D688BF8F1814";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "M_hips_con_scaleY";
	rename -uid "399D07E6-4213-FBDA-83C7-6DA94A433384";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "M_hips_con_scaleZ";
	rename -uid "8F744CF8-49F5-8736-D1BA-4FA599FDD6D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 25;
	setAttr -av ".unw" 25;
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
connectAttr "M_cog_con_translateX.o" "DevilRN.phl[2]";
connectAttr "M_cog_con_translateY.o" "DevilRN.phl[3]";
connectAttr "M_cog_con_translateZ.o" "DevilRN.phl[4]";
connectAttr "M_cog_con_visibility.o" "DevilRN.phl[5]";
connectAttr "M_cog_con_rotateX.o" "DevilRN.phl[6]";
connectAttr "M_cog_con_rotateY.o" "DevilRN.phl[7]";
connectAttr "M_cog_con_rotateZ.o" "DevilRN.phl[8]";
connectAttr "M_cog_con_scaleX.o" "DevilRN.phl[9]";
connectAttr "M_cog_con_scaleY.o" "DevilRN.phl[10]";
connectAttr "M_cog_con_scaleZ.o" "DevilRN.phl[11]";
connectAttr "M_hips_con_translateX.o" "DevilRN.phl[12]";
connectAttr "M_hips_con_translateY.o" "DevilRN.phl[13]";
connectAttr "M_hips_con_translateZ.o" "DevilRN.phl[14]";
connectAttr "M_hips_con_rotateX.o" "DevilRN.phl[15]";
connectAttr "M_hips_con_rotateY.o" "DevilRN.phl[16]";
connectAttr "M_hips_con_rotateZ.o" "DevilRN.phl[17]";
connectAttr "M_hips_con_scaleX.o" "DevilRN.phl[18]";
connectAttr "M_hips_con_scaleY.o" "DevilRN.phl[19]";
connectAttr "M_hips_con_scaleZ.o" "DevilRN.phl[20]";
connectAttr "M_hips_con_visibility.o" "DevilRN.phl[21]";
connectAttr "M_mouth_con_translateX.o" "DevilRN.phl[22]";
connectAttr "M_mouth_con_translateZ.o" "DevilRN.phl[23]";
connectAttr "M_mouth_con_rotateX.o" "DevilRN.phl[24]";
connectAttr "M_mouth_con_rotateY.o" "DevilRN.phl[25]";
connectAttr "M_mouth_con_rotateZ.o" "DevilRN.phl[26]";
connectAttr "M_mouth_con_scaleX.o" "DevilRN.phl[27]";
connectAttr "M_mouth_con_scaleY.o" "DevilRN.phl[28]";
connectAttr "M_mouth_con_scaleZ.o" "DevilRN.phl[29]";
connectAttr "M_mouth_con_visibility.o" "DevilRN.phl[30]";
connectAttr "M_tail_0_con_rotateX.o" "DevilRN.phl[31]";
connectAttr "M_tail_0_con_rotateY.o" "DevilRN.phl[32]";
connectAttr "M_tail_0_con_rotateZ.o" "DevilRN.phl[33]";
connectAttr "M_tail_1_con_rotateX.o" "DevilRN.phl[34]";
connectAttr "M_tail_1_con_rotateY.o" "DevilRN.phl[35]";
connectAttr "M_tail_1_con_rotateZ.o" "DevilRN.phl[36]";
connectAttr "M_tail_2_con_rotateX.o" "DevilRN.phl[37]";
connectAttr "M_tail_2_con_rotateY.o" "DevilRN.phl[38]";
connectAttr "M_tail_2_con_rotateZ.o" "DevilRN.phl[39]";
connectAttr "M_tail_3_con_rotateX.o" "DevilRN.phl[40]";
connectAttr "M_tail_3_con_rotateY.o" "DevilRN.phl[41]";
connectAttr "M_tail_3_con_rotateZ.o" "DevilRN.phl[42]";
connectAttr "M_tail_4_con_rotateX.o" "DevilRN.phl[43]";
connectAttr "M_tail_4_con_rotateY.o" "DevilRN.phl[44]";
connectAttr "M_tail_4_con_rotateZ.o" "DevilRN.phl[45]";
connectAttr "M_tail_5_con_rotateX.o" "DevilRN.phl[46]";
connectAttr "M_tail_5_con_rotateY.o" "DevilRN.phl[47]";
connectAttr "M_tail_5_con_rotateZ.o" "DevilRN.phl[48]";
connectAttr "M_tail_6_con_rotateX.o" "DevilRN.phl[49]";
connectAttr "M_tail_6_con_rotateY.o" "DevilRN.phl[50]";
connectAttr "M_tail_6_con_rotateZ.o" "DevilRN.phl[51]";
connectAttr "M_tail_7_con_rotateX.o" "DevilRN.phl[52]";
connectAttr "M_tail_7_con_rotateY.o" "DevilRN.phl[53]";
connectAttr "M_tail_7_con_rotateZ.o" "DevilRN.phl[54]";
connectAttr "M_tail_8_con_rotateX.o" "DevilRN.phl[55]";
connectAttr "M_tail_8_con_rotateY.o" "DevilRN.phl[56]";
connectAttr "M_tail_8_con_rotateZ.o" "DevilRN.phl[57]";
connectAttr "M_tail_9_con_rotateX.o" "DevilRN.phl[58]";
connectAttr "M_tail_9_con_rotateY.o" "DevilRN.phl[59]";
connectAttr "M_tail_9_con_rotateZ.o" "DevilRN.phl[60]";
connectAttr "M_tail_10_con_rotateX.o" "DevilRN.phl[61]";
connectAttr "M_tail_10_con_rotateY.o" "DevilRN.phl[62]";
connectAttr "M_tail_10_con_rotateZ.o" "DevilRN.phl[63]";
connectAttr "M_tail_11_con_rotateX.o" "DevilRN.phl[64]";
connectAttr "M_tail_11_con_rotateY.o" "DevilRN.phl[65]";
connectAttr "M_tail_11_con_rotateZ.o" "DevilRN.phl[66]";
connectAttr "M_tail_12_con_rotateX.o" "DevilRN.phl[67]";
connectAttr "M_tail_12_con_rotateY.o" "DevilRN.phl[68]";
connectAttr "M_tail_12_con_rotateZ.o" "DevilRN.phl[69]";
connectAttr "M_tail_13_con_rotateX.o" "DevilRN.phl[70]";
connectAttr "M_tail_13_con_rotateY.o" "DevilRN.phl[71]";
connectAttr "M_tail_13_con_rotateZ.o" "DevilRN.phl[72]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Devil_idle_anim.ma
