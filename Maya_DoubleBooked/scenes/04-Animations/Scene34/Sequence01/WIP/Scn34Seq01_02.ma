//Maya ASCII 2017 scene
//Name: Scn34Seq01_02.ma
//Last modified: Sun, Mar 12, 2017 10:52:25 PM
//Codeset: UTF-8
file -rdi 1 -ns "StageLayout_02" -rfn "StageLayout_02RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/an-ddais/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/StageLayout_02.ma";
file -rdi 2 -ns "Stage_UVs" -rfn "StageLayout_02:Stage_UVsRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/02-UV/WIP/Stage_UVs.ma";
file -rdi 2 -ns "PianoUV" -dr 1 -rfn "StageLayout_02:PianoUVRN" -op "v=0;" 
		-typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/P/PianoAndPianoBench/02-UV/PianoUV.ma";
file -rdi 2 -ns "SnorkyElephant_RIG_0142" -dr 1 -rfn "StageLayout_02:SnorkyElephant_RIG_0142RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/03-Rigs/SnorkyElephant_RIG_0142.ma";
file -rdi 2 -ns "StageCurtainsModel" -dr 1 -rfn "StageLayout_02:StageCurtainsModelRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/StageCurtains/01-Models/StageCurtainsModel.ma";
file -rdi 2 -ns "Piano" -rfn "StageLayout_02:PianoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/P/PianoAndPianoBench/Piano.ma";
file -rdi 1 -ns "SnorkyElephant" -rfn "SnorkyElephantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/an-ddais/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/SnorkyElephant.ma";
file -r -ns "StageLayout_02" -dr 1 -rfn "StageLayout_02RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/an-ddais/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/StageLayout_02.ma";
file -r -ns "SnorkyElephant" -dr 1 -rfn "SnorkyElephantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/an-ddais/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/SnorkyElephant.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5CFC928D-014C-9CFE-D2A7-5187A515BDD7";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8728C252-614B-D513-F653-18ABBAD27BEB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2659.1256927428162;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B0161942-BF46-A834-B7CD-C3939084CB1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA730652-4B4A-EBFC-E292-17AEF427650B";
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
	rename -uid "D0324323-BF41-FC0F-2685-6F8E3BA9D8E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BB4EA9B-CF4F-66EF-D156-50BCFA1EB956";
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
	rename -uid "6A9042DE-954F-8C0D-CA72-429F4E5992C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64A39A5E-2E4A-863E-51D7-D99F0394DEAE";
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
	rename -uid "60DAB12F-7647-B04A-CA0B-A7B717444333";
	setAttr -s 253 ".lnk";
	setAttr -s 253 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D6EF021-754E-BF33-BB64-A89A99E80A66";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D6E974D-4347-C59D-4022-EAA37004D652";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "380563E5-9E45-4564-5243-168DF0A9FE06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2528A278-9B46-E79E-21E2-239434A3BD0A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94E1C75D-354D-DC79-167F-3AB6C517D63F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "342B35AD-EC46-B363-1823-D7B186E89CF1";
