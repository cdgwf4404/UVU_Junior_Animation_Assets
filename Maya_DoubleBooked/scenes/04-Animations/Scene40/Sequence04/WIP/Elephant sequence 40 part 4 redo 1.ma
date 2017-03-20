//Maya ASCII 2017 scene
//Name: Elephant sequence 40 part 4 redo 1.ma
//Last modified: Sun, Mar 19, 2017 10:52:03 PM
//Codeset: UTF-8
file -rdi 1 -ns "SnorkyElephant_RIG_0143" -rfn "SnorkyElephant_RIG_0143RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/Shayla/Desktop/Repos/UVU_Junior_Animation_Assets/Maya_DoubleBooked/scenes/01-Characters/E/Elephant/03-Rigs/SnorkyElephant_RIG_0143.ma";
file -r -ns "SnorkyElephant_RIG_0143" -dr 1 -rfn "SnorkyElephant_RIG_0143RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/Shayla/Desktop/Repos/UVU_Junior_Animation_Assets/Maya_DoubleBooked/scenes/01-Characters/E/Elephant/03-Rigs/SnorkyElephant_RIG_0143.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6C6F92EF-A841-4C89-A901-2CA04A4BFDFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9553994733417248 91.683346065381954 235.1730916251303 ;
	setAttr ".r" -type "double3" -0.93835272958629568 1.4000000000057085 3.1069378838242742e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "916A76FC-1F4E-6DF3-BB03-AA8E9B3567E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 280.77638447112639;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5615C20B-564D-2BE1-034B-A0B9B661B592";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DC1E918-4340-58F1-542B-D9BBDB320B13";
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
	rename -uid "57840B3F-EA49-391B-0DE0-D6A1BA191B6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4C6751F-1948-FA7C-CBB0-EAAB7BC98A2F";
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
	rename -uid "62F24AC7-0849-3C27-B80F-50A1CED47400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7A5C65B-9643-CDB7-D9ED-758DE96CB92C";
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
	rename -uid "1BF550D2-D64B-4D0B-9170-27A381B3DF8F";
	setAttr -s 204 ".lnk";
	setAttr -s 204 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D1B4627-D64B-553A-F9D6-DDBEAF25D6C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DD6CAF0-004E-4544-5C3F-4187C58FB45B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4490F0FB-404B-3CAA-3417-5DA240B1C534";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E476784-2148-06D2-78A9-DB9D9FA9E73A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "140EF7B8-184F-CE78-50C1-6F983EE19817";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D687F4D0-874B-7005-FDF7-F689A6F457B8";