createNode reference -n "StageLayout_02RN";
	rename -uid "D7F69690-3143-4C07-558B-92B6BD48D0B4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StageLayout_02RN"
		"StageLayout_02RN" 0
		"StageLayout_02:Stage_UVsRN" 0
		"StageLayout_02:PianoRN" 0
		"StageLayout_02:PianoRN" 3
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -23.621"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"translate" " -type \"double3\" -30.79442562332941691 -52.71043672959245896 0"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 73.28352469089732324";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "95575420-4C12-EBD8-2A11-D8B16055FB80";
	setAttr -s 4 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "SnorkyElephantRN";
	rename -uid "2360067E-6B40-CDE4-EB8E-ED9D595CBA8A";
	setAttr -s 191 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SnorkyElephantRN"
		"SnorkyElephantRN" 0
		"SnorkyElephantRN" 313
		1 |SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_r_01_jnt|SnorkyElephant:ear_r_02_jnt|SnorkyElephant:ear_r_03_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_r_01_jnt|SnorkyElephant:ear_r_02_jnt|SnorkyElephant:ear_r_03_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_r_01_jnt|SnorkyElephant:ear_r_02_jnt|SnorkyElephant:ear_r_03_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_r_01_jnt|SnorkyElephant:ear_r_02_jnt|SnorkyElephant:ear_r_03_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_r_01_jnt|SnorkyElephant:ear_r_02_jnt|SnorkyElephant:ear_r_03_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt" 
		"translate" " -type \"double3\" -0.47953991916551786 -1.73790579794801658 -17.86309114000655995"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt" 
		"translateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt" 
		"translateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt" 
		"blendParent1" " -k 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt" 
		"rotate" " -type \"double3\" 0 -7.56437398639276726 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt" 
		"blendParent1" " -k 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotate" " -type \"double3\" 0.13538136578991761 -0.43069956635547291 0.19734584945206524"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:Fk_foot_r_01_jnt|SnorkyElephant:Fk_foot_r_02_jnt|SnorkyElephant:Fk_toe02_r_01_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:Fk_foot_r_01_jnt|SnorkyElephant:Fk_foot_r_02_jnt|SnorkyElephant:Fk_toe02_r_01_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:Fk_foot_r_01_jnt|SnorkyElephant:Fk_foot_r_02_jnt|SnorkyElephant:Fk_toe02_r_01_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:Fk_foot_r_01_jnt|SnorkyElephant:Fk_foot_r_02_jnt|SnorkyElephant:Fk_toe02_r_01_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:SkinnedTrunk_jnts|SnorkyElephant:Trunk_Deformer|SnorkyElephant:ikHandle5" 
		"translate" " -type \"double3\" 148.59128391721606022 198.57648209780299453 -112.10195831807638456"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:SkinnedTrunk_jnts|SnorkyElephant:Trunk_Deformer|SnorkyElephant:ikHandle5" 
		"rotate" " -type \"double3\" 27.04329407593269252 -9.65873690082925052 -71.92986456581523669"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"translate" " -type \"double3\" 105.4083047357564169 109.41973085075866834 -134.79483477666829572"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl" 
		"translate" " -type \"double3\" 1.14739440463120967 0 0.71914968779308053"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl" 
		"rotate" " -type \"double3\" 0 29.16887660795906001 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl|SnorkyElephant:ikHandle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl|SnorkyElephant:ikHandle2" 
		"rotate" " -type \"double3\" 185.64492961145603545 5.83235520150655518 34.28838643949117682"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"translate" " -type \"double3\" 0 0.14618094575882498 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"CooshieButt" " -av -k 1 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_r_ctrl_grp|SnorkyElephant:hip_r_ctrl" 
		"rotate" " -type \"double3\" 0 6.33960758870393715 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_r_ctrl_grp|SnorkyElephant:hip_r_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_r_ctrl_grp|SnorkyElephant:hip_r_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_r_ctrl_grp|SnorkyElephant:hip_r_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_l_ctrl_grp|SnorkyElephant:hip_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl" 
		"rotate" " -type \"double3\" 3.74284424743619937 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Tusk_r_ctrl_grp|SnorkyElephant:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant:Fk_tusk_01_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translate" " -type \"double3\" 2.8461715734057691 1.29323183127758479 5.02345472003731519"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:lowerJaw_ctrl_grp|SnorkyElephant:lowerJaw_ctrl|SnorkyElephant:BottomMouth_ctrl_grp|SnorkyElephant:BottomMouth_right_secondary_ctrl_grp|SnorkyElephant:BottomMouth_right_secondary_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:bellyFlop_ctrl_grp|SnorkyElephant:bellyFlop_ctrl" 
		"translate" " -type \"double3\" 0 4.12464048680083373 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl" 
		"ToeCtrls" " -av -k 1 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_r_ctrl_grp|SnorkyElephant:leg_r_ctrl" 
		"rotate" " -type \"double3\" 0.072359282977492362 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_r_ctrl_grp|SnorkyElephant:leg_r_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_arm_r_ctrl_grp|SnorkyElephant:Fk_arm_r_02_jnt_ctrl_Grp|SnorkyElephant:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 30.22951737525461624 -53.05922198977375359 -36.09417139628550331"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_arm_r_ctrl_grp|SnorkyElephant:Fk_arm_r_03_jnt_ctrl_Grp|SnorkyElephant:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 8.10087395474918992 0 -64.09894380506851519"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_arm_l_ctrl_grp|SnorkyElephant:Fk_arm_l_02_jnt_ctrl_Grp|SnorkyElephant:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -58.62260016484827219 -15.19887676286473699"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_arm_l_ctrl_grp|SnorkyElephant:Fk_arm_l_03_jnt_ctrl_Grp|SnorkyElephant:Fk_arm_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 59.40046451213615342 25.46504498999706456 -5.32503216224137521"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 1.91912070266939483 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 36.90245556555529305 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 44.89348826572785356 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -21.15175967805246771 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -10.79076932868654204 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl" 
		"followRotate" " -av -k 1 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -7.07126727206403416 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl" 
		"rotateY" " -av"
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintTranslateX" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.translateX" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintTranslateY" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.translateY" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintTranslateZ" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.translateZ" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintRotateX" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.rotateX" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintRotateY" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.rotateY" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintRotateZ" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.rotateZ" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintTranslateX" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.translateX" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintTranslateY" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.translateY" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintTranslateZ" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.translateZ" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintRotateX" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.rotateX" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintRotateY" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.rotateY" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintRotateZ" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.rotateZ" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.translateX" "SnorkyElephantRN.placeHolderList[1]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.translateY" "SnorkyElephantRN.placeHolderList[2]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.translateZ" "SnorkyElephantRN.placeHolderList[3]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.visibility" "SnorkyElephantRN.placeHolderList[4]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.rotateX" "SnorkyElephantRN.placeHolderList[5]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.rotateY" "SnorkyElephantRN.placeHolderList[6]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.rotateZ" "SnorkyElephantRN.placeHolderList[7]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.scaleX" "SnorkyElephantRN.placeHolderList[8]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.scaleY" "SnorkyElephantRN.placeHolderList[9]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons.scaleZ" "SnorkyElephantRN.placeHolderList[10]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.translateX" 
		"SnorkyElephantRN.placeHolderList[11]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.translateY" 
		"SnorkyElephantRN.placeHolderList[12]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.translateZ" 
		"SnorkyElephantRN.placeHolderList[13]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.rotateX" 
		"SnorkyElephantRN.placeHolderList[14]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.rotateY" 
		"SnorkyElephantRN.placeHolderList[15]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.rotateZ" 
		"SnorkyElephantRN.placeHolderList[16]" ""
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.blendParent1" 
		"SnorkyElephantRN.placeHolderList[17]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.blendParent1" 
		"SnorkyElephantRN.placeHolderList[18]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt.visibility" 
		"SnorkyElephantRN.placeHolderList[19]" ""
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintTranslateX" 
		"SnorkyElephantRN.placeHolderList[20]" "SnorkyElephant:Fk_clavical_l_jnt.tx"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintTranslateY" 
		"SnorkyElephantRN.placeHolderList[21]" "SnorkyElephant:Fk_clavical_l_jnt.ty"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintTranslateZ" 
		"SnorkyElephantRN.placeHolderList[22]" "SnorkyElephant:Fk_clavical_l_jnt.tz"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintRotateX" 
		"SnorkyElephantRN.placeHolderList[23]" "SnorkyElephant:Fk_clavical_l_jnt.rx"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintRotateY" 
		"SnorkyElephantRN.placeHolderList[24]" "SnorkyElephant:Fk_clavical_l_jnt.ry"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:Fk_clavical_l_jnt|SnorkyElephant:Fk_clavical_l_jnt_parentConstraint1.constraintRotateZ" 
		"SnorkyElephantRN.placeHolderList[25]" "SnorkyElephant:Fk_clavical_l_jnt.rz"
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.translateX" 
		"SnorkyElephantRN.placeHolderList[26]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.translateY" 
		"SnorkyElephantRN.placeHolderList[27]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.translateZ" 
		"SnorkyElephantRN.placeHolderList[28]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.rotateX" 
		"SnorkyElephantRN.placeHolderList[29]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.rotateY" 
		"SnorkyElephantRN.placeHolderList[30]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.rotateZ" 
		"SnorkyElephantRN.placeHolderList[31]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.scaleX" 
		"SnorkyElephantRN.placeHolderList[32]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.scaleY" 
		"SnorkyElephantRN.placeHolderList[33]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.scaleZ" 
		"SnorkyElephantRN.placeHolderList[34]" ""
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.blendParent1" 
		"SnorkyElephantRN.placeHolderList[35]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.blendParent1" 
		"SnorkyElephantRN.placeHolderList[36]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt.visibility" 
		"SnorkyElephantRN.placeHolderList[37]" ""
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintTranslateX" 
		"SnorkyElephantRN.placeHolderList[38]" "SnorkyElephant:Rk_leg_01_r_jnt.tx"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintTranslateY" 
		"SnorkyElephantRN.placeHolderList[39]" "SnorkyElephant:Rk_leg_01_r_jnt.ty"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintTranslateZ" 
		"SnorkyElephantRN.placeHolderList[40]" "SnorkyElephant:Rk_leg_01_r_jnt.tz"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintRotateX" 
		"SnorkyElephantRN.placeHolderList[41]" "SnorkyElephant:Rk_leg_01_r_jnt.rx"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintRotateY" 
		"SnorkyElephantRN.placeHolderList[42]" "SnorkyElephant:Rk_leg_01_r_jnt.ry"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_01_r_jnt_parentConstraint1.constraintRotateZ" 
		"SnorkyElephantRN.placeHolderList[43]" "SnorkyElephant:Rk_leg_01_r_jnt.rz"
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.translateX" "SnorkyElephantRN.placeHolderList[44]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.translateY" "SnorkyElephantRN.placeHolderList[45]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.translateZ" "SnorkyElephantRN.placeHolderList[46]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.visibility" "SnorkyElephantRN.placeHolderList[47]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.rotateX" "SnorkyElephantRN.placeHolderList[48]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.rotateY" "SnorkyElephantRN.placeHolderList[49]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.rotateZ" "SnorkyElephantRN.placeHolderList[50]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.scaleX" "SnorkyElephantRN.placeHolderList[51]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.scaleY" "SnorkyElephantRN.placeHolderList[52]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls.scaleZ" "SnorkyElephantRN.placeHolderList[53]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkTrunkSwitch" 
		"SnorkyElephantRN.placeHolderList[54]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkLeftLegSwitch" 
		"SnorkyElephantRN.placeHolderList[55]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkRightLegSwitch" 
		"SnorkyElephantRN.placeHolderList[56]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkLeftArmSwitch" 
		"SnorkyElephantRN.placeHolderList[57]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkRightArmSwitch" 
		"SnorkyElephantRN.placeHolderList[58]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.BellpFlopCtrl" 
		"SnorkyElephantRN.placeHolderList[59]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[60]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[61]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[62]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[63]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[64]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[65]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.visibility" 
		"SnorkyElephantRN.placeHolderList[66]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl.CooshieButt" 
		"SnorkyElephantRN.placeHolderList[67]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[68]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[69]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[70]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[71]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[72]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[73]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_r_ctrl_grp|SnorkyElephant:hip_r_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[74]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_r_ctrl_grp|SnorkyElephant:hip_r_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[75]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl|SnorkyElephant:hip_r_ctrl_grp|SnorkyElephant:hip_r_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[76]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[77]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[78]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[79]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[80]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[81]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[82]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[83]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[84]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[85]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[86]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[87]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[88]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[89]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[90]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[91]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[92]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[93]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[94]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[95]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[96]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[97]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[98]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[99]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[100]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[101]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[102]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[103]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[104]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[105]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[106]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[107]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[108]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[109]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[110]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[111]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[112]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[113]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[114]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[115]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[116]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[117]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[118]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[119]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[120]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[121]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[122]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[123]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[124]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[125]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[126]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[127]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[128]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:lowerJaw_ctrl_grp|SnorkyElephant:lowerJaw_ctrl|SnorkyElephant:BottomMouth_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[129]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:lowerJaw_ctrl_grp|SnorkyElephant:lowerJaw_ctrl|SnorkyElephant:BottomMouth_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[130]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:lowerJaw_ctrl_grp|SnorkyElephant:lowerJaw_ctrl|SnorkyElephant:BottomMouth_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[131]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:lowerJaw_ctrl_grp|SnorkyElephant:lowerJaw_ctrl|SnorkyElephant:BottomMouth_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[132]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:lowerJaw_ctrl_grp|SnorkyElephant:lowerJaw_ctrl|SnorkyElephant:BottomMouth_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[133]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:lowerJaw_ctrl_grp|SnorkyElephant:lowerJaw_ctrl|SnorkyElephant:BottomMouth_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl_grp|SnorkyElephant:BottomMouth_right_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[134]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:TopMouth_ctrl_grp|SnorkyElephant:TopMouth_corner_r_ctrl_grp|SnorkyElephant:TopMouth_corner_r_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[135]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:TopMouth_ctrl_grp|SnorkyElephant:TopMouth_corner_r_ctrl_grp|SnorkyElephant:TopMouth_corner_r_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[136]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:TopMouth_ctrl_grp|SnorkyElephant:TopMouth_corner_r_ctrl_grp|SnorkyElephant:TopMouth_corner_r_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[137]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[138]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[139]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[140]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[141]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl.ToeCtrls" 
		"SnorkyElephantRN.placeHolderList[142]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[143]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[144]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_l_ctrl_grp|SnorkyElephant:leg_l_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[145]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_r_ctrl_grp|SnorkyElephant:leg_r_ctrl.ToeCtrls" 
		"SnorkyElephantRN.placeHolderList[146]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_r_ctrl_grp|SnorkyElephant:leg_r_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[147]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_r_ctrl_grp|SnorkyElephant:leg_r_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[148]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:leg_r_ctrl_grp|SnorkyElephant:leg_r_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[149]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[150]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[151]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[152]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_r_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[153]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[154]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[155]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[156]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[157]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[158]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[159]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[160]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[161]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[162]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[163]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[164]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[165]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[166]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[167]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[168]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[169]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[170]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_04_l_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[171]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.translateX" "SnorkyElephantRN.placeHolderList[172]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.translateY" "SnorkyElephantRN.placeHolderList[173]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.translateZ" "SnorkyElephantRN.placeHolderList[174]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.visibility" "SnorkyElephantRN.placeHolderList[175]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.rotateX" "SnorkyElephantRN.placeHolderList[176]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.rotateY" "SnorkyElephantRN.placeHolderList[177]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.rotateZ" "SnorkyElephantRN.placeHolderList[178]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.scaleX" "SnorkyElephantRN.placeHolderList[179]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.scaleY" "SnorkyElephantRN.placeHolderList[180]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Geometry.scaleZ" "SnorkyElephantRN.placeHolderList[181]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.translateX" "SnorkyElephantRN.placeHolderList[182]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.translateY" "SnorkyElephantRN.placeHolderList[183]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.translateZ" "SnorkyElephantRN.placeHolderList[184]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.visibility" "SnorkyElephantRN.placeHolderList[185]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.rotateX" "SnorkyElephantRN.placeHolderList[186]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.rotateY" "SnorkyElephantRN.placeHolderList[187]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.rotateZ" "SnorkyElephantRN.placeHolderList[188]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.scaleX" "SnorkyElephantRN.placeHolderList[189]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.scaleY" "SnorkyElephantRN.placeHolderList[190]" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Deformers.scaleZ" "SnorkyElephantRN.placeHolderList[191]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "D2BEE937-A140-740D-18A6-6491BCC56558";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 122.68688847216724 4 122.68688846635061
		 6 122.68688847216724 7 115.58682799257362 25 -60.653338981662316;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 -9.6494836807250977 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 -173.69075012207031 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "2A52DA13-EA43-91DB-28D1-6A82F01CAC87";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 109.41973085075867 4 109.41973085075867
		 6 109.41973085075867 7 109.41973085075867 25 109.41973085075867;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "54435AE0-E94C-6EB4-DA9A-68B24495EB2B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -134.7948347766683 4 -134.7948347766683
		 6 -134.7948347766683 7 -134.7948347766683 25 -134.7948347766683;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "8A0FE2BC-1845-AA4B-74E4-4AA6E279170C";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 6 1 7 1 25 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "CEC2F119-6240-1FBD-6AC1-77BA70E9B6C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 6 0 7 0 25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "F25A4DCA-804A-F501-EBF1-74ABEE54E902";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 32.078154870537318 4 32.078154870537318
		 6 32.078154870537318 7 32.078154870537318 25 32.078154870537318;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "0CB9BCFB-9E4B-E82E-864C-BA911E2374B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 6 0 7 0 25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "029F130B-CC4B-3CEA-B4BD-8F8802BA48CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 6 0 7 0 25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "73036B65-F940-1BA0-46FB-CBB896DFC3E3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 6 1 7 1 25 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "F9533710-B442-642F-59C6-15A4FAD42442";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 6 1 7 1 25 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "AF41092B-1A40-D61E-A083-1D863E5BFC86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 6 1 7 1 25 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "E966F1AF-6F41-EFEA-4002-7E907C8D7147";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 6 1 7 1 25 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_BellpFlopCtrl";
	rename -uid "D5DBBB72-C74D-4B73-C5BF-199F438DFEAC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 6 1 7 1 25 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.125 0.041666656732559204 0.75;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.125 0.75 0.75;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "8B8B3C42-BC45-7C20-535B-80ADECDFAE1C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 13 0 14 0 15 0 16 0 19 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "1A1DA548-FB4A-E314-6DD6-E294BACF899D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 47.165185043841127 13 0 14 -14.424723089423647
		 15 -25.957377640986902 16 -33.069665760073562 19 44.608434848654625;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "C230A225-2C44-0DFB-45B1-0CBF5CED3B7D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 13 0 14 0 15 0 16 0 19 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateX";
	rename -uid "4E3938C3-D142-4B76-15E8-A9BE4AF06F64";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 13 0 15 0 16 0 18 0 19 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateY";
	rename -uid "C7EA67DD-E442-22F6-1F49-659866B92C5B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 38.842149444452836 13 0 15 -15.158060041750682
		 16 -9.8061311630165182 18 -15.498635030329982 19 2.6812291591748436;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateZ";
	rename -uid "0A58D687-364E-F85D-1168-D0972AED2B3B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 13 0 15 0 16 0 18 0 19 0;
createNode animCurveTU -n "Fk_leg_03_r_jnt_ctrl_followRotate";
	rename -uid "FC75D4E8-714D-79D3-7661-0D87359FFFBE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 13 0 15 0 16 0 18 0 19 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateX";
	rename -uid "64D9C7BB-C94B-5F88-E3AF-C5A3781F4CA6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 13 0
		 14 0 15 0 16 0 17 0 19 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateY";
	rename -uid "C409ABA0-BF45-D211-2FE2-3E84A4FF773B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -1.820685406811323 3 -8.0782829183650176
		 4 -10.698361662359254 5 -8.1025214422027432 7 14.812027986476519 8 1.9191207026693948
		 9 -7.3004643789647607 10 -11.965372172078121 13 0 14 3.9286230749728963 15 17.065207836702616
		 16 24.61880669248961 17 15.006033482356237 19 21.692668156354252;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateZ";
	rename -uid "202DD8DD-184A-E9C4-1DD4-9B85CA91C3FB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 13 0
		 14 0 15 0 16 0 17 0 19 0;
createNode animCurveTU -n "Fk_leg_04_r_jnt_ctrl_followRotate";
	rename -uid "1DB6BDF5-4043-0C7B-5E7A-6C9A18DC109D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 13 1
		 14 1 15 1 16 1 17 1 19 1;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "854BE3B1-6542-E431-E2F1-6C9856E7B631";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 4.872459395520881 16 11.27349527545681
		 19 -15.322702709943115;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "9A2F3985-8147-5468-5DA2-70BB4689F207";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 16 0 19 0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "48C73DE1-234B-7CAE-A72F-7CB4F482F509";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 16 0 19 0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "0255D2FC-6E46-48FC-508E-DD8BD4020B54";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 16 0 19 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "B9EAD131-7A4D-3B71-C43B-39A848542D18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 7 0 19 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "D31816A1-6249-DE5C-0DC8-56A3EE7AA489";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 7 -19.059066183568177 19 -29.268403892915195;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "DB44E35A-5741-7A13-A68B-E1AE4207E9EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 7 0 19 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateX";
	rename -uid "9DAECF73-7343-A456-4E56-4E9906B50283";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 8 0 9 0 10 0 13 0 16 0 19 0 21 0
		 23 0 24 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "78335EC3-7643-E8FB-FE58-16A91D55A5CE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 -3.5147359266775924 8 -10.790769328686542
		 9 -3.5359323895519088 10 3.0798133525478368 13 53.143606870454882 16 2.8435700461777484
		 19 -23.422356508806406 21 -19.257240413943627 23 -19.257240413943627 24 -22.727408048671577;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "0E0BFD24-2F47-0A52-DD9A-F5BD29522426";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 8 0 9 0 10 0 13 0 16 0 19 0 21 0
		 23 0 24 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "7E29376F-9B46-4EA2-1D4C-3F96D6A78C3E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 8 0 9 0 10 0 13 0 16 0 19 0 21 0
		 23 0 24 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.083333313465118408 0.041666686534881592;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateX";
	rename -uid "CB77952D-CD47-3B66-E586-C09A2E300DDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 10 0 11 0 12 0 19 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateY";
	rename -uid "2AC20680-AE4C-910C-455B-1FBF50301F9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 -4.5486773361020907 10 -11.994075179784794
		 11 -10.784597131420171 12 -19.749772398284243 19 27.629643088012077;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateZ";
	rename -uid "D66CF471-DF48-90FB-C2FD-5780249BD066";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 10 0 11 0 12 0 19 0;