createNode reference -n "SnorkyElephant_RIG_0143RN";
	rename -uid "3351A0EC-B24F-DB9E-F90F-39A43244E2AB";
	setAttr -s 213 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SnorkyElephant_RIG_0143RN"
		"SnorkyElephant_RIG_0143RN" 0
		"SnorkyElephant_RIG_0143RN" 340
		2 "|SnorkyElephant_RIG_0143:Skeletons|SnorkyElephant_RIG_0143:RK_jnt_grp|SnorkyElephant_RIG_0143:SkinnedTrunk_jnts|SnorkyElephant_RIG_0143:Trunk_Deformer|SnorkyElephant_RIG_0143:ikHandle5" 
		"translate" " -type \"double3\" -0.21077708633963602 55.81473126767050985 43.65812903989665017"
		
		2 "|SnorkyElephant_RIG_0143:Skeletons|SnorkyElephant_RIG_0143:RK_jnt_grp|SnorkyElephant_RIG_0143:SkinnedTrunk_jnts|SnorkyElephant_RIG_0143:Trunk_Deformer|SnorkyElephant_RIG_0143:ikHandle5" 
		"rotate" " -type \"double3\" 89.72727660584240539 -22.27382989434726213 -90.20469020496253165"
		
		2 "|SnorkyElephant_RIG_0143:Controls" "visibility" " 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl" 
		"BellpFlopCtrl" " -k 1 1"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl" 
		"rotate" " -type \"double3\" 2.58605770379900513 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl" 
		"TuskControls" " -k 1 1"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 26.54430090334590631 2.0802016245897641 -24.5712235638832972"
		
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.79885450079929043"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.45949931137740485"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 25.79836896398690982 2.76590169628707194 -18.75528736457907542"
		
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -12.63492350950492238 -8.58618466172495864"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.16143806726532617"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -6.85470837018499068 8.47233036755647007"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl" 
		"translate" " -type \"double3\" 0 1.11383926967069224 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:clavical_l_ctrl_grp|SnorkyElephant_RIG_0143:clavical_l_ctrl" 
		"rotate" " -type \"double3\" 13.65737010348193614 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:clavical_r_ctrl_grp|SnorkyElephant_RIG_0143:clavical_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl|SnorkyElephant_RIG_0143:TrunkTip_ctrl_grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl|SnorkyElephant_RIG_0143:TrunkTip_ctrl_grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -17.65661521793424882"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.72155582171330757"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.13028240661457247"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.5195278248573505"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_03_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -84.6502934642257685 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0.45352077468681679"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0.065631871895160496"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant_RIG_0143:Deformers|SnorkyElephant_RIG_0143:BowTie_DEF_ctrl_grp|SnorkyElephant_RIG_0143:bowtie_jnt|SnorkyElephant_RIG_0143:bowtie1" 
		"translate" " -type \"double3\" -0.056236542761325836 -135.49267578125 -8.90242385864257812"
		
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[1]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[2]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[3]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.visibility" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[4]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[5]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[6]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[7]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.scaleX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[8]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.scaleY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[9]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl.scaleZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[10]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[11]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[12]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[13]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[14]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[15]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[16]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[17]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[18]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[19]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[20]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[21]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[22]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[23]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[24]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[25]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[26]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[27]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_01_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[28]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[29]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[30]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[31]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[32]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[33]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[34]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[35]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_l_04_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[36]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[37]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[38]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_01_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[39]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[40]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[41]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[42]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[43]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[44]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[45]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[46]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:ear_ctrl_grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:ear_r_04_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[47]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[48]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[49]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_r_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[50]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_l_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[51]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_l_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[52]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:Tusk_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_tusk_01_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_tusk_01_l_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[53]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl.Secondary_Ctrl" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[54]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[55]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[56]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[57]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[58]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[59]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_bottomMain_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[60]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.Secondary_Ctrl" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[61]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.SmartBlink" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[62]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[63]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[64]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[65]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[66]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[67]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_topMain_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[68]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl.Secondary_Ctrl" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[69]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[70]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[71]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[72]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[73]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[74]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:eye_r_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_r_bottomMain_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[75]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[76]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[77]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[78]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[79]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[80]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[81]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[82]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[83]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[84]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_r_ctrl_grp|SnorkyElephant_RIG_0143:broIN_r_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[85]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[86]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[87]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[88]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[89]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[90]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broIN_l_ctrl_grp|SnorkyElephant_RIG_0143:broIN_l_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[91]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl.BroSecondaryCtrls" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[92]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[93]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[94]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[95]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[96]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[97]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_l_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_l_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[98]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl.BroSecondaryCtrls" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[99]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[100]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[101]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[102]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[103]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[104]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:middleBro_ctrl_grp|SnorkyElephant_RIG_0143:middleBro_ctrl|SnorkyElephant_RIG_0143:broMiddle_r_ctrl_grp|SnorkyElephant_RIG_0143:broMiddle_r_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[105]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[106]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[107]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[108]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[109]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[110]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_l_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[111]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.Secondary_Ctrl" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[112]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.SmartBlink" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[113]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[114]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[115]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[116]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[117]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[118]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_l_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl_grp|SnorkyElephant_RIG_0143:eye_l_topMain_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[119]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[120]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[121]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[122]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[123]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[124]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:spine_02_ctrl_grp|SnorkyElephant_RIG_0143:spine_02_ctrl|SnorkyElephant_RIG_0143:spine_03_ctrl_grp|SnorkyElephant_RIG_0143:spine_03_ctrl|SnorkyElephant_RIG_0143:spine_04_ctrl_grp|SnorkyElephant_RIG_0143:spine_04_ctrl|SnorkyElephant_RIG_0143:neck_ctrl_grp|SnorkyElephant_RIG_0143:neck_ctrl|SnorkyElephant_RIG_0143:head_ctrl_grp|SnorkyElephant_RIG_0143:head_ctrl|SnorkyElephant_RIG_0143:bro_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl_grp|SnorkyElephant_RIG_0143:bro_Outer_r_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[125]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:bellyFlop_ctrl_grp|SnorkyElephant_RIG_0143:bellyFlop_ctrl.translateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[126]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:bellyFlop_ctrl_grp|SnorkyElephant_RIG_0143:bellyFlop_ctrl.translateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[127]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:torso_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl_grp|SnorkyElephant_RIG_0143:spine_01_ctrl|SnorkyElephant_RIG_0143:bellyFlop_ctrl_grp|SnorkyElephant_RIG_0143:bellyFlop_ctrl.translateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[128]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl|SnorkyElephant_RIG_0143:TrunkTip_ctrl_grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[129]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl|SnorkyElephant_RIG_0143:TrunkTip_ctrl_grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[130]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl|SnorkyElephant_RIG_0143:TrunkTip_ctrl_grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[131]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl_grp|SnorkyElephant_RIG_0143:trunk_tip_ctrl|SnorkyElephant_RIG_0143:TrunkTip_ctrl_grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:trunkUpper_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[132]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl.FingerCtrls" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[133]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[134]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[135]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl_grp|SnorkyElephant_RIG_0143:hand_l_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[136]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl.FingerCtrls" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[137]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[138]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[139]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl_grp|SnorkyElephant_RIG_0143:hand_r_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[140]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl.ToeCtrls" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[141]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[142]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[143]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[144]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[145]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[146]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl_grp|SnorkyElephant_RIG_0143:leg_l_ctrl|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_l_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[147]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl.ToeCtrls" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[148]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[149]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[150]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[151]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[152]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[153]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl_grp|SnorkyElephant_RIG_0143:leg_r_ctrl|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_foot_r_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[154]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[155]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[156]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_01_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[157]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[158]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[159]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[160]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[161]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[162]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[163]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[164]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_r_03_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[165]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[166]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[167]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_01_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[168]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[169]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[170]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[171]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[172]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[173]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[174]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[175]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_arm_l_03_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[176]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_02_r_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[177]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_02_r_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[178]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_r_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_02_r_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[179]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_02_l_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[180]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_02_l_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[181]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_02_l_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[182]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[183]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[184]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[185]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_l_ctrl_grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_leg_03_l_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[186]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[187]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[188]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_02_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[189]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[190]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[191]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[192]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_04_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[193]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[194]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[195]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[196]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_05_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[197]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[198]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[199]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[200]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_06_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[201]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[202]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[203]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[204]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_08_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[205]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[206]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[207]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[208]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_10_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[209]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl.followRotate" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[210]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl.rotateX" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[211]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl.rotateY" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[212]" ""
		5 4 "SnorkyElephant_RIG_0143RN" "|SnorkyElephant_RIG_0143:Controls|SnorkyElephant_RIG_0143:Transform_ctrl_grp|SnorkyElephant_RIG_0143:Transform_ctrl|SnorkyElephant_RIG_0143:COG_ctrl_grp|SnorkyElephant_RIG_0143:COG_ctrl|SnorkyElephant_RIG_0143:Fk_switch_ctrl_grp|SnorkyElephant_RIG_0143:Fk_trunk_ctrl_grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl_Grp|SnorkyElephant_RIG_0143:Fk_main_trunk_11_jnt_ctrl.rotateZ" 
		"SnorkyElephant_RIG_0143RN.placeHolderList[213]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "65F386D3-4C8F-DD84-2F8A-779495F55213";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "EB68709E-CF42-A296-BB3F-319A53616C75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "A31C24EF-ED44-5555-6FB8-2BA1C39F9CF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -29.708758478563446;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "DE8D8AF4-7348-2BEA-5640-F8860571532F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "3C718652-364E-238E-B57A-488AB7D051D0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "7F5DFD87-BC42-4188-2DC2-2091BB32362F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "149CE201-8745-2852-2393-429271FB8001";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "9EBEAA86-FD45-BF52-AB64-43B0658263F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "4D782454-C243-BF0A-511B-73AA2B3F19A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "3ED82A3E-794A-990F-A3F0-51A751B1282E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "6AC975BC-4F4C-2900-D13D-C88A9EB2F32F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "B0A8AEBC-8B48-7F52-6794-8690F72C1985";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "D26B1241-8046-4B4A-BC2B-EFB985B5B4AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -70.064636351269385;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "8C952907-5248-B4A6-3D22-EB855BE59012";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "A4DEB03E-FD4C-0591-1441-10AF9E0486BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "E0B6409D-C749-DFE6-81E4-E987A1A2CF02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -73.427170895405808;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "462E14FC-CB4C-516C-4203-C0938A1C0192";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateX";
	rename -uid "AFCFAD48-DA43-B1E3-86BC-1F828787069B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "579DA423-0241-D765-28AB-52958766C32E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -83.086213186931886;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "C427A7E1-F94A-0F86-ECB1-91AF41B52F8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "550971BD-AF46-F1CB-F770-C0A4C2D6EA35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateX";
	rename -uid "11594BEF-1E44-39AA-0382-178D1B81733A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 9.8212223004200099e-16;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "E5A01223-2B4D-FAAF-BA6E-C0BCD3D4030E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -35.941887623519875;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "55C7DC4D-6D4A-27C9-629B-8BA199B29F1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -17.656615217934249 25 -17.656615217934256;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateX";
	rename -uid "1BE0900F-0444-0D75-7717-6F8425BF30B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -7.373302957375043;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "B85EDF66-7D44-0275-2D5C-55B943425727";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -43.233522462299227;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "91375A64-C247-82A9-3D93-2FB5E0047BDF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -22.130282406614572 25 -11.43218387296119;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "5F3C92ED-844B-7FDF-6D43-17BF0E66165A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 12.314517612205726 35 72.348389972338097;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "3A989676-EB4F-E158-0B02-F2AE973D5419";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 -55.957870918292969 35 -83.262613260896259;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "E7473FCE-F74F-79B5-FDDF-1491D7A16C22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.7215558217133076 27 -23.480713970359584
		 35 -85.169660496924834;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "E210DD82-EA4F-391F-B5ED-C79AA46CC9D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 35 1;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "085EFF5C-BA40-2E4E-B260-F8AB446867A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 20.965080519659402 30 67.200670730587149;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateY";
	rename -uid "06FF1DB7-1340-A0BC-AFC0-F28CA0D049A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -31.8829578739963 30 -77.886111954930428;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateZ";
	rename -uid "1F144474-BD4A-C322-7B53-8AAB3DAE20E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10.51952782485735 13 -30.802234636404172
		 30 -86.416073652853683;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "0BCC3278-3649-2414-8DD6-CFA18556CDE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 30 1;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "5C7F9804-F748-850B-0A5D-F3B95641A3E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "20615901-DA44-07D3-9897-5C9B80ABFCCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "47F6CFDA-1A43-F014-60BE-7DB1D5C5ADA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -34.130817267090087;