createNode animCurveTU -n "Fk_leg_04_l_jnt_ctrl_followRotate";
	rename -uid "D642D5A9-874E-53B4-8DB3-338F97291C86";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 10 1 11 1 12 1 19 1;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "52CC40FC-DB4D-B2A1-7516-0090CEB2487C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 20 -1.9234520085734543;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "752ABDD6-8F41-222A-9044-D19BE5F14A18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 20 0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "C0815E12-F04C-CA95-E45F-268E95920636";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 20 0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "CB5A8640-9340-0EED-B738-C489E554371B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 20 0;
createNode animCurveTL -n "Controls_translateX";
	rename -uid "320EE68C-2E45-A3FA-2466-16997A68C711";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Controls_translateY";
	rename -uid "8721AEE3-B64A-2674-04DA-87AC15757B64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Controls_translateZ";
	rename -uid "D70D18B5-B145-E574-F9DC-949BB3380A91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Deformers_translateX";
	rename -uid "94C86C1E-FD44-49C2-7BBA-0C8D4211014F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Deformers_translateY";
	rename -uid "9DC8F940-AE42-7AB1-622E-F1A0BB72B487";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Deformers_translateZ";
	rename -uid "11E7E03C-6B4D-8C65-028B-30AC946194FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Geometry_translateX";
	rename -uid "3EEA6F86-2B4E-86C6-BB93-38886EF1FC29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Geometry_translateY";
	rename -uid "4A4D7919-C24A-27EB-8595-C49AC5BFC6D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Geometry_translateZ";
	rename -uid "D0AFE213-EB4D-E0E7-9F4E-FC9FE3D74884";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Skeletons_translateX";
	rename -uid "8B2FD3B4-D546-17A2-0A77-DFAB32D2403E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 21.994820665288763;
createNode animCurveTL -n "Skeletons_translateY";
	rename -uid "0A262EA0-CB42-F61F-3335-08AFF958905C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 10.777462125991498;
createNode animCurveTL -n "Skeletons_translateZ";
	rename -uid "3B2CC5C8-8B49-9DC4-AE81-3BB9F2298072";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Skeletons_visibility";
	rename -uid "34535B4E-1D40-768C-1430-89AC0C1A5715";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Skeletons_rotateX";
	rename -uid "1A107FA7-5749-BD94-873F-CDBBB44914F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Skeletons_rotateY";
	rename -uid "5F117271-E045-33F8-28AC-54853BB33782";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Skeletons_rotateZ";
	rename -uid "FFDD11D5-7445-CE27-C7F1-3399A47015F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Skeletons_scaleX";
	rename -uid "312199C5-DD49-F3B0-F831-9D8B59C6EBCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Skeletons_scaleY";
	rename -uid "361F1647-0F40-FC87-A5D5-93B2F97DAA78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Skeletons_scaleZ";
	rename -uid "50F307FE-E44E-9755-D249-F1AB56FD4A4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Controls_visibility";
	rename -uid "6CFB3693-D049-87BC-B146-F98CD31B8C7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Controls_rotateX";
	rename -uid "189DBC28-5348-6706-BBEA-ED8CF346F281";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Controls_rotateY";
	rename -uid "D0C66139-AD47-B6F9-260D-BA81D2CF590F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Controls_rotateZ";
	rename -uid "26F1CA6C-1E4B-6ADE-F53C-6F800D36DAC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Controls_scaleX";
	rename -uid "F6D174AE-2B4F-451F-F4DE-CB85E38306B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Controls_scaleY";
	rename -uid "B0788757-9548-0F78-C5E9-21A16E5F86CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Controls_scaleZ";
	rename -uid "61F36369-DB4D-0AE7-9A0F-48A9AE741CC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Geometry_visibility";
	rename -uid "B4CE3D77-1547-C571-48B2-D28FD7583BEB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Geometry_rotateX";
	rename -uid "A97E9834-BB4A-DAAB-5400-3787B961E4EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Geometry_rotateY";
	rename -uid "0F95710A-354E-AD76-3050-61B1B6CD3CD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Geometry_rotateZ";
	rename -uid "6EA53CAD-AB4C-E3D7-9BE2-B088DEEE9F53";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Geometry_scaleX";
	rename -uid "AA0325C3-734A-D65A-D6DE-A2B6C55AD570";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Geometry_scaleY";
	rename -uid "58FBE281-4D4B-4D2F-5ACA-F08AEA612AAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Geometry_scaleZ";
	rename -uid "AE2C1E9A-DD45-B67E-1184-A384281A8542";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Deformers_visibility";
	rename -uid "2ADF1F13-104C-B79D-402F-09A1B881377B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Deformers_rotateX";
	rename -uid "F4E44E0B-7841-FFD3-9D0D-99A5D0F90D54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Deformers_rotateY";
	rename -uid "E9D770D7-C248-B738-65ED-889A5D5BD2CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Deformers_rotateZ";
	rename -uid "A41A16D8-7E43-3CC0-AEE0-C7A65393564B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Deformers_scaleX";
	rename -uid "39C8AAD0-A54A-38E2-26C9-C9A906BE66E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Deformers_scaleY";
	rename -uid "C3798993-7245-D5BD-69BA-B8BCB51F6537";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Deformers_scaleZ";
	rename -uid "636664E6-CF42-DF24-985A-8E8172BC99DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "B43188A7-584D-114E-6CD0-79B34613E53E";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "105D2100-3F47-D14C-2197-AF994E18129A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "6B6ADC09-2040-CF11-9677-F1AADC5A61D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 -7.5643739863927673;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "C63B4C6B-524C-8A04-DB8A-57BC556E7CA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "Rk_leg_01_r_jnt_visibility";
	rename -uid "AF2F87BF-3E49-5751-C72E-80BCD5CD62FD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "9C3B2E0A-F041-7121-275A-26ACE01FCF38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 -6.8486178247606802;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "DF66D7B5-3C43-BA66-4D5A-C18B172412B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 -0.4000805986410132;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "128470C5-C346-D48A-4056-E3BCA19FFFFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 21.994799999999998;