createNode animCurveTU -n "hand_l_ctrl_FingerCtrls";
	rename -uid "164F6AC5-1B43-17CA-E2D1-B5A9A7E6FE37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "408C0B63-284D-A6F6-B720-C297274F9274";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "E9463ECB-A344-C3EC-2419-A8956E2ABEBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "DE46F7AC-A843-C73D-FE73-BD86547F0EBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -35.213340443153164;
createNode animCurveTU -n "hand_r_ctrl_FingerCtrls";
	rename -uid "283ED76E-2149-D248-7C31-139D52DF04EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "F66FCA4A-6B41-6E6E-B1B2-288CF55CC0A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.2714548528763503;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "A000296D-874A-B5B9-321A-0591736A28BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "8379198D-584F-A47A-526E-DEB533C7CE01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "E3CEC6EA-BE4A-626E-87DE-A6A21B34D6E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.5860577037990051 25 12.359839617285461
		 33 19.178246825400535;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "BD7933E9-A549-AED7-7FD2-0A8AB1A9166F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 33 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "5DB60E5D-E649-7E6D-D624-9C80F72F86B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 33 0;
createNode animCurveTL -n "spine_01_ctrl_translateX";
	rename -uid "71951EE4-9D41-F587-F732-6A8E138183E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 33 0;
createNode animCurveTL -n "spine_01_ctrl_translateY";
	rename -uid "9127687C-6E42-0DB9-4096-5ABB95DFA187";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 33 0;
createNode animCurveTL -n "spine_01_ctrl_translateZ";
	rename -uid "A083DB0A-EC42-B7C7-CF59-EAAA3C36123A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 33 0;
createNode animCurveTL -n "bellyFlop_ctrl_translateX";
	rename -uid "5A003FCF-2B41-FF0A-2199-00BA98D47854";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "bellyFlop_ctrl_translateY";
	rename -uid "FF137753-8A4A-0FAC-D851-C5AC897B716F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 -3.26;
createNode animCurveTL -n "bellyFlop_ctrl_translateZ";
	rename -uid "D122370F-C54F-BABC-0ED8-9A896650DC71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 -1.0658141036401503e-14;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "56F9079E-514B-B901-7F3F-25993D0D4D32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 6.2257731443696045 43 12.344099365182613;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "766FC50B-A444-509C-4508-6FA9C9E5C60A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 43 0;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "DC853A9B-BF42-DE98-AA2F-CFBA9F56E85F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 43 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "FE03C146-154A-47C9-A61A-24B45FE9B082";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.45600442555955523 13 -1.3235146923562002
		 40 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "2890157E-9A40-082D-99B1-2AB77DA1C7D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -8.356936184666079 13 6.8311203055218623
		 40 42.83443799853341;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "91F15D0D-A141-2460-03B3-3580947A8EEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 13.435908437174625 13 48.528267890897808
		 40 0;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "638A5684-D14A-1E9C-D03E-54B9405A5104";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 13 1 40 1;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "BB34E920-0B47-0BED-9AAD-D2830334B271";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 31.768444406021107 31 32.598247805141909;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateY";
	rename -uid "8C5DB7E6-8C42-13B0-D973-04A547174E3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 15.508598072166883 31 38.163734009195828;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateZ";
	rename -uid "E1686194-A044-EBED-99EF-5190DC0E4E41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 15.55258190334008 31 20.766847084311294;