createNode animCurveTU -n "Rk_leg_01_r_jnt_scaleX";
	rename -uid "D666F0D0-1A49-DAF6-FD8E-5E896F33F6DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Rk_leg_01_r_jnt_scaleY";
	rename -uid "3D7AF7AA-1941-52DD-D3C8-5AAB57035963";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Rk_leg_01_r_jnt_scaleZ";
	rename -uid "E0268ECC-4644-AF98-1A4E-9D921E23CB57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Rk_leg_01_r_jnt_blendParent1";
	rename -uid "3C3686DC-944A-A021-A631-128C1CB9D7EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "E58C62FE-E24E-EF2A-1619-37A6B9391E88";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -7.9731204875303569e-15 14 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "11BF9DA8-3F40-4E52-B0B9-CD9EE9D569E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.33041108839205435 14 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "9B225AB7-DF45-AC09-0BD1-D6B91E2A0CFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3093439078266196e-14 14 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "75492035-3D44-CAF1-85A3-8998ADC03F20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "7171B9E7-6D4D-82F2-073A-BB93920893E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "876CA78D-D642-ACF1-F5F3-FDB2920BB956";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "torso_ctrl_CooshieButt";
	rename -uid "EF948FCF-504D-681E-2F54-0D8352D63770";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "75755F11-AE47-2625-C6CC-66B96E90F9FE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  13 0 16 0 19 0 20 0 21 0 22 0 23 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.041666626930236816 0.125 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.041666626930236816 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816 0.041666626930236816;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "F80877C1-774F-D693-70BA-B7B9BA4E8A1E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  13 6.3396075887039371 16 32.827374720249864
		 19 28.358884495578931 20 14.360668343237261 21 6.3324400810606623 22 0.33497338107572089
		 23 8.7565432114475303;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.041666626930236816 0.125 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816;
	setAttr -s 7 ".kiy[1:6]"  0 -0.23396959900856018 -0.19221685826778412 
		-0.122397281229496 0 0;
	setAttr -s 7 ".kox[1:6]"  0.041666626930236816 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816 0.041666626930236816;
	setAttr -s 7 ".koy[1:6]"  0 -0.077989794313907623 -0.19221712648868561 
		-0.122397281229496 0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "7C05644A-9643-7C73-F084-2EB4DE909EE0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  13 0 16 0 19 0 20 0 21 0 22 0 23 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.041666626930236816 0.125 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.041666626930236816 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816 0.041666626930236816;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D476CEA-FA42-2EAC-FA10-AEACF3ABCF24";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 0\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1204\n                -height 844\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 0\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1204\n            -height 844\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n"
		+ "            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 0\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1204\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 0\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1204\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A01ED00-A547-6C08-D6DA-BBA2691E8BAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "529A58ED-E848-2286-0671-B8B358DDC647";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  7 0 10 14.43667315335159 13 -0.11396661023543488
		 16 14.43667315335159 19 0 25 -0.11396661023543488;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.125 0.12499998509883881 0.12500002980232239 
		0.12499998509883881 0.125 0.25000002980232239;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 0.25000002980232239 0.125 0.25000002980232239 
		0.125 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "1EDBB4F2-FB4C-2C4E-3661-E7947AF2B057";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.125 0.12499998509883881 0.12500002980232239 
		0.12499998509883881 0.125 0.25000002980232239;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 0.25000002980232239 0.125 0.25000002980232239 
		0.125 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "C46C2E54-CF41-F913-11C2-409B7338690C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.125 0.12499998509883881 0.12500002980232239 
		0.12499998509883881 0.125 0.25000002980232239;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 0.25000002980232239 0.125 0.25000002980232239 
		0.125 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "spine_01_ctrl_translateX";
	rename -uid "60B50747-EE4C-D5E5-B26C-94A7E187A3E6";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.125 0.12499998509883881 0.12500002980232239 
		0.12499998509883881 0.125 0.25000002980232239;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 0.25000002980232239 0.125 0.25000002980232239 
		0.125 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "spine_01_ctrl_translateY";
	rename -uid "0F00C472-E249-4C54-6195-E6A8BA04C341";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.125 0.12499998509883881 0.12500002980232239 
		0.12499998509883881 0.125 0.25000002980232239;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 0.25000002980232239 0.125 0.25000002980232239 
		0.125 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "spine_01_ctrl_translateZ";
	rename -uid "7C49151C-1C4C-AE51-661D-DEB4285B9F13";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.125 0.12499998509883881 0.12500002980232239 
		0.12499998509883881 0.125 0.25000002980232239;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 0.25000002980232239 0.125 0.25000002980232239 
		0.125 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "B3FAA14F-1846-2EBB-B7F4-E38AC91FBC20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 11.661647270391096;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "7652245A-9E4C-E8BA-34E5-4CAE0426958E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 12.999999999987653;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "4FA47E28-2941-04DA-BD24-3B93FD12328C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.0401352091545915e-16;
createNode animCurveTU -n "persp_visibility";
	rename -uid "A54CC87D-344D-76B8-BB18-8C94380D71B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "persp_translateX";
	rename -uid "9AD59C1D-D349-4802-1AB3-B680AD38F126";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 245.75165484085267;
createNode animCurveTL -n "persp_translateY";
	rename -uid "A754C37A-EB4F-7704-890C-91A0E6321E2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 191.14232807525681;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "0FEB3E6F-D14B-6E55-EF6E-83A2977BA46A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 109.49557435170647;
createNode animCurveTU -n "persp_scaleX";
	rename -uid "D10FB073-0544-2C6D-C2D0-5AB84EB8C7D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "persp_scaleY";
	rename -uid "1C9067D4-E242-F0AE-E71D-149CE3E24759";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "persp_scaleZ";
	rename -uid "59332531-9344-94F3-8A59-2EAFB2805195";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "ECB00B6C-4A46-A74C-5E72-2EB91EFB1E6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 11 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "E7D62DFB-0142-66D4-AC3D-D9A309E2D14F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -50.40551560674097 11 -106.9899926258732;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "DF8F0232-B042-F80B-AB55-0D8EFE6A6A94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 11 0;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "403446A3-354D-EF1D-C1C5-2B96FD78B137";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 11 1;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "B5F1AC14-7F46-C198-C0C7-9D8F54C52390";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 0 11 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "30659241-7141-4984-1F3E-398ADDDA35F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 0 11 -25.308317117740568;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "FB0C680E-AF41-3F52-843F-6A8040CA3C9D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 0 11 0;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "B34A061B-3A4C-4714-28E7-16BBC15096C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 1 11 1;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "60F3CF4B-4D47-60AF-1D0E-90A6886878DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 11 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "1986DC91-9E48-358E-4297-F9B8E6F2ECEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -52.199383308547688 11 -88.50378423898124;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "A1A2896E-3344-C160-C6B7-E5840E1D45AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 11 0;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "5853C282-FB40-8D05-DA0F-62BE8D56D9FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 11 1;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "AA3E5FF1-A94B-BCDD-7B04-D493A1F10B7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 0 11 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "348D6361-3F42-B026-989A-BC8765FCC1AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 0 11 -31.697873350463571;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "AB59C92E-5442-632E-8621-0089AF5CF04D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 0 11 0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "5E296D20-134C-CA78-9671-5796697D28EC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  10 1 11 1;