createNode animCurveTU -n "Fk_arm_r_03_jnt_ctrl_followRotate";
	rename -uid "09281C97-6B43-5983-3248-2C886F1361AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 31 1;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateX";
	rename -uid "E912D239-3343-977E-7EEB-548021702142";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0010790525426842e-16 35 -1.1920943101811747;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateY";
	rename -uid "C984CB21-B245-102F-3F28-42BF18CF317F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.8547083701849907 35 -14.202434956076782;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateZ";
	rename -uid "EA9F4AC9-CE45-3DCD-4223-7A9AE86A9473";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.4723303675564701 35 18.425371927206765;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateX";
	rename -uid "E4AE5F41-AB40-E3E8-D392-3F81CC443A37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0015220402189016e-16;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateY";
	rename -uid "3316C947-9F4F-B1AE-2585-5FA316D68543";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.0623959052051202;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateZ";
	rename -uid "E49BD1F0-E942-7CBA-4B5A-0EB97E7E6A45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 13.472484633513414;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateX";
	rename -uid "822B4272-A345-0F87-BA87-E28A3D14CBE8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 29 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "F298CE75-3E4A-C93C-81B3-84B6A9B96254";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 29 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "C7EEC093-9443-F030-7BFF-0588C116776E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.45352077468681679 29 10.038244752828451;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateX";
	rename -uid "689282AC-B245-3103-3560-EE9C8B441D52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateY";
	rename -uid "7D372D4C-C243-3FA0-0D82-9DB9DBB68548";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateZ";
	rename -uid "7EBD4042-D748-5D9B-CD1D-5989AD10C314";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.64797906166238672;
createNode animCurveTU -n "Fk_main_trunk_05_jnt_ctrl_followRotate";
	rename -uid "1D743B88-9043-F59B-9E05-8E8A2C83DFBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateX";
	rename -uid "84446342-204A-57AC-8356-16BA4DA76D34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 32 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateY";
	rename -uid "7FC5888B-364F-B83E-C25C-7984CDAC66DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 32 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateZ";
	rename -uid "7FEB9876-9F47-F62F-8BBC-658E159D0B94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.065631871895160496 26 -3.812331059931604
		 32 9.467603440828336;
createNode animCurveTU -n "Fk_main_trunk_06_jnt_ctrl_followRotate";
	rename -uid "D93E013D-5849-3FBF-22DB-1184705E3AB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 32 1;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateX";
	rename -uid "9C2EAF8E-084B-47C5-011D-99A94A06D465";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.464 0 33.472 0 47.328 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateY";
	rename -uid "693229C0-AC49-13D7-0A69-FBB6676DA5A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.464 0 33.472 0 47.328 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateZ";
	rename -uid "2A5E3F9F-2441-042A-5893-EA90769D2FB6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.464 -11.003260269675895 33.472 15.35380720129929
		 47.328 -33.669512398755707;
createNode animCurveTU -n "Fk_main_trunk_10_jnt_ctrl_followRotate";
	rename -uid "F1AB8321-9249-0CDA-E52F-88A94890976D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 6.464 1 33.472 1 47.328 1;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateX";
	rename -uid "DB7A8905-DB4A-0A79-688D-24B20923750D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7.18 0 24.76 0 37.66 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "2EF37036-6E48-A6BF-D345-4FB7CE501350";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7.18 0 24.76 0 37.66 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "C5A6F2C1-134E-5DB3-0867-7E8FEE02ABE3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7.18 -11.619093244778947 24.76 33.194534980261331
		 37.66 -34.373350625335476;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "0D010736-6F48-EF99-70E8-6BA5A5F8D65B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7.18 1 24.76 1 37.66 1;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateX";
	rename -uid "628EBB10-3D43-170A-FAF0-17AAD3922608";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 31 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateY";
	rename -uid "3083DFFF-F44F-9C64-F132-B4934B03081B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 31 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateZ";
	rename -uid "042285F1-B940-F41F-72AE-2DAE1173B745";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 11.239229444508569 31 -19.935917984462151;
createNode animCurveTU -n "Fk_main_trunk_11_jnt_ctrl_followRotate";
	rename -uid "A39565C6-D84B-D87C-BD81-CFB3E0542311";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 31 1;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateX";
	rename -uid "37023B14-3B48-EC02-2015-94BB8B11FC10";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 33.348 0 40.58 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateY";
	rename -uid "5F29C7A3-B54F-C87D-5A09-9A942FD6FF28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 33.348 0 40.58 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateZ";
	rename -uid "2ECEF978-FB43-820E-FDEC-D1A1FDDCB652";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 33.348 -5.3977360302338795 40.58 -2.2434949736042404;
createNode animCurveTU -n "Fk_main_trunk_08_jnt_ctrl_followRotate";
	rename -uid "EDCC108C-1F4B-B47E-0964-53B45E37BBE0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 33.348 1 40.58 1;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "B0CF5334-3C4A-F47D-2ADB-54A399BBCE82";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 35 0 40 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateY";
	rename -uid "0E725244-1643-AA2A-336E-5089DA92B3A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 1.8961507813998271 35 -6.801932274653181
		 40 -2.5721471989296854;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateZ";
	rename -uid "4F5AE167-E542-913B-9234-CAB196C29A8C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 35 0 40 0;