createNode animCurveTA -n "IK_Trunk_02_ctrl_rotateX";
	rename -uid "1ED2C4E4-B841-16AF-6D93-47895968324B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 0;
createNode animCurveTA -n "IK_Trunk_02_ctrl_rotateY";
	rename -uid "25558B9A-1F49-5AAE-D948-23ADB3AAB03C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 0;
createNode animCurveTA -n "IK_Trunk_02_ctrl_rotateZ";
	rename -uid "16B66442-A54D-4A71-FCE5-40911B1F15DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateX";
	rename -uid "FF8B412F-F04F-5678-7411-56A52C6125F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 2.8968821003613781;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateY";
	rename -uid "C3931F13-5D46-E76F-8A8B-768D3D3F2944";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 1.3162734736903217;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateZ";
	rename -uid "A76EBBB3-1540-91EC-156A-438BA3B8290B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 5.1129581211571864;
createNode pairBlend -n "pairBlend2";
	rename -uid "D81899A1-494B-D388-CA27-D5801AB8D3BC";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "02A29ED2-044E-D1EA-7EE3-85AF7257B938";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  9 -0.47953991916551786;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "E0BE76A2-CC4B-77CE-60D5-8BA3F17BF5AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  9 -1.7379057979480166;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "B8156B97-A44D-1FEC-48BC-6F882F72FD27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  9 -17.86309114000656;
createNode animCurveTU -n "Fk_clavical_l_jnt_visibility";
	rename -uid "80D612A3-7542-8EBA-E10F-2CB70C4680F8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "690AF73E-B140-EB54-2E9C-65BC67E9CD8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  9 -0.29924872216549114;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "3060194A-7C42-ABE1-94DC-B6A29116D999";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  9 -8.0525983224156956;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "B75A3893-2744-1DA4-A025-828894F55F7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  9 2.135268128451226;
createNode animCurveTU -n "Fk_clavical_l_jnt_blendParent1";
	rename -uid "ECD4C938-A845-9821-C8C9-2E9E56606EB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  9 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateX";
	rename -uid "07AB0D96-DB42-20EB-DF4B-49B82E86428B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 2.8461715734057691 10 4.6934057910900453;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateY";
	rename -uid "81C9198B-764A-01DB-14EC-1788375FF0CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 1.2932318312775848 10 2.1325705810761564;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateZ";
	rename -uid "E1BEF73E-0543-5473-852F-69B89574BE42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 5.0234547200373152 10 8.283798381869504;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateX";
	rename -uid "3288A5AF-1E4B-D14B-5F46-D8B341507B6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 0;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateY";
	rename -uid "D52C5D8F-844C-61DE-780C-1B98D559ABB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 0;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateZ";
	rename -uid "1C3AC0D9-6145-33CC-F445-ADB31606AAFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 10 0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateX";
	rename -uid "AED3C724-6544-8191-F2CC-9EB66C62B2D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 5.0352787867941453;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateY";
	rename -uid "42AA0FB1-FB4F-C5A4-47C0-26BCDCFB88EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 0.94519657442547522;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateZ";
	rename -uid "8FB5E93D-2849-6EE2-E29A-F483529582D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 9.1281679712421138;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateX";
	rename -uid "42E2E20A-FB47-67BB-0DC9-AEA65EDBC415";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 12.07009174573705 12 12.07009174573705;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateY";
	rename -uid "1E041B66-9547-BDD1-A580-1DA3568F9F0D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 0;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateZ";
	rename -uid "12AA2457-CC49-604C-75E1-9EB22758C28B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 0;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateX";
	rename -uid "E54BCB9E-F44A-A8F0-CAEE-8EA25D204A31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 13 4.548849522066031;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateY";
	rename -uid "32DD8E72-AA48-43A8-CF69-959C2563D625";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 13 -0.01649044026771013;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateZ";
	rename -uid "6475E73A-3448-5E74-B15A-3A9E0AEA8C15";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 13 8.2904227968770385;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateX";
	rename -uid "6007EAD3-2147-A1D0-A372-D0B16C25A647";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 13 0;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateY";
	rename -uid "69A7B28C-FF43-37C8-46EE-86AEFF657B7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 13 0;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateZ";
	rename -uid "5FAB15C9-6841-8123-966F-F68E98EC73E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 13 0;
createNode animCurveTL -n "BottomMouth_right_ctrl_translateX";
	rename -uid "A16177F7-DA4E-D8FA-EF8C-07B3E44D2D3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.58838759077038305;
createNode animCurveTL -n "BottomMouth_right_ctrl_translateY";
	rename -uid "199F1455-5C48-E96C-EDD7-C4B2DBCD35D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.0213755637593049;
createNode animCurveTL -n "BottomMouth_right_ctrl_translateZ";
	rename -uid "8CF93658-154E-0B53-E665-9BB27F32690B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.0589322144905723e-15;
createNode animCurveTA -n "BottomMouth_right_ctrl_rotateX";
	rename -uid "A7EFB740-8642-8313-0549-298443604AA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BottomMouth_right_ctrl_rotateY";
	rename -uid "04AC52B4-DC4D-D59E-BE4E-6686B2E00B70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BottomMouth_right_ctrl_rotateZ";
	rename -uid "3029A858-4B40-D111-E081-6D952F2AF008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TopMouth_corner_r_ctrl_translateX";
	rename -uid "AD157B56-3A40-D80A-E750-288323E730C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.2480483004659613e-16;
createNode animCurveTL -n "TopMouth_corner_r_ctrl_translateY";
	rename -uid "F237DA42-BE4D-F938-8440-72B8C6F3C338";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.0019457518420722;
createNode animCurveTL -n "TopMouth_corner_r_ctrl_translateZ";
	rename -uid "9DB1594B-5C40-356E-C98F-6487721FFEA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.1453792708787082e-16;
createNode animCurveTL -n "middleBro_ctrl_translateX";
	rename -uid "A70AAAF2-104A-A92E-7BA8-FEB22B206AA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.9621232514750325e-14;
createNode animCurveTL -n "middleBro_ctrl_translateY";
	rename -uid "09CFF78D-7A4A-8906-0657-B38CAB1DDA5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.9541383857648498;
createNode animCurveTL -n "middleBro_ctrl_translateZ";
	rename -uid "83BCD4C8-4F46-6990-9A13-759EF4BE2F6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.3301783505282427e-14;
createNode animCurveTA -n "middleBro_ctrl_rotateZ";
	rename -uid "ED3F03C5-6548-9FEE-2B10-45AAFC293BA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "25A765A1-3F41-17F3-3303-9C892F685EDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 50.70302550491116;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "C8B7DF21-BB4F-D39F-D644-2582F8A2FD34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 42.341345489546342;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "79CC10DC-5045-AD20-6666-6D94697C59D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.21834576317973337;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "430CF624-064B-0D1D-5304-0C8160C87257";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 13.78302910316919;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "F184058A-594E-EB99-FBE0-2CB4E8A92D4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 43.130700174098742;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "6982D522-CC40-54E4-5BB8-46B1BB7775CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.9374006204454362;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 253 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 58 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 60 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 26 ".r";
select -ne :lightList1;
	setAttr -s 10 ".l";
select -ne :defaultTextureList1;
	setAttr -s 49 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 10 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Skeletons_translateX.o" "SnorkyElephantRN.phl[1]";