createNode animCurveTU -n "Fk_main_trunk_04_jnt_ctrl_followRotate";
	rename -uid "1EEEC23A-2940-895F-C51E-6B8DEB4B2979";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 35 1 40 1;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "94201CB7-1F42-6C94-CAA7-D4A8103C265D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 25.79836896398691 21 32.600015784607557
		 39 32.61482854817595;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "C04E364D-F04C-003E-7074-EA982E42000C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.7659016962870719 21 10.053919837433021
		 39 -10.183667296725289;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "999BAFF6-F54F-23AB-BFBF-E1842DB29B61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -18.755287364579075 21 -29.908692330341495
		 39 -42.733858436071905;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "FD229482-F343-EC50-3815-07A09CC4D489";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 26.544300903345906 17 20.374559541842761
		 33 31.610276277666671 40 31.419082752096468;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "9FC59B88-7C4F-7E41-3D15-ADB69C0C2C69";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 2.0802016245897641 17 7.4317305092889931
		 33 6.4917979332307096 40 -2.5494507644956785;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "E22B76C9-314C-C142-29BB-0CA71BEE5000";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -24.571223563883297 17 -35.500709356454074
		 33 -38.692758074064933 40 -44.22964525284366;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "3F672390-494C-01D4-1048-2EA8078442AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 9.5231399392052289e-16 32 -4.8028830392209558;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "B681F820-E54B-4029-AD9D-E0BF91563E35";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -33.388919425495097 32 -33.789886929041472;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "361FBBF8-034A-FF25-D373-93990027D1FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -21.161438067265326 16 -21.161438067265326
		 32 -17.832698943677904;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "0E7EF8C7-1D46-EF70-703E-A182FD42EC8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 32 1;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "E6358643-6F4B-623B-6F94-E6905F3127C1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 24 -4.5632612287750019e-16 33 0
		 40 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "6935B5AF-D840-F7AB-1114-D98F8F5EEDFF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -12.634923509504922 15 -23.935448054036417
		 24 -29.3970036193925 33 -16.833272490746765 40 -9.8294346833219741;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "B798946A-5C40-CA20-41D8-1A870CF213CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -8.5861846617249586 15 -8.5861846617249586
		 24 -8.5861846617249586 33 -8.5861846617249569 40 -8.5861846617249551;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "1877CB8B-C74D-A9F6-561F-EF9D3987DE48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 24 1 33 1 40 1;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "EFE7ADD3-1A4A-623C-868F-B09752FA9573";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 31 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "7C3719D8-484F-C49F-31FC-449754737089";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -49.977977548943031 31 -18.943195976393902;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "8BDF6254-294F-64E3-C57F-FFA8FCCE6845";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10.459499311377405 24 -10.459499311377405
		 31 -10.45949931137741;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "D0A50050-2049-46C0-B7C6-9CA726411319";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 31 1;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "547E0C80-C541-94AB-8057-1D874A5D8C83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 23 -9.9674868804304444e-17 29 -2.0238760890970401e-16
		 37 -0.97918686170676483;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "9B07EDD0-2149-BDC6-5B1F-29920C536057";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 23 4.3150274995711957 29 -10.827312222191019
		 37 -10.314203569756565;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "E43BA772-E247-5608-0096-A6ADFBA7DCB2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -7.7988545007992904 12 -15.579290312187213
		 23 -13.461348076246654 29 -13.461348076246637 37 -8.0084301110644986;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "8D016610-2642-F63A-B82C-81BB954C45EF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 23 1 29 1 37 1;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "2424176F-154B-7DB1-D04D-5593FB18B980";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 7.0813697889002336;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "4C347A44-154E-2980-E15A-E99130E23296";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "97926B40-8D45-7FD7-129E-71BAFB4685A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "2607D2D3-3E49-62BE-998E-7A886E94786D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "6A51287B-314F-A9FD-58E1-FC945BBE3DBB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 15.346350475504993;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "CBC49E6A-CD47-6CFC-5BC9-EAB8E1B914DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "CA7F34D1-1E49-61BD-9353-C2BE8F8E055A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "D7B1C212-9C4B-2E48-0C34-7E9181B3772A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateX";
	rename -uid "BE53B150-FE4D-7C2C-358E-64A059E99DA6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateY";
	rename -uid "A92E5BF1-B049-50B1-6230-448F2867FC03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 -18.332582678464831;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateZ";
	rename -uid "DB7B4761-6849-56BA-68CC-34A4585BA777";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateX";
	rename -uid "903AB817-D341-7C85-02E6-C5B4A001D240";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 40 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateY";
	rename -uid "24E7A8A7-664C-3E0E-6E84-B4AEEB9ECAA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 7.8836143427053988 40 -10.455086463931305;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateZ";
	rename -uid "09D59FF5-AE4A-3997-0E92-1EA337840625";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 40 0;
createNode animCurveTL -n "middleBro_ctrl_translateX";
	rename -uid "B7CA10F9-5043-1711-5CB8-B8AB42D6DC76";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5976341735288629e-17 15 -1.3891775984130187e-16
		 23 -1.3891775984130187e-16 32 6.5815219876651269e-16;
createNode animCurveTL -n "middleBro_ctrl_translateY";
	rename -uid "8D55EBF6-2D45-AF0B-D3F5-D7815E075E44";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.1138392696706922 15 -2.2354822320784358
		 23 -2.2354822320784358 32 -2.9036354480652009;
createNode animCurveTL -n "middleBro_ctrl_translateZ";
	rename -uid "90D3EAAB-A94C-8D9E-AC0D-2C960F718921";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8886090522101181e-31 15 3.552713678800325e-15
		 23 3.552713678800325e-15 32 2.0366394624158191;
createNode animCurveTA -n "middleBro_ctrl_rotateZ";
	rename -uid "12B0F2D0-C34B-5BBA-6F88-FDB1C5007D7D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 23 0 32 0;
createNode animCurveTL -n "broIN_r_ctrl_translateX";
	rename -uid "7CD99444-034F-9788-BF42-DE8BC950FC6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -1.1102230246251629e-16;
createNode animCurveTL -n "broIN_r_ctrl_translateY";
	rename -uid "AB56265D-B04B-48FC-9502-8D9D2F43459C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 1.6118113310306181;
createNode animCurveTL -n "broIN_r_ctrl_translateZ";
	rename -uid "1652A7BF-F341-3EF8-53A4-F39D39655E24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 2.359963162648445;
createNode animCurveTA -n "broIN_r_ctrl_rotateX";
	rename -uid "F8343C87-9C40-7CB7-967E-F297645860D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "broIN_r_ctrl_rotateY";
	rename -uid "B66685D7-F142-C316-271A-6B932C30F3AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "broIN_r_ctrl_rotateZ";
	rename -uid "55132686-B249-FB2D-6C0A-F0A84DC83D58";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTL -n "broIN_l_ctrl_translateX";
	rename -uid "568C5A9A-6E4E-D5CE-11D3-0389AFB7A6CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 8.8817841970012494e-16;
createNode animCurveTL -n "broIN_l_ctrl_translateY";
	rename -uid "68546566-D64C-533E-2AF5-5690C91AECAC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 1.6991490544209571;
createNode animCurveTL -n "broIN_l_ctrl_translateZ";
	rename -uid "9D303EC7-2246-FC86-72F4-809129DA70F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 1.7696922370317709;
createNode animCurveTA -n "broIN_l_ctrl_rotateX";
	rename -uid "48A4F20D-6F49-EB55-ED38-7C85F74CC73D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "broIN_l_ctrl_rotateY";
	rename -uid "C4929FB6-914A-99D4-04BF-FBAC3F8C6A98";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "broIN_l_ctrl_rotateZ";
	rename -uid "E7B0C1D8-FC4B-EE9A-2174-5382C94413ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTL -n "broMiddle_l_ctrl_translateX";
	rename -uid "E7AAAABF-E849-0084-4D33-A5850C58DB79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 8.8817841970013139e-15;
createNode animCurveTL -n "broMiddle_l_ctrl_translateY";
	rename -uid "77850507-5F40-20C3-AE44-9BB0EEC7F8C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 -0.92161181143387638;
createNode animCurveTL -n "broMiddle_l_ctrl_translateZ";
	rename -uid "1E86B5B4-4548-AF8A-AA34-07A3AA6BBAF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 3.8735559363156864;
createNode animCurveTA -n "broMiddle_l_ctrl_rotateX";
	rename -uid "B1EC8D3E-924D-2613-5435-4E8828F301DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "broMiddle_l_ctrl_rotateY";
	rename -uid "65C152D8-FA44-15FB-0B88-34B1D2846363";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "broMiddle_l_ctrl_rotateZ";
	rename -uid "814A1A23-5948-DD73-1757-889EC22707E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTU -n "broMiddle_l_ctrl_BroSecondaryCtrls";
	rename -uid "FE014080-5D46-BBC6-FF91-DEAEC20F0EC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "broMiddle_r_ctrl_translateX";
	rename -uid "90A4197B-6247-0479-9885-4FB005A2D839";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 8.8817841970013123e-15;
createNode animCurveTL -n "broMiddle_r_ctrl_translateY";
	rename -uid "7978F3AA-AE45-96E2-8677-D598F7B6450B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 -1.1110710671935216;
createNode animCurveTL -n "broMiddle_r_ctrl_translateZ";
	rename -uid "71EB2646-9446-5AD6-DA6E-C282B1C359F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 1.3655525960742629;
createNode animCurveTA -n "broMiddle_r_ctrl_rotateX";
	rename -uid "9EFF7BA0-8948-BB11-94A9-5EB70AFE04B7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 0;
createNode animCurveTA -n "broMiddle_r_ctrl_rotateY";
	rename -uid "11279761-C041-0446-8466-428B0B7F7C4F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 0;
createNode animCurveTA -n "broMiddle_r_ctrl_rotateZ";
	rename -uid "050C1453-3D4D-E504-E090-73B1979896DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 0;
createNode animCurveTU -n "broMiddle_r_ctrl_BroSecondaryCtrls";
	rename -uid "69F7E8CF-F944-5A32-773B-2DB6FA4AA209";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 0;
createNode animCurveTL -n "bro_Outer_l_ctrl_translateX";
	rename -uid "516878FF-664E-4EC3-9C6F-5DAD6402B86F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 7.1054273576009987e-15;
createNode animCurveTL -n "bro_Outer_l_ctrl_translateY";
	rename -uid "219DED3E-014A-2D93-3946-37BB2F75EE1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 2.8421709430403998e-14;
createNode animCurveTL -n "bro_Outer_l_ctrl_translateZ";
	rename -uid "1A55D3CF-AE46-13CB-DB34-CC93A8E4B88D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 8.309977740110547;
createNode animCurveTA -n "bro_Outer_l_ctrl_rotateX";
	rename -uid "495B9BB9-FC45-672E-2B55-E28C06001751";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "bro_Outer_l_ctrl_rotateY";
	rename -uid "67F48AE5-BE48-A33B-AB66-E88F22AFBA2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "bro_Outer_l_ctrl_rotateZ";
	rename -uid "7CC943A9-7040-B79B-5E3F-5798C1AFCCBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "bro_Outer_r_ctrl_translateX";
	rename -uid "302EEA0A-B749-76B3-1E67-D190EAA924B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 -7.1054273576010066e-15;
createNode animCurveTL -n "bro_Outer_r_ctrl_translateY";
	rename -uid "7F9313EF-EE47-8A23-0284-27BB2CCA7539";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 -1.4210854715202013e-14;
createNode animCurveTL -n "bro_Outer_r_ctrl_translateZ";
	rename -uid "FF1B3BA2-AD41-7440-1437-9C9B58D123E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 4.7045559677323991;
createNode animCurveTA -n "bro_Outer_r_ctrl_rotateX";
	rename -uid "D34337B6-264F-80E9-6B02-D5933348E1F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "bro_Outer_r_ctrl_rotateY";
	rename -uid "4A81F110-E84C-E141-559E-F3AAFAB52F06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "bro_Outer_r_ctrl_rotateZ";
	rename -uid "8B77E2D4-E540-E018-097A-FE83BEFCB55C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "eye_r_topMain_ctrl_translateX";
	rename -uid "5E6FB543-5B4A-7EA0-B361-76B88377BB86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 26 0 32 -8.881784197001204e-16
		 37 -1.3322676295501811e-15;
createNode animCurveTL -n "eye_r_topMain_ctrl_translateY";
	rename -uid "6B4E3B82-7E4E-2B32-B41D-A38D1A856D06";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -0.93412271031175498 26 -1.0948059869836402
		 32 -1.73149673315634 37 -0.96880362649047991;
createNode animCurveTL -n "eye_r_topMain_ctrl_translateZ";
	rename -uid "608D0C92-D241-8404-7DAC-4A98D6046847";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 26 7.1054273576008078e-15 32 -7.1054273576011186e-15
		 37 7.105427357600811e-15;
createNode animCurveTA -n "eye_r_topMain_ctrl_rotateX";
	rename -uid "1E3786A7-374F-290F-0979-918E02B14B6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 26 0 32 0 37 0;
createNode animCurveTA -n "eye_r_topMain_ctrl_rotateY";
	rename -uid "12D8CE99-BB4C-8C6F-F346-798E26CDD584";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 26 0 32 0 37 0;
createNode animCurveTA -n "eye_r_topMain_ctrl_rotateZ";
	rename -uid "AE9734EA-5D4D-2291-1406-1CAABCA5C029";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 26 0 32 0 37 0;
createNode animCurveTU -n "eye_r_topMain_ctrl_Secondary_Ctrl";
	rename -uid "3C3449DB-E649-8DB5-8741-CAA03E8D7610";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 26 0 32 0 37 0;
createNode animCurveTU -n "eye_r_topMain_ctrl_SmartBlink";
	rename -uid "13761F7B-1945-6756-567E-1FAB8783C697";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.2 12 0.2 26 0.2 32 0.2 37 0.2;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateX";
	rename -uid "8283B0BA-AB41-EF4E-E4B7-BAB8DBA68CD9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 -4.4408920985006232e-16 31 3.1461708789339725e-16
		 40 0;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateY";
	rename -uid "BB6D8726-1644-37E3-8063-818266410293";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 -0.81277001975456609 31 -1.5870776986780508
		 40 -1.1735763849931111;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateZ";
	rename -uid "66F7ADC7-074A-45F0-7048-F7A698C11D20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 1.5777218104420236e-30 31 2.0715539513066286e-15
		 40 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateX";
	rename -uid "4B055361-AA4D-2CE6-5651-388FB360DF95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 31 0 40 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateY";
	rename -uid "5CA68A48-1E4F-69C6-1C1E-769731AB88EF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 31 0 40 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateZ";
	rename -uid "F8153E7C-3E41-DDD7-4AAF-97AEBF92645F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 31 0 40 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_Secondary_Ctrl";
	rename -uid "EAB7493D-4C42-739C-6CBA-15A271AA479D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 31 0 40 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_SmartBlink";
	rename -uid "4CC05C6B-8442-FBC0-B72D-26BCD06F619F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.2 22 0.2 31 0.2 40 0.2;