connectAttr "Skeletons_translateY.o" "SnorkyElephantRN.phl[2]";
connectAttr "Skeletons_translateZ.o" "SnorkyElephantRN.phl[3]";
connectAttr "Skeletons_visibility.o" "SnorkyElephantRN.phl[4]";
connectAttr "Skeletons_rotateX.o" "SnorkyElephantRN.phl[5]";
connectAttr "Skeletons_rotateY.o" "SnorkyElephantRN.phl[6]";
connectAttr "Skeletons_rotateZ.o" "SnorkyElephantRN.phl[7]";
connectAttr "Skeletons_scaleX.o" "SnorkyElephantRN.phl[8]";
connectAttr "Skeletons_scaleY.o" "SnorkyElephantRN.phl[9]";
connectAttr "Skeletons_scaleZ.o" "SnorkyElephantRN.phl[10]";
connectAttr "pairBlend2.otx" "SnorkyElephantRN.phl[11]";
connectAttr "pairBlend2.oty" "SnorkyElephantRN.phl[12]";
connectAttr "pairBlend2.otz" "SnorkyElephantRN.phl[13]";
connectAttr "pairBlend2.orx" "SnorkyElephantRN.phl[14]";
connectAttr "pairBlend2.ory" "SnorkyElephantRN.phl[15]";
connectAttr "pairBlend2.orz" "SnorkyElephantRN.phl[16]";
connectAttr "SnorkyElephantRN.phl[17]" "pairBlend2.w";
connectAttr "Fk_clavical_l_jnt_blendParent1.o" "SnorkyElephantRN.phl[18]";
connectAttr "Fk_clavical_l_jnt_visibility.o" "SnorkyElephantRN.phl[19]";
connectAttr "SnorkyElephantRN.phl[20]" "pairBlend2.itx2";
connectAttr "SnorkyElephantRN.phl[21]" "pairBlend2.ity2";
connectAttr "SnorkyElephantRN.phl[22]" "pairBlend2.itz2";
connectAttr "SnorkyElephantRN.phl[23]" "pairBlend2.irx2";
connectAttr "SnorkyElephantRN.phl[24]" "pairBlend2.iry2";
connectAttr "SnorkyElephantRN.phl[25]" "pairBlend2.irz2";
connectAttr "pairBlend1.otx" "SnorkyElephantRN.phl[26]";
connectAttr "pairBlend1.oty" "SnorkyElephantRN.phl[27]";
connectAttr "pairBlend1.otz" "SnorkyElephantRN.phl[28]";
connectAttr "pairBlend1.orx" "SnorkyElephantRN.phl[29]";
connectAttr "pairBlend1.ory" "SnorkyElephantRN.phl[30]";
connectAttr "pairBlend1.orz" "SnorkyElephantRN.phl[31]";
connectAttr "Rk_leg_01_r_jnt_scaleX.o" "SnorkyElephantRN.phl[32]";
connectAttr "Rk_leg_01_r_jnt_scaleY.o" "SnorkyElephantRN.phl[33]";
connectAttr "Rk_leg_01_r_jnt_scaleZ.o" "SnorkyElephantRN.phl[34]";
connectAttr "SnorkyElephantRN.phl[35]" "pairBlend1.w";
connectAttr "Rk_leg_01_r_jnt_blendParent1.o" "SnorkyElephantRN.phl[36]";
connectAttr "Rk_leg_01_r_jnt_visibility.o" "SnorkyElephantRN.phl[37]";
connectAttr "SnorkyElephantRN.phl[38]" "pairBlend1.itx2";
connectAttr "SnorkyElephantRN.phl[39]" "pairBlend1.ity2";
connectAttr "SnorkyElephantRN.phl[40]" "pairBlend1.itz2";
connectAttr "SnorkyElephantRN.phl[41]" "pairBlend1.irx2";
connectAttr "SnorkyElephantRN.phl[42]" "pairBlend1.iry2";
connectAttr "SnorkyElephantRN.phl[43]" "pairBlend1.irz2";
connectAttr "Controls_translateX.o" "SnorkyElephantRN.phl[44]";
connectAttr "Controls_translateY.o" "SnorkyElephantRN.phl[45]";
connectAttr "Controls_translateZ.o" "SnorkyElephantRN.phl[46]";
connectAttr "Controls_visibility.o" "SnorkyElephantRN.phl[47]";
connectAttr "Controls_rotateX.o" "SnorkyElephantRN.phl[48]";
connectAttr "Controls_rotateY.o" "SnorkyElephantRN.phl[49]";
connectAttr "Controls_rotateZ.o" "SnorkyElephantRN.phl[50]";
connectAttr "Controls_scaleX.o" "SnorkyElephantRN.phl[51]";
connectAttr "Controls_scaleY.o" "SnorkyElephantRN.phl[52]";
connectAttr "Controls_scaleZ.o" "SnorkyElephantRN.phl[53]";
connectAttr "Transform_ctrl_FkIkTrunkSwitch.o" "SnorkyElephantRN.phl[54]";
connectAttr "Transform_ctrl_FkIkLeftLegSwitch.o" "SnorkyElephantRN.phl[55]";
connectAttr "Transform_ctrl_FkIkRightLegSwitch.o" "SnorkyElephantRN.phl[56]";
connectAttr "Transform_ctrl_FkIkLeftArmSwitch.o" "SnorkyElephantRN.phl[57]";
connectAttr "Transform_ctrl_FkIkRightArmSwitch.o" "SnorkyElephantRN.phl[58]";
connectAttr "Transform_ctrl_BellpFlopCtrl.o" "SnorkyElephantRN.phl[59]";
connectAttr "Transform_ctrl_translateY.o" "SnorkyElephantRN.phl[60]";
connectAttr "Transform_ctrl_translateX.o" "SnorkyElephantRN.phl[61]";
connectAttr "Transform_ctrl_translateZ.o" "SnorkyElephantRN.phl[62]";
connectAttr "Transform_ctrl_rotateY.o" "SnorkyElephantRN.phl[63]";
connectAttr "Transform_ctrl_rotateX.o" "SnorkyElephantRN.phl[64]";
connectAttr "Transform_ctrl_rotateZ.o" "SnorkyElephantRN.phl[65]";
connectAttr "Transform_ctrl_visibility.o" "SnorkyElephantRN.phl[66]";
connectAttr "torso_ctrl_CooshieButt.o" "SnorkyElephantRN.phl[67]";
connectAttr "torso_ctrl_translateX.o" "SnorkyElephantRN.phl[68]";
connectAttr "torso_ctrl_translateY.o" "SnorkyElephantRN.phl[69]";
connectAttr "torso_ctrl_translateZ.o" "SnorkyElephantRN.phl[70]";
connectAttr "torso_ctrl_rotateX.o" "SnorkyElephantRN.phl[71]";
connectAttr "torso_ctrl_rotateY.o" "SnorkyElephantRN.phl[72]";
connectAttr "torso_ctrl_rotateZ.o" "SnorkyElephantRN.phl[73]";
connectAttr "hip_r_ctrl_rotateX.o" "SnorkyElephantRN.phl[74]";
connectAttr "hip_r_ctrl_rotateY.o" "SnorkyElephantRN.phl[75]";
connectAttr "hip_r_ctrl_rotateZ.o" "SnorkyElephantRN.phl[76]";
connectAttr "spine_01_ctrl_translateX.o" "SnorkyElephantRN.phl[77]";
connectAttr "spine_01_ctrl_translateZ.o" "SnorkyElephantRN.phl[78]";
connectAttr "spine_01_ctrl_translateY.o" "SnorkyElephantRN.phl[79]";
connectAttr "spine_01_ctrl_rotateX.o" "SnorkyElephantRN.phl[80]";
connectAttr "spine_01_ctrl_rotateY.o" "SnorkyElephantRN.phl[81]";
connectAttr "spine_01_ctrl_rotateZ.o" "SnorkyElephantRN.phl[82]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[83]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[84]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[85]";
connectAttr "ear_l_03_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[86]";
connectAttr "ear_l_03_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[87]";
connectAttr "ear_l_03_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[88]";
connectAttr "ear_l_03_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[89]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[90]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[91]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[92]";
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[93]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[94]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[95]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[96]";
connectAttr "ear_r_03_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[97]";
connectAttr "ear_r_03_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[98]";
connectAttr "ear_r_03_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[99]";
connectAttr "ear_r_03_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[100]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[101]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[102]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[103]";
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[104]";
connectAttr "IK_Trunk_02_ctrl_translateX.o" "SnorkyElephantRN.phl[105]";
connectAttr "IK_Trunk_02_ctrl_translateY.o" "SnorkyElephantRN.phl[106]";
connectAttr "IK_Trunk_02_ctrl_translateZ.o" "SnorkyElephantRN.phl[107]";
connectAttr "IK_Trunk_02_ctrl_rotateX.o" "SnorkyElephantRN.phl[108]";
connectAttr "IK_Trunk_02_ctrl_rotateY.o" "SnorkyElephantRN.phl[109]";
connectAttr "IK_Trunk_02_ctrl_rotateZ.o" "SnorkyElephantRN.phl[110]";
connectAttr "IK_Trunk_03_ctrl_translateX.o" "SnorkyElephantRN.phl[111]";
connectAttr "IK_Trunk_03_ctrl_translateY.o" "SnorkyElephantRN.phl[112]";
connectAttr "IK_Trunk_03_ctrl_translateZ.o" "SnorkyElephantRN.phl[113]";
connectAttr "IK_Trunk_03_ctrl_rotateX.o" "SnorkyElephantRN.phl[114]";
connectAttr "IK_Trunk_03_ctrl_rotateY.o" "SnorkyElephantRN.phl[115]";
connectAttr "IK_Trunk_03_ctrl_rotateZ.o" "SnorkyElephantRN.phl[116]";
connectAttr "IK_Trunk_04_ctrl_translateX.o" "SnorkyElephantRN.phl[117]";
connectAttr "IK_Trunk_04_ctrl_translateY.o" "SnorkyElephantRN.phl[118]";
connectAttr "IK_Trunk_04_ctrl_translateZ.o" "SnorkyElephantRN.phl[119]";
connectAttr "IK_Trunk_04_ctrl_rotateX.o" "SnorkyElephantRN.phl[120]";
connectAttr "IK_Trunk_04_ctrl_rotateY.o" "SnorkyElephantRN.phl[121]";
connectAttr "IK_Trunk_04_ctrl_rotateZ.o" "SnorkyElephantRN.phl[122]";
connectAttr "IK_Trunk_05_ctrl_translateX.o" "SnorkyElephantRN.phl[123]";
connectAttr "IK_Trunk_05_ctrl_translateY.o" "SnorkyElephantRN.phl[124]";
connectAttr "IK_Trunk_05_ctrl_translateZ.o" "SnorkyElephantRN.phl[125]";
connectAttr "IK_Trunk_05_ctrl_rotateX.o" "SnorkyElephantRN.phl[126]";
connectAttr "IK_Trunk_05_ctrl_rotateY.o" "SnorkyElephantRN.phl[127]";
connectAttr "IK_Trunk_05_ctrl_rotateZ.o" "SnorkyElephantRN.phl[128]";
connectAttr "BottomMouth_right_ctrl_translateX.o" "SnorkyElephantRN.phl[129]";
connectAttr "BottomMouth_right_ctrl_translateY.o" "SnorkyElephantRN.phl[130]";
connectAttr "BottomMouth_right_ctrl_translateZ.o" "SnorkyElephantRN.phl[131]";
connectAttr "BottomMouth_right_ctrl_rotateX.o" "SnorkyElephantRN.phl[132]";
connectAttr "BottomMouth_right_ctrl_rotateY.o" "SnorkyElephantRN.phl[133]";
connectAttr "BottomMouth_right_ctrl_rotateZ.o" "SnorkyElephantRN.phl[134]";
connectAttr "TopMouth_corner_r_ctrl_translateX.o" "SnorkyElephantRN.phl[135]";
connectAttr "TopMouth_corner_r_ctrl_translateY.o" "SnorkyElephantRN.phl[136]";
connectAttr "TopMouth_corner_r_ctrl_translateZ.o" "SnorkyElephantRN.phl[137]";
connectAttr "middleBro_ctrl_rotateZ.o" "SnorkyElephantRN.phl[138]";
connectAttr "middleBro_ctrl_translateX.o" "SnorkyElephantRN.phl[139]";
connectAttr "middleBro_ctrl_translateY.o" "SnorkyElephantRN.phl[140]";
connectAttr "middleBro_ctrl_translateZ.o" "SnorkyElephantRN.phl[141]";
connectAttr "leg_l_ctrl_ToeCtrls.o" "SnorkyElephantRN.phl[142]";
connectAttr "leg_l_ctrl_rotateX.o" "SnorkyElephantRN.phl[143]";
connectAttr "leg_l_ctrl_rotateY.o" "SnorkyElephantRN.phl[144]";
connectAttr "leg_l_ctrl_rotateZ.o" "SnorkyElephantRN.phl[145]";
connectAttr "leg_r_ctrl_ToeCtrls.o" "SnorkyElephantRN.phl[146]";
connectAttr "leg_r_ctrl_rotateX.o" "SnorkyElephantRN.phl[147]";
connectAttr "leg_r_ctrl_rotateY.o" "SnorkyElephantRN.phl[148]";
connectAttr "leg_r_ctrl_rotateZ.o" "SnorkyElephantRN.phl[149]";
connectAttr "Fk_leg_04_r_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[150]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[151]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[152]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[153]";
connectAttr "Fk_leg_03_r_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[154]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[155]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[156]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[157]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[158]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[159]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[160]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[161]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[162]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[163]";
connectAttr "Fk_leg_03_l_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[164]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[165]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[166]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[167]";
connectAttr "Fk_leg_04_l_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[168]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[169]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[170]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[171]";
connectAttr "Geometry_translateX.o" "SnorkyElephantRN.phl[172]";
connectAttr "Geometry_translateY.o" "SnorkyElephantRN.phl[173]";
connectAttr "Geometry_translateZ.o" "SnorkyElephantRN.phl[174]";
connectAttr "Geometry_visibility.o" "SnorkyElephantRN.phl[175]";
connectAttr "Geometry_rotateX.o" "SnorkyElephantRN.phl[176]";
connectAttr "Geometry_rotateY.o" "SnorkyElephantRN.phl[177]";
connectAttr "Geometry_rotateZ.o" "SnorkyElephantRN.phl[178]";
connectAttr "Geometry_scaleX.o" "SnorkyElephantRN.phl[179]";
connectAttr "Geometry_scaleY.o" "SnorkyElephantRN.phl[180]";
connectAttr "Geometry_scaleZ.o" "SnorkyElephantRN.phl[181]";
connectAttr "Deformers_translateX.o" "SnorkyElephantRN.phl[182]";
connectAttr "Deformers_translateY.o" "SnorkyElephantRN.phl[183]";
connectAttr "Deformers_translateZ.o" "SnorkyElephantRN.phl[184]";
connectAttr "Deformers_visibility.o" "SnorkyElephantRN.phl[185]";
connectAttr "Deformers_rotateX.o" "SnorkyElephantRN.phl[186]";
connectAttr "Deformers_rotateY.o" "SnorkyElephantRN.phl[187]";
connectAttr "Deformers_rotateZ.o" "SnorkyElephantRN.phl[188]";
connectAttr "Deformers_scaleX.o" "SnorkyElephantRN.phl[189]";
connectAttr "Deformers_scaleY.o" "SnorkyElephantRN.phl[190]";
connectAttr "Deformers_scaleZ.o" "SnorkyElephantRN.phl[191]";
connectAttr "persp_translateX.o" ":persp.tx";
connectAttr "persp_translateY.o" ":persp.ty";
connectAttr "persp_translateZ.o" ":persp.tz";
connectAttr "persp_visibility.o" ":persp.v";
connectAttr "persp_rotateX.o" ":persp.rx";
connectAttr "persp_rotateY.o" ":persp.ry";
connectAttr "persp_rotateZ.o" ":persp.rz";
connectAttr "persp_scaleX.o" ":persp.sx";
connectAttr "persp_scaleY.o" ":persp.sy";
connectAttr "persp_scaleZ.o" ":persp.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scn34Seq01_02.ma