createNode animCurveTL -n "eye_r_bottomMain_ctrl_translateX";
	rename -uid "8899CD17-9843-4AB9-1D58-D1AB3B5C9374";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 4.4408920985005616e-16;
createNode animCurveTL -n "eye_r_bottomMain_ctrl_translateY";
	rename -uid "B5B6D9D0-1C4D-004D-1B02-EA9598E97FD3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0.65714334418757869;
createNode animCurveTL -n "eye_r_bottomMain_ctrl_translateZ";
	rename -uid "861DD205-D245-F2C5-EA9E-43A9AF52035C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 -3.5527136788004504e-15;
createNode animCurveTA -n "eye_r_bottomMain_ctrl_rotateX";
	rename -uid "F18C73D4-C541-C6B6-1333-EABF451D78C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTA -n "eye_r_bottomMain_ctrl_rotateY";
	rename -uid "DD163887-C649-DAC3-DF07-2A9869D9BF64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTA -n "eye_r_bottomMain_ctrl_rotateZ";
	rename -uid "618628AC-9741-D3B3-FB8A-16BB354528F9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTU -n "eye_r_bottomMain_ctrl_Secondary_Ctrl";
	rename -uid "E24C8100-7B4D-60C0-6D55-EAB51F63FFB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateX";
	rename -uid "90E60B59-7546-B676-11A0-18A013D9F0D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 4.4408920985006636e-16;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateY";
	rename -uid "F6934D5D-6F4D-C764-79B3-0396A108EEFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0.88807697403587627;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateZ";
	rename -uid "81063310-9745-DD68-27CF-AFA755F1B4FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 1.0658141036401593e-14;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateX";
	rename -uid "E5FCE941-FD47-7AD0-8B2C-DAB110F46FEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateY";
	rename -uid "EB7A5E28-1141-C215-B77A-43A54723DCD7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateZ";
	rename -uid "34313048-A44A-07C9-48A6-149A656BEDF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_Secondary_Ctrl";
	rename -uid "90A8CC6E-1F49-00E1-B41C-49A8F07C1D95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "97616FBE-E740-D7E3-CF38-82BDB66BE9D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 4.8418816584558675;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "19FCF482-B24C-ABD3-B7CF-5996AECDED7F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "EEC22031-A64C-A6EA-A819-FF86D05F09B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C34052C-FA4B-4506-6FEC-B0AC073BEBD0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 654\n                -height 501\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "805B8DA3-214D-B215-6043-9D81E9D75D5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 204 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 39 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "COG_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[1]";
connectAttr "COG_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[2]";
connectAttr "COG_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[3]";
connectAttr "COG_ctrl_visibility.o" "SnorkyElephant_RIG_0143RN.phl[4]";
connectAttr "COG_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[5]";
connectAttr "COG_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[6]";
connectAttr "COG_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[7]";
connectAttr "COG_ctrl_scaleX.o" "SnorkyElephant_RIG_0143RN.phl[8]";
connectAttr "COG_ctrl_scaleY.o" "SnorkyElephant_RIG_0143RN.phl[9]";
connectAttr "COG_ctrl_scaleZ.o" "SnorkyElephant_RIG_0143RN.phl[10]";
connectAttr "spine_01_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[11]";
connectAttr "spine_01_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[12]";
connectAttr "spine_01_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[13]";
connectAttr "spine_01_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[14]";
connectAttr "spine_01_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[15]";
connectAttr "spine_01_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[16]";
connectAttr "spine_02_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[17]";
connectAttr "spine_02_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[18]";
connectAttr "spine_02_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[19]";
connectAttr "spine_04_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[20]";
connectAttr "spine_04_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[21]";
connectAttr "spine_04_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[22]";
connectAttr "neck_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[23]";
connectAttr "neck_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[24]";
connectAttr "neck_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[25]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[26]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[27]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[28]";
connectAttr "ear_l_02_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[29]"
		;
connectAttr "ear_l_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[30]";
connectAttr "ear_l_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[31]";
connectAttr "ear_l_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[32]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[33]"
		;
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[34]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[35]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[36]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[37]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[38]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[39]";
connectAttr "ear_r_02_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[40]"
		;
connectAttr "ear_r_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[41]";
connectAttr "ear_r_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[42]";
connectAttr "ear_r_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[43]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[44]"
		;
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[45]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[46]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[47]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[48]"
		;
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[49]"
		;
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[50]"
		;
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[51]"
		;
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[52]"
		;
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[53]"
		;
connectAttr "eye_l_bottomMain_ctrl_Secondary_Ctrl.o" "SnorkyElephant_RIG_0143RN.phl[54]"
		;
connectAttr "eye_l_bottomMain_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[55]"
		;
connectAttr "eye_l_bottomMain_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[56]"
		;
connectAttr "eye_l_bottomMain_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[57]"
		;
connectAttr "eye_l_bottomMain_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[58]"
		;
connectAttr "eye_l_bottomMain_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[59]"
		;
connectAttr "eye_l_bottomMain_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[60]"
		;
connectAttr "eye_r_topMain_ctrl_Secondary_Ctrl.o" "SnorkyElephant_RIG_0143RN.phl[61]"
		;
connectAttr "eye_r_topMain_ctrl_SmartBlink.o" "SnorkyElephant_RIG_0143RN.phl[62]"
		;
connectAttr "eye_r_topMain_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[63]"
		;
connectAttr "eye_r_topMain_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[64]"
		;
connectAttr "eye_r_topMain_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[65]"
		;
connectAttr "eye_r_topMain_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[66]";
connectAttr "eye_r_topMain_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[67]";
connectAttr "eye_r_topMain_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[68]";
connectAttr "eye_r_bottomMain_ctrl_Secondary_Ctrl.o" "SnorkyElephant_RIG_0143RN.phl[69]"
		;
connectAttr "eye_r_bottomMain_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[70]"
		;
connectAttr "eye_r_bottomMain_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[71]"
		;
connectAttr "eye_r_bottomMain_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[72]"
		;
connectAttr "eye_r_bottomMain_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[73]"
		;
connectAttr "eye_r_bottomMain_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[74]"
		;
connectAttr "eye_r_bottomMain_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[75]"
		;
connectAttr "middleBro_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[76]";
connectAttr "middleBro_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[77]";
connectAttr "middleBro_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[78]";
connectAttr "middleBro_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[79]";
connectAttr "broIN_r_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[80]";
connectAttr "broIN_r_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[81]";
connectAttr "broIN_r_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[82]";
connectAttr "broIN_r_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[83]";
connectAttr "broIN_r_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[84]";
connectAttr "broIN_r_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[85]";
connectAttr "broIN_l_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[86]";
connectAttr "broIN_l_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[87]";
connectAttr "broIN_l_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[88]";
connectAttr "broIN_l_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[89]";
connectAttr "broIN_l_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[90]";
connectAttr "broIN_l_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[91]";
connectAttr "broMiddle_l_ctrl_BroSecondaryCtrls.o" "SnorkyElephant_RIG_0143RN.phl[92]"
		;
connectAttr "broMiddle_l_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[93]";
connectAttr "broMiddle_l_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[94]";
connectAttr "broMiddle_l_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[95]";
connectAttr "broMiddle_l_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[96]";
connectAttr "broMiddle_l_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[97]";
connectAttr "broMiddle_l_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[98]";
connectAttr "broMiddle_r_ctrl_BroSecondaryCtrls.o" "SnorkyElephant_RIG_0143RN.phl[99]"
		;
connectAttr "broMiddle_r_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[100]"
		;
connectAttr "broMiddle_r_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[101]"
		;
connectAttr "broMiddle_r_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[102]"
		;
connectAttr "broMiddle_r_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[103]";
connectAttr "broMiddle_r_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[104]";
connectAttr "broMiddle_r_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[105]";
connectAttr "bro_Outer_l_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[106]"
		;
connectAttr "bro_Outer_l_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[107]"
		;
connectAttr "bro_Outer_l_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[108]"
		;
connectAttr "bro_Outer_l_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[109]";
connectAttr "bro_Outer_l_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[110]";
connectAttr "bro_Outer_l_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[111]";
connectAttr "eye_l_topMain_ctrl_Secondary_Ctrl.o" "SnorkyElephant_RIG_0143RN.phl[112]"
		;
connectAttr "eye_l_topMain_ctrl_SmartBlink.o" "SnorkyElephant_RIG_0143RN.phl[113]"
		;
connectAttr "eye_l_topMain_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[114]"
		;
connectAttr "eye_l_topMain_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[115]"
		;
connectAttr "eye_l_topMain_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[116]"
		;
connectAttr "eye_l_topMain_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[117]";
connectAttr "eye_l_topMain_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[118]";
connectAttr "eye_l_topMain_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[119]";
connectAttr "bro_Outer_r_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[120]"
		;
connectAttr "bro_Outer_r_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[121]"
		;
connectAttr "bro_Outer_r_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[122]"
		;
connectAttr "bro_Outer_r_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[123]";
connectAttr "bro_Outer_r_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[124]";
connectAttr "bro_Outer_r_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[125]";
connectAttr "bellyFlop_ctrl_translateY.o" "SnorkyElephant_RIG_0143RN.phl[126]";
connectAttr "bellyFlop_ctrl_translateZ.o" "SnorkyElephant_RIG_0143RN.phl[127]";
connectAttr "bellyFlop_ctrl_translateX.o" "SnorkyElephant_RIG_0143RN.phl[128]";
connectAttr "trunkUpper_02_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[129]"
		;
connectAttr "trunkUpper_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[130]"
		;
connectAttr "trunkUpper_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[131]"
		;
connectAttr "trunkUpper_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[132]"
		;
connectAttr "hand_l_ctrl_FingerCtrls.o" "SnorkyElephant_RIG_0143RN.phl[133]";
connectAttr "hand_l_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[134]";
connectAttr "hand_l_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[135]";
connectAttr "hand_l_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[136]";
connectAttr "hand_r_ctrl_FingerCtrls.o" "SnorkyElephant_RIG_0143RN.phl[137]";
connectAttr "hand_r_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[138]";
connectAttr "hand_r_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[139]";
connectAttr "hand_r_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[140]";
connectAttr "leg_l_ctrl_ToeCtrls.o" "SnorkyElephant_RIG_0143RN.phl[141]";
connectAttr "leg_l_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[142]";
connectAttr "leg_l_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[143]";
connectAttr "leg_l_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[144]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[145]"
		;
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[146]"
		;
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[147]"
		;
connectAttr "leg_r_ctrl_ToeCtrls.o" "SnorkyElephant_RIG_0143RN.phl[148]";
connectAttr "leg_r_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[149]";
connectAttr "leg_r_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[150]";
connectAttr "leg_r_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[151]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[152]"
		;
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[153]"
		;
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[154]"
		;
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[155]"
		;
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[156]"
		;
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[157]"
		;
connectAttr "Fk_arm_r_02_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[158]"
		;
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[159]"
		;
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[160]"
		;
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[161]"
		;
connectAttr "Fk_arm_r_03_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[162]"
		;
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[163]"
		;
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[164]"
		;
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[165]"
		;
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[166]"
		;
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[167]"
		;
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[168]"
		;
connectAttr "Fk_arm_l_02_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[169]"
		;
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[170]"
		;
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[171]"
		;
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[172]"
		;
connectAttr "Fk_arm_l_03_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[173]"
		;
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[174]"
		;
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[175]"
		;
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[176]"
		;
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[177]"
		;
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[178]"
		;
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[179]"
		;
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[180]"
		;
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[181]"
		;
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[182]"
		;
connectAttr "Fk_leg_03_l_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[183]"
		;
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[184]"
		;
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[185]"
		;
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[186]"
		;
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[187]"
		;
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[188]"
		;
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[189]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[190]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[191]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[192]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[193]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[194]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[195]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[196]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[197]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[198]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[199]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[200]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[201]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[202]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[203]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[204]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[205]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[206]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[207]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[208]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[209]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_followRotate.o" "SnorkyElephant_RIG_0143RN.phl[210]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateX.o" "SnorkyElephant_RIG_0143RN.phl[211]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateY.o" "SnorkyElephant_RIG_0143RN.phl[212]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateZ.o" "SnorkyElephant_RIG_0143RN.phl[213]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Elephant sequence 40 part 4 redo 1.ma
