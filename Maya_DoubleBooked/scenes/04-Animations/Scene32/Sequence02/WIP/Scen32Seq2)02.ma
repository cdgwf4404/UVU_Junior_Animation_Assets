//Maya ASCII 2017 scene
//Name: Scen32Seq2)02.ma
//Last modified: Mon, Mar 06, 2017 11:24:18 PM
//Codeset: 1252
file -rdi 1 -ns "StageLayout_02" -rfn "StageLayout_02RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/StageLayout_02.ma";
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
file -rdi 1 -ns "Coyote_rig" -rfn "Coyote_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/03-Rigs/Coyote_rig.ma";
file -rdi 1 -ns "SnorkyElephant" -rfn "SnorkyElephantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/SnorkyElephant.ma";
file -rdi 1 -ns "GuitarRigGame" -rfn "GuitarRigGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/G/Guitar/03-Rigs/GuitarRigGame.ma";
file -r -ns "StageLayout_02" -dr 1 -rfn "StageLayout_02RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/StageLayout_02.ma";
file -r -ns "Coyote_rig" -dr 1 -rfn "Coyote_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/03-Rigs/Coyote_rig.ma";
file -r -ns "SnorkyElephant" -dr 1 -rfn "SnorkyElephantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/SnorkyElephant.ma";
file -r -ns "GuitarRigGame" -dr 1 -rfn "GuitarRigGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/singi/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/G/Guitar/03-Rigs/GuitarRigGame.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8CBA723A-4E6D-E9C4-C354-57908823D0C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 495.3398664402261 337.97356933533746 82.459336096266554 ;
	setAttr ".r" -type "double3" -30.338352053798687 -25506.599999998984 2.6672442018817768e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C52A1D0-4FAF-A2EA-9052-9E96248EE908";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 214.18080673310405;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 260.85183435485828 192.52515046820588 -0.056991500000000972 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8E23AB93-4F75-06FA-2A17-4ABFF8FAFCBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9392079A-4993-82B4-1BCA-D8A50A2A754D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FF9125A9-4151-FBAC-4F08-678AEA44E487";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02B46FAD-4484-7AC7-0DF3-2BAF6B3E2DAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DBC9A03B-4BFA-C6A4-0ADA-5F8EAD571C1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB2DE8D7-4F6F-B382-BC0B-31B59BFB95AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.068010075566754;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Scene_32_Shot_1_Sequences_1_Camera";
	rename -uid "A35B370F-4418-3FF7-476F-85BD2EC4BAFF";
createNode camera -n "Scene_32_Shot_1_Sequences_1_CameraShape" -p "Scene_32_Shot_1_Sequences_1_Camera";
	rename -uid "350361B0-48EB-4371-DC07-BCA3B75094B4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 490.80785816883611;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Scene_32_Shot_2_Sequence_2_Camera";
	rename -uid "6B159988-4CA1-DA2E-902A-3982D58A6125";
createNode camera -n "Scene_32_Shot_2_Sequence_2_CameraShape" -p "Scene_32_Shot_2_Sequence_2_Camera";
	rename -uid "19E430D9-4FE1-EF3B-4AC1-549A48F75A93";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 264.11379744421589;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDEC415C-406D-FF04-9CCC-8C8B3F269AA9";
	setAttr -s 287 ".lnk";
	setAttr -s 287 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "963E7DA5-4B1B-5C69-212D-35A20770AFCD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 4 0 1 2 3 ;
	setAttr -s 4 ".bspr";
	setAttr -s 4 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09DEEB85-4960-3C7A-BB94-8F8C932C42C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "702500B5-4A1F-37BB-9EA8-91847698D934";
createNode displayLayer -n "defaultLayer";
	rename -uid "9BDABBC0-4400-C42E-AF40-089138B8EB73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26D986F0-4AC3-459E-F46A-A18B42651813";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8846A21A-42FB-56EF-F34A-C0BA8CADFA83";
	setAttr ".g" yes;
createNode reference -n "StageLayout_02RN";
	rename -uid "173F8512-4523-4075-C95C-F6BAE56DF410";
	setAttr -s 41 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"StageLayout_02RN"
		"StageLayout_02RN" 0
		"StageLayout_02:Stage_UVsRN" 0
		"StageLayout_02:PianoRN" 0
		"StageLayout_02RN" 3
		2 "|StageLayout_02:Stage" "overrideDisplayType" " 2"
		2 "|StageLayout_02:Stage" "overrideEnabled" " 1"
		2 "|StageLayout_02:FloorLight|StageLayout_02:Floor_light_UV_04:polySurface1" 
		"rotate" " -type \"double3\" 0 -46.830014444780218 0"
		"StageLayout_02:Stage_UVsRN" 12
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch" 
		"translate" " -type \"double3\" -136901.41986307935 75766073.724540323 -161902591.36991912"
		
		2 "StageLayout_02:Stage_UVs:layer1" "displayType" " 1"
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.rotateY" 
		"StageLayout_02RN.placeHolderList[1]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.rotateX" 
		"StageLayout_02RN.placeHolderList[2]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.rotateZ" 
		"StageLayout_02RN.placeHolderList[3]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.visibility" 
		"StageLayout_02RN.placeHolderList[4]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.translateX" 
		"StageLayout_02RN.placeHolderList[5]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.translateY" 
		"StageLayout_02RN.placeHolderList[6]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.translateZ" 
		"StageLayout_02RN.placeHolderList[7]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.scaleX" 
		"StageLayout_02RN.placeHolderList[8]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.scaleY" 
		"StageLayout_02RN.placeHolderList[9]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11.scaleZ" 
		"StageLayout_02RN.placeHolderList[10]" ""
		"StageLayout_02:PianoRN" 58
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_Lid" 
		"rotate" " -type \"double3\" 0 0 -10.781213295265205"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_Lid" 
		"rotateX" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_Lid" 
		"rotateY" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_Lid" 
		"rotateZ" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"translateX" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"translateY" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"translateZ" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.781213295265207"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"rotateX" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"rotateY" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"rotateZ" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"minRotLimit" " -type \"double3\" 0 0 -23.62"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"maxRotLimit" " -type \"double3\" 0 0 9"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"minRotZLimitEnable" " 1"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"maxRotZLimitEnable" " 1"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl" 
		"FollowRotate" " -av -k 1 1"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"translate" " -type \"double3\" 379.39892044931537 -88.077168241225991 -4.261"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"translateX" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"translateY" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"translateZ" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -296.15999354752847"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"rotateX" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"rotateY" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"rotateZ" " -av"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl" 
		"FollowRotate" " -av -k 1 1"
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL" 
		"translate" " -type \"double3\" 173655844.07759061 112611406.67970346 -344562304.87029934"
		
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.translateX" 
		"StageLayout_02RN.placeHolderList[11]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.translateY" 
		"StageLayout_02RN.placeHolderList[12]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.translateZ" 
		"StageLayout_02RN.placeHolderList[13]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.visibility" 
		"StageLayout_02RN.placeHolderList[14]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.rotateX" 
		"StageLayout_02RN.placeHolderList[15]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.rotateY" 
		"StageLayout_02RN.placeHolderList[16]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.rotateZ" 
		"StageLayout_02RN.placeHolderList[17]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.scaleX" 
		"StageLayout_02RN.placeHolderList[18]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.scaleY" 
		"StageLayout_02RN.placeHolderList[19]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL.scaleZ" 
		"StageLayout_02RN.placeHolderList[20]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl.FollowRotate" 
		"StageLayout_02RN.placeHolderList[21]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl.translateX" 
		"StageLayout_02RN.placeHolderList[22]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl.translateY" 
		"StageLayout_02RN.placeHolderList[23]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl.translateZ" 
		"StageLayout_02RN.placeHolderList[24]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl.rotateX" 
		"StageLayout_02RN.placeHolderList[25]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl.rotateY" 
		"StageLayout_02RN.placeHolderList[26]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Lid_Ctrl_Group|StageLayout_02:Piano:Piano_Lid_Ctrl.rotateZ" 
		"StageLayout_02RN.placeHolderList[27]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl.FollowRotate" 
		"StageLayout_02RN.placeHolderList[28]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl.translateX" 
		"StageLayout_02RN.placeHolderList[29]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl.translateY" 
		"StageLayout_02RN.placeHolderList[30]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl.translateZ" 
		"StageLayout_02RN.placeHolderList[31]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl.rotateX" 
		"StageLayout_02RN.placeHolderList[32]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl.rotateY" 
		"StageLayout_02RN.placeHolderList[33]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Stand_Ctrl_Group|StageLayout_02:Piano:Piano_Stand_Ctrl.rotateZ" 
		"StageLayout_02RN.placeHolderList[34]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Body_Joint_Ctrl_Group|StageLayout_02:Piano:Piano_Body_Joint_Ctrl.FollowRotate" 
		"StageLayout_02RN.placeHolderList[35]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Body_Joint_Ctrl_Group|StageLayout_02:Piano:Piano_Body_Joint_Ctrl.translateX" 
		"StageLayout_02RN.placeHolderList[36]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Body_Joint_Ctrl_Group|StageLayout_02:Piano:Piano_Body_Joint_Ctrl.translateY" 
		"StageLayout_02RN.placeHolderList[37]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Body_Joint_Ctrl_Group|StageLayout_02:Piano:Piano_Body_Joint_Ctrl.translateZ" 
		"StageLayout_02RN.placeHolderList[38]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Body_Joint_Ctrl_Group|StageLayout_02:Piano:Piano_Body_Joint_Ctrl.rotateX" 
		"StageLayout_02RN.placeHolderList[39]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Body_Joint_Ctrl_Group|StageLayout_02:Piano:Piano_Body_Joint_Ctrl.rotateY" 
		"StageLayout_02RN.placeHolderList[40]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Transform|StageLayout_02:Piano:Piano_Transform_CTRL|StageLayout_02:Piano:Piano_Body_Joint_Ctrl_Group|StageLayout_02:Piano:Piano_Body_Joint_Ctrl.rotateZ" 
		"StageLayout_02RN.placeHolderList[41]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "95575420-4C12-EBD8-2A11-D8B16055FB80";
	setAttr -s 5 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "Coyote_rigRN";
	rename -uid "6FFF745E-4199-5E7D-3BCF-90A721695664";
	setAttr -s 779 ".phl";
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
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Coyote_rigRN"
		"Coyote_rigRN" 3
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl" 
		"View_Hair_Controls" " -av -k 1 1.9231889211407918"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl" 
		"View_Hair_Mesh" " -av -k 1 1.9231889211407918"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"Follow_Rotate" " -av -k 1 1.7507035969188252"
		"Coyote_rigRN" 1329
		1 |Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Coyote_Body_Mesh "notes" 
		"nts" " -ci 1 -dt \"string\""
		1 |Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "visibility" " -av 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp" "scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Coyote_Body_Mesh" "visibility" 
		" -av 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Coyote_Body_Mesh" "overrideDisplayType" 
		" 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Coyote_Body_Mesh" "overrideEnabled" 
		" 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Coyote_Body_Mesh" "notes" 
		" -type \"string\" \" \""
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:hair_Mesh" "overrideEnabled" 
		" 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh" 
		"visibility" " -av 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh" 
		"blendAim1" " -k 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"visibility" " -av 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh" 
		"blendAim1" " -k 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Tail_Curves|Coyote_rig:ikHandle_Tail" 
		"translate" " -type \"double3\" 385.173092406406 183.25601759778965 -63.337578630238085"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Tail_Curves|Coyote_rig:ikHandle_Tail" 
		"rotate" " -type \"double3\" 4.34170632888247 28.566904818575001 26.329345232681767"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Spine_Deformers|Coyote_rig:ikHandle_Spine" 
		"translate" " -type \"double3\" 384.58574132922041 190.29584116903868 -61.994513693495719"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Spine_Deformers|Coyote_rig:ikHandle_Spine" 
		"rotate" " -type \"double3\" -90.268755957802227 17.590433810255949 18.979823413443874"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Hair_Rig|Coyote_rig:ikHandle_Hair" 
		"translate" " -type \"double3\" 397.34625918211538 211.94564946973398 -58.932740807663528"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Hair_Rig|Coyote_rig:ikHandle_Hair" 
		"rotate" " -type \"double3\" 46.874683421783814 222.53167193681344 18.611795969163417"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Tounge_Deformers|Coyote_rig:ikHandle1" 
		"translate" " -type \"double3\" 386.89906546425942 209.75539801290356 -66.547446631322728"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Deformers|Coyote_rig:Tounge_Deformers|Coyote_rig:ikHandle1" 
		"rotate" " -type \"double3\" -165.8090591076305 6.9188640811603879 132.28176099152236"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "translate" 
		" -type \"double3\" 365.7024129157362 168.29867315802937 -52.593982730975817"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "translateX" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "translateY" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "translateZ" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "rotate" 
		" -type \"double3\" 17.388214326262698 -100.66581590741848 -12.6117856737373"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "rotateX" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "rotateY" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "rotateZ" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "scaleX" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "scaleY" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "scaleZ" 
		" -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "Left_Arm_Switch" 
		" -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "Right_Arm_Switch" 
		" -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "Left_Leg_Switch" 
		" -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover" "Right_Leg_Switch" 
		" -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl" 
		"translate" " -type \"double3\" 0.1261683133364512 -6.3005016552767472 6.387037002824437"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"rotate" " -type \"double3\" 1.8522428403778148 1.8915289647429347 -1.4396919776184969"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl" 
		"rotate" " -type \"double3\" 0 -14.999999999999998 0.92318892114079176"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Jaw_ctrl_Grp|Coyote_rig:Jaw_ctrl" 
		"rotateY" " -av 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl" 
		"rotate" " -type \"double3\" -166.21991829039561 -54.520686131175921 154.09492001565735"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl" 
		"rotate" " -type \"double3\" -5.5176839335041334 -124.4836134182231 12.684002934315647"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"translate" " -type \"double3\" -2.0808805554010763 -0.41711810443879926 -4.3196829551423832"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"rotate" " -type \"double3\" -104.84023330276688 30.367601769093252 -4.606872616914254"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"translate" " -type \"double3\" -0.21352410445453471 -0.19699523156039156 -0.49150985077899234"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"rotate" " -type \"double3\" 34.933740101501648 -0.032271305615829825 1.350060223346365"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl" 
		"Follow_Rotate" " -av -k 1 1.1846796377136464"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Hips_Ctrl_Grp|Coyote_rig:Hips_Ctrl" 
		"rotate" " -type \"double3\" -105.00000000000001 28.643239947480524 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Hips_Ctrl_Grp|Coyote_rig:Hips_Ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Hips_Ctrl_Grp|Coyote_rig:Hips_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Hips_Ctrl_Grp|Coyote_rig:Hips_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Lower_Tail_ctrl_Grp|Coyote_rig:Lower_Tail_ctrl" 
		"rotate" " -type \"double3\" 0 14.999999999999996 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Lower_Tail_ctrl_Grp|Coyote_rig:Lower_Tail_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Lower_Tail_ctrl_Grp|Coyote_rig:Lower_Tail_ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl" 
		"rotate" " -type \"double3\" 9.7112594106452637 0 56.936772185796684"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Upper_Tail_ctrl_Grp|Coyote_rig:Upper_Tail_ctrl" 
		"rotate" " -type \"double3\" 3.1592851604678422 0 113.26073115016867"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Upper_Tail_ctrl_Grp|Coyote_rig:Upper_Tail_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Upper_Tail_ctrl_Grp|Coyote_rig:Upper_Tail_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl" 
		"blendParent1" " -k 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl" 
		"blendParent1" " -k 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -100.58046066654606"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 72.501145137533044"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Left_Eye_Lid_Ctrl_00" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Left_Eye_Lid_Ctrl_00" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Left_Eye_Lid_Ctrl_00" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Left_Eye_Lid_Ctrl_00" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Left_Eye_Lid_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Left_Eye_Lid_Ctrl_02" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Left_Eye_Lid_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Left_Eye_Lid_Ctrl_03" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Left_Eye_Lid_Ctrl_03" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Left_Eye_Lid_Ctrl_03" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Left_Eye_Lid_Ctrl_04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Left_Eye_Lid_Ctrl_04" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Left_Eye_Lid_Ctrl_04" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Left_Eye_Lid_Ctrl_04" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Left_Eye_Lid_Ctrl_05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Left_Eye_Lid_Ctrl_05" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Left_Eye_Lid_Ctrl_05" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Left_Eye_Lid_Ctrl_05" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Left_Eye_Lid_Ctrl_06" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Left_Eye_Lid_Ctrl_06" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Smart_Eye_Ctrl_Grp|Coyote_rig:Left_Smart_Eye_Ctrl" 
		"translateY" " -av 0.20637951384975506"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Smart_Eye_Ctrl_Grp|Coyote_rig:Left_Smart_Eye_Ctrl" 
		"ShowSecondaryControls" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Smart_Eye_Ctrl_Grp|Coyote_rig:Left_Smart_Eye_Ctrl" 
		"SmartBlink" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Smart_Eye_Ctrl_Grp|Coyote_rig:Left_Smart_Eye_Ctrl" 
		"Blink_Posistion" " -av -k 1 0.60000000000000009"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Smart_Eye_Ctrl_Grp|Coyote_rig:Right_Smart_Eye_Ctrl" 
		"translateY" " -av -0.52593614912582742"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Smart_Eye_Ctrl_Grp|Coyote_rig:Right_Smart_Eye_Ctrl" 
		"ShowSecondaryControls" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Smart_Eye_Ctrl_Grp|Coyote_rig:Right_Smart_Eye_Ctrl" 
		"SmartBlink" " -av -k 1 0.081426746398648553"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Smart_Eye_Ctrl_Grp|Coyote_rig:Right_Smart_Eye_Ctrl" 
		"Blink_Posistion" " -av -k 1 0.60000000000000009"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"translate" " -type \"double3\" -0.012602879865763583 1.3373150383323233 -1.371140523202224"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix" 
		"View_Secondary_Controls" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix" 
		"translate" " -type \"double3\" -0.012602879865763583 1.3373150383323233 -1.371140523202224"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"translate" " -type \"double3\" 0.00011283852584706246 0.025108162855849232 -0.0053349044507184085"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"rotate" " -type \"double3\" 2.5116678293967287 0.11095493589297685 -1.5435057043653402"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"translate" " -type \"double3\" -0.022021199447145159 -0.69519712826512725 -0.1169262436474998"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"rotate" " -type \"double3\" 17.049813683045663 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Middle_Cheek_ctrl_Grp|Coyote_rig:Left_Middle_Cheek_ctrl" 
		"translateY" " -av 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control" 
		"rotate" " -type \"double3\" 3.5231744524964199 -8.0839344331646821 -12.70009769266704"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Middle_Cheek_ctrl_Grp|Coyote_rig:Right_Middle_Cheek_ctrl" 
		"translateY" " -av 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control" 
		"rotate" " -type \"double3\" -5.3664694914551117 -7.9613699861356952 -12.559377540926128"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl" 
		"translate" " -type \"double3\" -0.0022262241338060207 0.16070834544858315 -0.011820610684933008"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl" 
		"rotate" " -type \"double3\" -33.493915348602059 27.035693874340971 17.173498039869745"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl" 
		"Follow_Rotate" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl" 
		"rotate" " -type \"double3\" -46.370305639050073 21.105694737309811 -14.999999999999998"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl" 
		"Follow_Rotate" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Ball_ctrl_Grp|Coyote_rig:FK_Left_Ball_ctrl" 
		"rotate" " -type \"double3\" -1.7740678780799457 -9.3232710924245907 0.17376208559937981"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Ball_ctrl_Grp|Coyote_rig:FK_Left_Ball_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl" 
		"rotate" " -type \"double3\" 9.0286834543231915 -52.248504567442559 -38.629245298056453"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl" 
		"rotate" " -type \"double3\" 0.30935233074892943 -0.49773665239570597 -0.031568648303363964"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" -12.607000670512457 33.691484305065188 14.568274722027954"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Ball_ctrl_Grp|Coyote_rig:FK_Right_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 -28.332305801252957 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Ball_ctrl_Grp|Coyote_rig:FK_Right_Ball_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Foot_ctrl_Grp|Coyote_rig:FK_Right_Foot_ctrl" 
		"rotate" " -type \"double3\" 8.8006655483076894 -45.985043942638669 -4.9214850383501139"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Foot_ctrl_Grp|Coyote_rig:FK_Right_Foot_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl" 
		"rotate" " -type \"double3\" -8.9756953418541574 0 -1.3661351951083023"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 22.321338102685139 30.000000000000011 25.399594721072472"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Elbow_ctrl_Grp|Coyote_rig:FK_Right_Elbow_ctrl" 
		"rotateY" " -av 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl" 
		"rotate" " -type \"double3\" 25.444851691858567 -14.999999999999998 -14.999999999999998"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Elbow_ctrl_Grp|Coyote_rig:FK_Left_Elbow_ctrl" 
		"rotateY" " -av 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Elbow_ctrl_Grp|Coyote_rig:FK_Left_Elbow_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"rotate" " -type \"double3\" -8.9512543924728085 12.777745988536889 -14.699914463223212"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl" 
		"rotate" " -type \"double3\" 15.000000000000009 14.999999999999998 -14.999999999999998"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"rotate" " -type \"double3\" 87.118012648212471 12.777745988536889 -2.2222540114631095"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"Follow_Rotate" " -av -k 1 0.67226764715644549"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"Clench" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"Index_Curl" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"Middle_Curl" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"Pinky_Curl" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl" 
		"Thumb_Curl" " -av -k 1 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"translate" " -type \"double3\" -19.071493864288708 -35.759690710510213 -47.47362699521063"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"rotate" " -type \"double3\" -63.899251211087901 17.014396983301744 11.394028530299201"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"rotate" " -type \"double3\" 0.75070359691882504 -12.715546428725283 0.37630871827702983"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"scale" " -type \"double3\" 1.7507035969188252 1.7507035969188252 1.7507035969188252"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"visibility" " -av 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"translate" " -type \"double3\" 0.75070359691882516 0.75070359691882516 0.75070359691882516"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"translateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"translateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"translateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"rotate" " -type \"double3\" 0 29.999999999999996 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"rotateX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"scale" " -type \"double3\" 1.7507035969188252 1.7507035969188252 1.7507035969188252"
		
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl" 
		"Follow_Rotate" " -av -k 1 1.7507035969188252"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl" 
		"rotate" " -type \"double3\" 0 0.23459487403712839 2.6851609949267883"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl" 
		"rotateY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl" 
		"rotateZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl" 
		"scaleX" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl" 
		"scaleY" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl" 
		"scaleZ" " -av"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:Right_Arm_IK_Ctrls|Coyote_rig:IK_Right_Sholder_poleVector_ctrl_Grp|Coyote_rig:IK_Right_Sholder_poleVector_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:Left_Arm_IK_Ctrls|Coyote_rig:IK_Left_Sholder_ctrl_Grp|Coyote_rig:IK_Left_Sholder_ctrl" 
		"rotate" " -type \"double3\" -7.5118757737834327 -1.085940112698504 10.760231596163917"
		
		2 "Coyote_rig:pairBlend1" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend1" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend1" "rotateMode" " 0"
		2 "Coyote_rig:pairBlend2" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend2" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend2" "rotateMode" " 0"
		2 "Coyote_rig:pairBlend3" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend3" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend3" "rotateMode" " 0"
		2 "Coyote_rig:pairBlend4" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend4" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend4" "rotateMode" " 0"
		2 "Coyote_rig:pairBlend5" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend5" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend5" "rotateMode" " 0"
		2 "Coyote_rig:pairBlend6" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend6" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend6" "rotateMode" " 0"
		2 "Coyote_rig:pairBlend7" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend7" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend7" "rotateMode" " 0"
		2 "Coyote_rig:pairBlend8" "translateXMode" " 0"
		2 "Coyote_rig:pairBlend8" "translateZMode" " 0"
		2 "Coyote_rig:pairBlend8" "rotateMode" " 0"
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.translateX" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.translateY" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.translateZ" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateX" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rotateX" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateY" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rotateY" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rotateZ" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh|Coyote_rig:Left_Eye_Mesh_aimConstraint1.constraintRotateX" 
		"|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.rotateX" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh|Coyote_rig:Left_Eye_Mesh_aimConstraint1.constraintRotateY" 
		"|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.rotateY" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh|Coyote_rig:Left_Eye_Mesh_aimConstraint1.constraintRotateZ" 
		"|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.rotateZ" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.translateX" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.translateY" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.translateZ" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateX" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.rotateX" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateY" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.rotateY" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.rotateZ" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh|Coyote_rig:Right_Eye_Mesh_aimConstraint1.constraintRotateX" 
		"|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.rotateX" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh|Coyote_rig:Right_Eye_Mesh_aimConstraint1.constraintRotateY" 
		"|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.rotateY" 
		""
		3 "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh|Coyote_rig:Right_Eye_Mesh_aimConstraint1.constraintRotateZ" 
		"|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.rotateZ" 
		""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.visibility" 
		"Coyote_rigRN.placeHolderList[1]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.translateX" 
		"Coyote_rigRN.placeHolderList[2]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.translateY" 
		"Coyote_rigRN.placeHolderList[3]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.translateZ" 
		"Coyote_rigRN.placeHolderList[4]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.rotateX" "Coyote_rigRN.placeHolderList[5]" 
		""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.rotateY" "Coyote_rigRN.placeHolderList[6]" 
		""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.rotateZ" "Coyote_rigRN.placeHolderList[7]" 
		""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.scaleX" "Coyote_rigRN.placeHolderList[8]" 
		""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.scaleY" "Coyote_rigRN.placeHolderList[9]" 
		""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp.scaleZ" "Coyote_rigRN.placeHolderList[10]" 
		""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.rotateX" 
		"Coyote_rigRN.placeHolderList[11]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.rotateY" 
		"Coyote_rigRN.placeHolderList[12]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.rotateZ" 
		"Coyote_rigRN.placeHolderList[13]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.translateX" 
		"Coyote_rigRN.placeHolderList[14]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.translateY" 
		"Coyote_rigRN.placeHolderList[15]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.translateZ" 
		"Coyote_rigRN.placeHolderList[16]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.blendAim1" 
		"Coyote_rigRN.placeHolderList[17]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.blendAim1" 
		"Coyote_rigRN.placeHolderList[18]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.visibility" 
		"Coyote_rigRN.placeHolderList[19]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.scaleX" 
		"Coyote_rigRN.placeHolderList[20]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.scaleY" 
		"Coyote_rigRN.placeHolderList[21]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.scaleZ" 
		"Coyote_rigRN.placeHolderList[22]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh.blendParent1" 
		"Coyote_rigRN.placeHolderList[23]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh|Coyote_rig:Right_Eye_Mesh_aimConstraint1.constraintRotateX" 
		"Coyote_rigRN.placeHolderList[24]" "Coyote_rig:Right_Eye_Mesh.rx"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh|Coyote_rig:Right_Eye_Mesh_aimConstraint1.constraintRotateY" 
		"Coyote_rigRN.placeHolderList[25]" "Coyote_rig:Right_Eye_Mesh.ry"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Right_Eye_Mesh_Base_Grp|Coyote_rig:Right_Eye_Mesh|Coyote_rig:Right_Eye_Mesh_aimConstraint1.constraintRotateZ" 
		"Coyote_rigRN.placeHolderList[26]" "Coyote_rig:Right_Eye_Mesh.rz"
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.blendParent1" 
		"Coyote_rigRN.placeHolderList[27]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.rotateX" 
		"Coyote_rigRN.placeHolderList[28]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.rotateY" 
		"Coyote_rigRN.placeHolderList[29]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.rotateZ" 
		"Coyote_rigRN.placeHolderList[30]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.translateX" 
		"Coyote_rigRN.placeHolderList[31]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.translateY" 
		"Coyote_rigRN.placeHolderList[32]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.translateZ" 
		"Coyote_rigRN.placeHolderList[33]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.blendAim1" 
		"Coyote_rigRN.placeHolderList[34]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.blendAim1" 
		"Coyote_rigRN.placeHolderList[35]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.visibility" 
		"Coyote_rigRN.placeHolderList[36]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.scaleX" 
		"Coyote_rigRN.placeHolderList[37]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.scaleY" 
		"Coyote_rigRN.placeHolderList[38]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh.scaleZ" 
		"Coyote_rigRN.placeHolderList[39]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh|Coyote_rig:Left_Eye_Mesh_aimConstraint1.constraintRotateX" 
		"Coyote_rigRN.placeHolderList[40]" "Coyote_rig:Left_Eye_Mesh.rx"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh|Coyote_rig:Left_Eye_Mesh_aimConstraint1.constraintRotateY" 
		"Coyote_rigRN.placeHolderList[41]" "Coyote_rig:Left_Eye_Mesh.ry"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:eyeballs|Coyote_rig:Left_Eye_Mesh_Base_Grp|Coyote_rig:Left_Eye_Mesh|Coyote_rig:Left_Eye_Mesh_aimConstraint1.constraintRotateZ" 
		"Coyote_rigRN.placeHolderList[42]" "Coyote_rig:Left_Eye_Mesh.rz"
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:tongue_Mesh.visibility" 
		"Coyote_rigRN.placeHolderList[43]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Teeth|Coyote_rig:bottom_teeth_Mesh.visibility" 
		"Coyote_rigRN.placeHolderList[44]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Teeth|Coyote_rig:top_teeth_Mesh.visibility" 
		"Coyote_rigRN.placeHolderList[45]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Goe_Grp|Coyote_rig:Teeth|Coyote_rig:Bottom_Gums.visibility" 
		"Coyote_rigRN.placeHolderList[46]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.Left_Arm_Switch" 
		"Coyote_rigRN.placeHolderList[47]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.Right_Arm_Switch" 
		"Coyote_rigRN.placeHolderList[48]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.Left_Leg_Switch" 
		"Coyote_rigRN.placeHolderList[49]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.Right_Leg_Switch" 
		"Coyote_rigRN.placeHolderList[50]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.scaleX" 
		"Coyote_rigRN.placeHolderList[51]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.scaleY" 
		"Coyote_rigRN.placeHolderList[52]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.scaleZ" 
		"Coyote_rigRN.placeHolderList[53]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.translateX" 
		"Coyote_rigRN.placeHolderList[54]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.translateY" 
		"Coyote_rigRN.placeHolderList[55]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.translateZ" 
		"Coyote_rigRN.placeHolderList[56]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.rotateX" 
		"Coyote_rigRN.placeHolderList[57]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.rotateY" 
		"Coyote_rigRN.placeHolderList[58]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover.rotateZ" 
		"Coyote_rigRN.placeHolderList[59]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[60]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[61]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[62]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[63]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[64]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[65]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[66]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[67]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[68]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[69]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[70]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[71]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Lower_Neck_ctrl_Grp|Coyote_rig:Lower_Neck_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[72]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[73]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[74]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[75]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[76]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[77]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[78]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Neck_ctrl_Grp|Coyote_rig:Neck_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[79]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[80]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.View_Hair_Controls" 
		"Coyote_rigRN.placeHolderList[81]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.View_Hair_Mesh" 
		"Coyote_rigRN.placeHolderList[82]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.View_All_Secondary_Controls" 
		"Coyote_rigRN.placeHolderList[83]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[84]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[85]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[86]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[87]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[88]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Head_ctrl_Grp|Coyote_rig:Head_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[89]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Jaw_ctrl_Grp|Coyote_rig:Jaw_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[90]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Jaw_ctrl_Grp|Coyote_rig:Jaw_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[91]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[92]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[93]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[94]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[95]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[96]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[97]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_Tip_ctrl_Grp|Coyote_rig:Left_Ear_Tip_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[98]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[99]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[100]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[101]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[102]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[103]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[104]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Left_Ear_ctrl_Grp|Coyote_rig:Left_Ear_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[105]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[106]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[107]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[108]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[109]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[110]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[111]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_Tip_ctrl_Grp|Coyote_rig:Right_Ear_Tip_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[112]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[113]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[114]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[115]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[116]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[117]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[118]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Neck_Head_Ctrls|Coyote_rig:Ear_Controls|Coyote_rig:Right_Ear_ctrl_Grp|Coyote_rig:Right_Ear_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[119]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[120]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[121]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[122]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[123]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[124]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Torso_Ctrl_Grp|Coyote_rig:Lower_Torso_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[125]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[126]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[127]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[128]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Lower_Mid_Torso_Ctrl_Grp|Coyote_rig:Lower_Mid_Torso_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[129]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[130]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[131]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[132]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Mid_Torso_Ctrl_Grp|Coyote_rig:Upper_Mid_Torso_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[133]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[134]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[135]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[136]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[137]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[138]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[139]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Upper_Torso_Ctrl_Grp|Coyote_rig:Upper_Torso_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[140]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Hips_Ctrl_Grp|Coyote_rig:Hips_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[141]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Hips_Ctrl_Grp|Coyote_rig:Hips_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[142]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Torso_Controls|Coyote_rig:Hips_Ctrl_Grp|Coyote_rig:Hips_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[143]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[144]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[145]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[146]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Mid_Tail_ctrl_Grp|Coyote_rig:Mid_Tail_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[147]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Upper_Tail_ctrl_Grp|Coyote_rig:Upper_Tail_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[148]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Upper_Tail_ctrl_Grp|Coyote_rig:Upper_Tail_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[149]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Upper_Tail_ctrl_Grp|Coyote_rig:Upper_Tail_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[150]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Tail_Ctrls_Grp|Coyote_rig:Upper_Tail_ctrl_Grp|Coyote_rig:Upper_Tail_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[151]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[152]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[153]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[154]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[155]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[156]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right|Coyote_rig:Bottom_Lip_Right_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[157]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[158]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[159]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[160]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[161]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[162]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[163]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.blendParent1" 
		"Coyote_rigRN.placeHolderList[164]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.blendParent1" 
		"Coyote_rigRN.placeHolderList[165]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateX" 
		"Coyote_rigRN.placeHolderList[166]" "Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.tx"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateY" 
		"Coyote_rigRN.placeHolderList[167]" "Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.ty"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Coyote_rigRN.placeHolderList[168]" "Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.tz"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateZ" 
		"Coyote_rigRN.placeHolderList[169]" "Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rz"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateX" 
		"Coyote_rigRN.placeHolderList[170]" "Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.rx"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Middle|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl|Coyote_rig:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateY" 
		"Coyote_rigRN.placeHolderList[171]" "Coyote_rig:Bottom_Lip_Right_Middle_Ctrl.ry"
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[172]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[173]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[174]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[175]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[176]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Right_Front|Coyote_rig:Bottom_Lip_Right_Front_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[177]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[178]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[179]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[180]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[181]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[182]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[183]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.blendParent1" 
		"Coyote_rigRN.placeHolderList[184]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl.blendParent1" 
		"Coyote_rigRN.placeHolderList[185]" ""
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateX" 
		"Coyote_rigRN.placeHolderList[186]" "Coyote_rig:Bottom_Lip_Center_Ctrl.tx"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateY" 
		"Coyote_rigRN.placeHolderList[187]" "Coyote_rig:Bottom_Lip_Center_Ctrl.ty"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Coyote_rigRN.placeHolderList[188]" "Coyote_rig:Bottom_Lip_Center_Ctrl.tz"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateZ" 
		"Coyote_rigRN.placeHolderList[189]" "Coyote_rig:Bottom_Lip_Center_Ctrl.rz"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateX" 
		"Coyote_rigRN.placeHolderList[190]" "Coyote_rig:Bottom_Lip_Center_Ctrl.rx"
		5 3 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Center|Coyote_rig:Bottom_Lip_Center_Ctrl|Coyote_rig:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateY" 
		"Coyote_rigRN.placeHolderList[191]" "Coyote_rig:Bottom_Lip_Center_Ctrl.ry"
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[192]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[193]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[194]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[195]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[196]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Front|Coyote_rig:Bottom_Lip_Left_Front_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[197]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[198]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[199]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[200]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[201]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[202]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left_Middle|Coyote_rig:Bottom_Lip_Left_Middle_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[203]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[204]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[205]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[206]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[207]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[208]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Bottom_Lip|Coyote_rig:Bottom_Lip_Left|Coyote_rig:Bottom_Lip_Left_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[209]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[210]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[211]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[212]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[213]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[214]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left_Middle|Coyote_rig:Top_Lip_Left_Middle_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[215]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[216]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[217]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[218]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[219]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[220]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Center|Coyote_rig:Top_Lip_Center_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[221]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[222]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[223]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[224]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[225]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[226]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right_Middle|Coyote_rig:Top_Lip_Right_Middle_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[227]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[228]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[229]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[230]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[231]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[232]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Right|Coyote_rig:Top_Lip_Right_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[233]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[234]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[235]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[236]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[237]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[238]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Top_Lip|Coyote_rig:Top_Lip_Left|Coyote_rig:Top_Lip_Left_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[239]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[240]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[241]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[242]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[243]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[244]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Left_Side_Mouth|Coyote_rig:Left_Side_Mouth_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[245]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[246]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[247]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[248]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[249]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[250]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Lip_Ctrl_Grp|Coyote_rig:Right_Side_Mouth|Coyote_rig:Right_Side_Mouth_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[251]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Left_Eye_Lid_Ctrl_00.blendParent1" 
		"Coyote_rigRN.placeHolderList[252]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01.translateX" 
		"Coyote_rigRN.placeHolderList[253]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01.translateY" 
		"Coyote_rigRN.placeHolderList[254]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01.translateZ" 
		"Coyote_rigRN.placeHolderList[255]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01.rotateX" 
		"Coyote_rigRN.placeHolderList[256]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01.rotateY" 
		"Coyote_rigRN.placeHolderList[257]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Left_Eye_Lid_Ctrl_01.rotateZ" 
		"Coyote_rigRN.placeHolderList[258]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Left_Eye_Lid_Ctrl_02.translateX" 
		"Coyote_rigRN.placeHolderList[259]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Left_Eye_Lid_Ctrl_02.translateZ" 
		"Coyote_rigRN.placeHolderList[260]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Left_Eye_Lid_Ctrl_02.rotateX" 
		"Coyote_rigRN.placeHolderList[261]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Left_Eye_Lid_Ctrl_02.rotateY" 
		"Coyote_rigRN.placeHolderList[262]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Left_Eye_Lid_Ctrl_02.rotateZ" 
		"Coyote_rigRN.placeHolderList[263]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Left_Eye_Lid_Ctrl_03.blendParent1" 
		"Coyote_rigRN.placeHolderList[264]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Left_Eye_Lid_Ctrl_04.blendParent1" 
		"Coyote_rigRN.placeHolderList[265]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Left_Eye_Lid_Ctrl_05.blendParent1" 
		"Coyote_rigRN.placeHolderList[266]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Left_Eye_Lid_Ctrl_06.translateX" 
		"Coyote_rigRN.placeHolderList[267]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Left_Eye_Lid_Ctrl_06.translateZ" 
		"Coyote_rigRN.placeHolderList[268]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Left_Eye_Lid_Ctrl_06.rotateX" 
		"Coyote_rigRN.placeHolderList[269]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Left_Eye_Lid_Ctrl_06.rotateY" 
		"Coyote_rigRN.placeHolderList[270]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Left_Eye_Lid_Ctrl_06.rotateZ" 
		"Coyote_rigRN.placeHolderList[271]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07.translateX" 
		"Coyote_rigRN.placeHolderList[272]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07.translateY" 
		"Coyote_rigRN.placeHolderList[273]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07.translateZ" 
		"Coyote_rigRN.placeHolderList[274]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07.rotateX" 
		"Coyote_rigRN.placeHolderList[275]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07.rotateY" 
		"Coyote_rigRN.placeHolderList[276]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Eye_Lid_Ctrl_Grp|Coyote_rig:Left_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Left_Eye_Lid_Ctrl_07.rotateZ" 
		"Coyote_rigRN.placeHolderList[277]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00.translateX" 
		"Coyote_rigRN.placeHolderList[278]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00.translateY" 
		"Coyote_rigRN.placeHolderList[279]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00.translateZ" 
		"Coyote_rigRN.placeHolderList[280]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00.rotateX" 
		"Coyote_rigRN.placeHolderList[281]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00.rotateY" 
		"Coyote_rigRN.placeHolderList[282]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_00|Coyote_rig:Right_Eye_Lid_Ctrl_00.rotateZ" 
		"Coyote_rigRN.placeHolderList[283]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_01|Coyote_rig:Right_Eye_Lid_Ctrl_01.blendParent1" 
		"Coyote_rigRN.placeHolderList[284]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_02|Coyote_rig:Right_Eye_Lid_Ctrl_02.blendParent1" 
		"Coyote_rigRN.placeHolderList[285]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03.translateX" 
		"Coyote_rigRN.placeHolderList[286]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03.translateZ" 
		"Coyote_rigRN.placeHolderList[287]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03.rotateX" 
		"Coyote_rigRN.placeHolderList[288]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03.rotateY" 
		"Coyote_rigRN.placeHolderList[289]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_03|Coyote_rig:Right_Eye_Lid_Ctrl_03.rotateZ" 
		"Coyote_rigRN.placeHolderList[290]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_04|Coyote_rig:Right_Eye_Lid_Ctrl_04.blendParent1" 
		"Coyote_rigRN.placeHolderList[291]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05.translateX" 
		"Coyote_rigRN.placeHolderList[292]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05.translateZ" 
		"Coyote_rigRN.placeHolderList[293]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05.rotateX" 
		"Coyote_rigRN.placeHolderList[294]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05.rotateY" 
		"Coyote_rigRN.placeHolderList[295]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_05|Coyote_rig:Right_Eye_Lid_Ctrl_05.rotateZ" 
		"Coyote_rigRN.placeHolderList[296]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06.translateX" 
		"Coyote_rigRN.placeHolderList[297]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06.translateY" 
		"Coyote_rigRN.placeHolderList[298]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06.translateZ" 
		"Coyote_rigRN.placeHolderList[299]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06.rotateX" 
		"Coyote_rigRN.placeHolderList[300]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06.rotateY" 
		"Coyote_rigRN.placeHolderList[301]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_06|Coyote_rig:Right_Eye_Lid_Ctrl_06.rotateZ" 
		"Coyote_rigRN.placeHolderList[302]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07.translateX" 
		"Coyote_rigRN.placeHolderList[303]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07.translateY" 
		"Coyote_rigRN.placeHolderList[304]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07.translateZ" 
		"Coyote_rigRN.placeHolderList[305]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07.rotateX" 
		"Coyote_rigRN.placeHolderList[306]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07.rotateY" 
		"Coyote_rigRN.placeHolderList[307]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_07|Coyote_rig:Right_Eye_Lid_Ctrl_07.rotateZ" 
		"Coyote_rigRN.placeHolderList[308]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08.translateX" 
		"Coyote_rigRN.placeHolderList[309]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08.translateY" 
		"Coyote_rigRN.placeHolderList[310]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08.translateZ" 
		"Coyote_rigRN.placeHolderList[311]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08.rotateX" 
		"Coyote_rigRN.placeHolderList[312]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08.rotateY" 
		"Coyote_rigRN.placeHolderList[313]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_08|Coyote_rig:Right_Eye_Lid_Ctrl_08.rotateZ" 
		"Coyote_rigRN.placeHolderList[314]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Eye_Lid_Ctrl_Grp|Coyote_rig:Right_Eye_Lid_Ctrl_Grp_09|Coyote_rig:Right_Eye_Lid_Ctrl_09.blendParent1" 
		"Coyote_rigRN.placeHolderList[315]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Smart_Eye_Ctrl_Grp|Coyote_rig:Left_Smart_Eye_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[316]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Left_Smart_Eye_Ctrl_Grp|Coyote_rig:Left_Smart_Eye_Ctrl.Blink_Posistion" 
		"Coyote_rigRN.placeHolderList[317]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Smart_Eye_Ctrl_Grp|Coyote_rig:Right_Smart_Eye_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[318]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:SmartEye|Coyote_rig:Right_Smart_Eye_Ctrl_Grp|Coyote_rig:Right_Smart_Eye_Ctrl.Blink_Posistion" 
		"Coyote_rigRN.placeHolderList[319]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl.Follow_Parent" 
		"Coyote_rigRN.placeHolderList[320]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[321]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[322]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[323]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[324]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[325]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[326]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl.Eye_Dilate" 
		"Coyote_rigRN.placeHolderList[327]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[328]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[329]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[330]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[331]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[332]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Left_Eye_Aim_Ctrl_Grp|Coyote_rig:Left_Eye_Aim_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[333]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl.Eye_Dilate" 
		"Coyote_rigRN.placeHolderList[334]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[335]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[336]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[337]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[338]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[339]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Eye_Aim_Ctrl_Grp|Coyote_rig:Eye_Aim_Ctrl|Coyote_rig:Right_Eye_Aim_Ctrl_Grp|Coyote_rig:Right_Eye_Aim_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[340]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[341]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[342]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[343]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[344]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[345]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Outer_Brow_Grp|Coyote_rig:Right_Outer_Brow_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[346]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[347]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[348]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[349]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[350]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[351]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Inner_Brow_Grp|Coyote_rig:Right_Inner_Brow_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[352]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[353]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[354]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[355]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[356]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[357]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Middle_Brow_Grp|Coyote_rig:Right_Middle_Brow_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[358]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix.View_Secondary_Controls" 
		"Coyote_rigRN.placeHolderList[359]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix.translateX" 
		"Coyote_rigRN.placeHolderList[360]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix.translateY" 
		"Coyote_rigRN.placeHolderList[361]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix.translateZ" 
		"Coyote_rigRN.placeHolderList[362]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix.rotateX" 
		"Coyote_rigRN.placeHolderList[363]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix.rotateY" 
		"Coyote_rigRN.placeHolderList[364]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Right_Brow_Ctrls|Coyote_rig:Right_Brow_Master_Ctrl_Grp|Coyote_rig:Right_Brow_Master_Ctrl_Fix.rotateZ" 
		"Coyote_rigRN.placeHolderList[365]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[366]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[367]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[368]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[369]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[370]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Outer_Brow_Grp|Coyote_rig:Left_Outer_Brow_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[371]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow.translateX" 
		"Coyote_rigRN.placeHolderList[372]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow.translateY" 
		"Coyote_rigRN.placeHolderList[373]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow.translateZ" 
		"Coyote_rigRN.placeHolderList[374]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow.rotateX" 
		"Coyote_rigRN.placeHolderList[375]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow.rotateY" 
		"Coyote_rigRN.placeHolderList[376]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Inner_Brow_Grp|Coyote_rig:Left_Inner_Brow.rotateZ" 
		"Coyote_rigRN.placeHolderList[377]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[378]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[379]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[380]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[381]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[382]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Middle_Brow_Grp|Coyote_rig:Left_Middle_Brow_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[383]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix.View_Secondary_Controls" 
		"Coyote_rigRN.placeHolderList[384]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix.translateX" 
		"Coyote_rigRN.placeHolderList[385]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix.translateY" 
		"Coyote_rigRN.placeHolderList[386]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix.translateZ" 
		"Coyote_rigRN.placeHolderList[387]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix.rotateX" 
		"Coyote_rigRN.placeHolderList[388]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix.rotateY" 
		"Coyote_rigRN.placeHolderList[389]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Left_Brow_Ctrls|Coyote_rig:Left_Brow_Master_Ctrl_Grp|Coyote_rig:Left_Brow_Master_Ctrl_Fix.rotateZ" 
		"Coyote_rigRN.placeHolderList[390]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[391]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[392]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[393]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[394]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[395]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:nose_Ctrl_Grp|Coyote_rig:nose_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[396]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[397]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[398]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[399]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[400]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[401]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Snout_Ctrl_Grp|Coyote_rig:Snout_Ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[402]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Middle_Cheek_ctrl_Grp|Coyote_rig:Left_Middle_Cheek_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[403]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control.translateX" 
		"Coyote_rigRN.placeHolderList[404]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control.translateY" 
		"Coyote_rigRN.placeHolderList[405]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control.translateZ" 
		"Coyote_rigRN.placeHolderList[406]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control.rotateX" 
		"Coyote_rigRN.placeHolderList[407]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control.rotateY" 
		"Coyote_rigRN.placeHolderList[408]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control.rotateZ" 
		"Coyote_rigRN.placeHolderList[409]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Left_Cheek_Ctrls|Coyote_rig:Left_Tuft_Control_Grp|Coyote_rig:Left_Tuft_Control.visibility" 
		"Coyote_rigRN.placeHolderList[410]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Middle_Cheek_ctrl_Grp|Coyote_rig:Right_Middle_Cheek_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[411]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control.translateX" 
		"Coyote_rigRN.placeHolderList[412]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control.translateY" 
		"Coyote_rigRN.placeHolderList[413]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control.translateZ" 
		"Coyote_rigRN.placeHolderList[414]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control.rotateX" 
		"Coyote_rigRN.placeHolderList[415]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control.rotateY" 
		"Coyote_rigRN.placeHolderList[416]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control.rotateZ" 
		"Coyote_rigRN.placeHolderList[417]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Cheek_Rig_Ctrls|Coyote_rig:Right_Cheek_ctrls|Coyote_rig:Right_Tuft_Control_Grp|Coyote_rig:Right_Tuft_Control.visibility" 
		"Coyote_rigRN.placeHolderList[418]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[419]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[420]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[421]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[422]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[423]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[424]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl_Grp|Coyote_rig:Center_ForeHead_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[425]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[426]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[427]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[428]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[429]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[430]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[431]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl_Grp|Coyote_rig:Right_ForeHead_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[432]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[433]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[434]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[435]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[436]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[437]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[438]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Middle_Brow_Ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl_Grp|Coyote_rig:Left_ForeHead_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[439]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[440]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[441]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[442]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[443]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[444]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[445]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[446]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.scaleX" 
		"Coyote_rigRN.placeHolderList[447]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.scaleY" 
		"Coyote_rigRN.placeHolderList[448]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.scaleZ" 
		"Coyote_rigRN.placeHolderList[449]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_03_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[450]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[451]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[452]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[453]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[454]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[455]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[456]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[457]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.scaleX" 
		"Coyote_rigRN.placeHolderList[458]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.scaleY" 
		"Coyote_rigRN.placeHolderList[459]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.scaleZ" 
		"Coyote_rigRN.placeHolderList[460]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_02_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[461]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[462]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[463]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[464]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[465]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[466]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[467]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[468]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.scaleX" 
		"Coyote_rigRN.placeHolderList[469]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.scaleY" 
		"Coyote_rigRN.placeHolderList[470]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.scaleZ" 
		"Coyote_rigRN.placeHolderList[471]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_01_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[472]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[473]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[474]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[475]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[476]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[477]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[478]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[479]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.scaleX" 
		"Coyote_rigRN.placeHolderList[480]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.scaleY" 
		"Coyote_rigRN.placeHolderList[481]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.scaleZ" 
		"Coyote_rigRN.placeHolderList[482]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Face_ctrls|Coyote_rig:Toung_Controls|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl_Grp|Coyote_rig:Tongue_Drivier_Jnt_00_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[483]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[484]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[485]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[486]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Clavical_ctrl_Grp|Coyote_rig:Left_Clavical_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[487]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[488]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[489]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[490]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Clavical_ctrl_Grp|Coyote_rig:Right_Clavical_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[491]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[492]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[493]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[494]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Right_Hip_Clavical_ctrl_Grp|Coyote_rig:Right_Hip_Clavical_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[495]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[496]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[497]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[498]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Hip_Clavical_Ctrls|Coyote_rig:Left_Hip_Clavical_ctrl_Grp|Coyote_rig:Left_Hip_Clavical_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[499]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Ball_ctrl_Grp|Coyote_rig:FK_Left_Ball_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[500]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Ball_ctrl_Grp|Coyote_rig:FK_Left_Ball_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[501]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Ball_ctrl_Grp|Coyote_rig:FK_Left_Ball_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[502]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Ball_ctrl_Grp|Coyote_rig:FK_Left_Ball_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[503]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[504]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[505]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[506]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Foot_ctrl_Grp|Coyote_rig:FK_Left_Foot_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[507]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[508]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[509]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[510]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Left_Lower_Leg_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[511]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[512]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[513]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[514]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Left_Leg_Ctrls|Coyote_rig:FK_Left_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Left_Upper_Leg_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[515]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Ball_ctrl_Grp|Coyote_rig:FK_Right_Ball_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[516]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Ball_ctrl_Grp|Coyote_rig:FK_Right_Ball_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[517]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Ball_ctrl_Grp|Coyote_rig:FK_Right_Ball_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[518]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Ball_ctrl_Grp|Coyote_rig:FK_Right_Ball_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[519]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Foot_ctrl_Grp|Coyote_rig:FK_Right_Foot_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[520]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Foot_ctrl_Grp|Coyote_rig:FK_Right_Foot_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[521]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Foot_ctrl_Grp|Coyote_rig:FK_Right_Foot_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[522]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Foot_ctrl_Grp|Coyote_rig:FK_Right_Foot_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[523]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[524]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[525]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[526]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Lower_Leg_ctrl_Grp|Coyote_rig:FK_Right_Lower_Leg_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[527]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[528]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[529]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[530]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:FK_Right_Leg_Ctrls|Coyote_rig:FK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:FK_Right_Upper_Leg_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[531]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Elbow_ctrl_Grp|Coyote_rig:FK_Right_Elbow_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[532]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Elbow_ctrl_Grp|Coyote_rig:FK_Right_Elbow_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[533]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[534]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[535]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[536]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[537]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[538]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[539]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Right_Arm_FK_Ctrl|Coyote_rig:FK_Right_Sholder_ctrl_Grp|Coyote_rig:FK_Right_Sholder_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[540]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Elbow_ctrl_Grp|Coyote_rig:FK_Left_Elbow_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[541]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Elbow_ctrl_Grp|Coyote_rig:FK_Left_Elbow_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[542]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[543]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[544]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[545]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[546]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[547]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[548]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:FK_Ctrls|Coyote_rig:Left_Arm_Fk_Ctrl|Coyote_rig:FK_Left_Sholder_ctrl_Grp|Coyote_rig:FK_Left_Sholder_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[549]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[550]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[551]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[552]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[553]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[554]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[555]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Distal_ctrl_Grp|Coyote_rig:Right_Thumb_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[556]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[557]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[558]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[559]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[560]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[561]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[562]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Proximal_ctrl_Grp|Coyote_rig:Right_Thumb_Fix|Coyote_rig:Right_Thumb_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[563]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix.rotateY" 
		"Coyote_rigRN.placeHolderList[564]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix.rotateZ" 
		"Coyote_rigRN.placeHolderList[565]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[566]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix.visibility" 
		"Coyote_rigRN.placeHolderList[567]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix.translateX" 
		"Coyote_rigRN.placeHolderList[568]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix.translateY" 
		"Coyote_rigRN.placeHolderList[569]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Right_Metacarpal_Fix|Coyote_rig:Right_Thumb_Metacarpal_ctrl_Fix.translateZ" 
		"Coyote_rigRN.placeHolderList[570]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[571]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[572]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[573]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[574]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[575]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[576]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Distal_ctrl_Grp|Coyote_rig:Right_Index_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[577]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[578]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[579]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[580]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[581]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[582]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[583]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Index_Proximal_ctrl_Grp|Coyote_rig:Right_Index_Fix|Coyote_rig:Right_Index_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[584]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[585]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[586]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[587]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[588]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[589]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[590]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Distal_ctrl_Grp|Coyote_rig:Right_Pinky_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[591]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[592]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[593]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[594]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[595]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[596]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[597]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Pinky_Proximal_ctrl_Grp|Coyote_rig:Right_Pinky_Fix|Coyote_rig:Right_Pinky_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[598]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[599]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[600]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[601]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[602]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[603]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[604]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Distal_ctrl_Grp|Coyote_rig:Right_Middle_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[605]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[606]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[607]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[608]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[609]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[610]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[611]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Middle_Proximal_ctrl_Grp|Coyote_rig:Right_Middle_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[612]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[613]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[614]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[615]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[616]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Right_Hand_Controls|Coyote_rig:Right_Hand_ctrl_Grp|Coyote_rig:Right_Hand_ctrl|Coyote_rig:Right_Clench_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[617]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[618]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[619]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[620]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[621]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[622]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[623]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Distal_ctrl_Grp|Coyote_rig:Left_Thumb_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[624]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[625]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[626]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[627]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[628]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[629]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[630]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Proximal_ctrl_Grp|Coyote_rig:Left_Thumb_fix|Coyote_rig:Left_Thumb_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[631]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix.rotateY" 
		"Coyote_rigRN.placeHolderList[632]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix.rotateZ" 
		"Coyote_rigRN.placeHolderList[633]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[634]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix.visibility" 
		"Coyote_rigRN.placeHolderList[635]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix.translateX" 
		"Coyote_rigRN.placeHolderList[636]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix.translateY" 
		"Coyote_rigRN.placeHolderList[637]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Grp|Coyote_rig:Left_MetaCarpal_Fix|Coyote_rig:Left_Thumb_Metacarpal_ctrl_Fix.translateZ" 
		"Coyote_rigRN.placeHolderList[638]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[639]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[640]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[641]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[642]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[643]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[644]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Distal_ctrl_Grp|Coyote_rig:Left_Index_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[645]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[646]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[647]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[648]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[649]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[650]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[651]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Index_Proximal_ctrl_Grp|Coyote_rig:Left_Index_Fix|Coyote_rig:Left_Index_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[652]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[653]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[654]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[655]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[656]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[657]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[658]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Distal_ctrl_Grp|Coyote_rig:Left_Pinky_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[659]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[660]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[661]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[662]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[663]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[664]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[665]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Pinky_Proximal_ctrl_Grp|Coyote_rig:Left_Pinky_Fix|Coyote_rig:Left_Pinky_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[666]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[667]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[668]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[669]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[670]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[671]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[672]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Distal_ctrl_Grp|Coyote_rig:Left_Middle_Distal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[673]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[674]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[675]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[676]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[677]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[678]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[679]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Middle_Proximal_ctrl_Grp|Coyote_rig:Left_Middle_Proximal_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[680]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[681]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[682]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[683]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[684]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Limb_Ctrls|Coyote_rig:Left_Hand_Controls|Coyote_rig:Left_Hand_ctrl_Grp|Coyote_rig:Left_Hand_ctrl|Coyote_rig:Left_Clench_Ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[685]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[686]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[687]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[688]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[689]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[690]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[691]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[692]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.scaleX" 
		"Coyote_rigRN.placeHolderList[693]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.scaleY" 
		"Coyote_rigRN.placeHolderList[694]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.scaleZ" 
		"Coyote_rigRN.placeHolderList[695]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_02_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_02_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[696]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[697]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[698]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[699]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[700]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[701]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[702]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[703]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.scaleX" 
		"Coyote_rigRN.placeHolderList[704]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.scaleY" 
		"Coyote_rigRN.placeHolderList[705]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.scaleZ" 
		"Coyote_rigRN.placeHolderList[706]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_01_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_01_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[707]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.Follow_Rotate" 
		"Coyote_rigRN.placeHolderList[708]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[709]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[710]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[711]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[712]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[713]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[714]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.scaleX" 
		"Coyote_rigRN.placeHolderList[715]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.scaleY" 
		"Coyote_rigRN.placeHolderList[716]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.scaleZ" 
		"Coyote_rigRN.placeHolderList[717]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:COG_Ctrl|Coyote_rig:Hair_Driver_Ctrls|Coyote_rig:Hair_Driver_Jnt_00_ctrl_Grp|Coyote_rig:Hair_Driver_Jnt_00_ctrl.visibility" 
		"Coyote_rigRN.placeHolderList[718]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[719]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[720]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[721]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[722]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[723]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_poleVector_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[724]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.Follow_Parent" 
		"Coyote_rigRN.placeHolderList[725]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.Roll" 
		"Coyote_rigRN.placeHolderList[726]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.Twist" 
		"Coyote_rigRN.placeHolderList[727]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[728]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[729]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[730]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[731]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[732]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Right_Leg_Ctrls|Coyote_rig:IK_Right_Upper_Leg_ctrl_Grp|Coyote_rig:IK_Right_Upper_Leg_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[733]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Left_Leg_Ctrls|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl.translateX" 
		"Coyote_rigRN.placeHolderList[734]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Left_Leg_Ctrls|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl.translateY" 
		"Coyote_rigRN.placeHolderList[735]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Left_Leg_Ctrls|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl.translateZ" 
		"Coyote_rigRN.placeHolderList[736]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Left_Leg_Ctrls|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl.rotateX" 
		"Coyote_rigRN.placeHolderList[737]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Left_Leg_Ctrls|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl.rotateY" 
		"Coyote_rigRN.placeHolderList[738]" ""
		5 4 "Coyote_rigRN" "|Coyote_rig:Coyote|Coyote_rig:Ctrl_Grp|Coyote_rig:Master_Mover|Coyote_rig:IK_Ctrls|Coyote_rig:IK_Left_Leg_Ctrls|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl_Grp|Coyote_rig:IK_Left_Upper_Leg_poleVector_ctrl.rotateZ" 
		"Coyote_rigRN.placeHolderList[739]" ""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend1.inTranslateX1" "Coyote_rigRN.placeHolderList[740]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend1.inTranslateZ1" "Coyote_rigRN.placeHolderList[741]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend1.inRotateX1" "Coyote_rigRN.placeHolderList[742]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend1.inRotateY1" "Coyote_rigRN.placeHolderList[743]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend1.inRotateZ1" "Coyote_rigRN.placeHolderList[744]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend2.inTranslateX1" "Coyote_rigRN.placeHolderList[745]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend2.inTranslateZ1" "Coyote_rigRN.placeHolderList[746]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend2.inRotateX1" "Coyote_rigRN.placeHolderList[747]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend2.inRotateY1" "Coyote_rigRN.placeHolderList[748]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend2.inRotateZ1" "Coyote_rigRN.placeHolderList[749]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend3.inTranslateX1" "Coyote_rigRN.placeHolderList[750]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend3.inTranslateZ1" "Coyote_rigRN.placeHolderList[751]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend3.inRotateX1" "Coyote_rigRN.placeHolderList[752]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend3.inRotateY1" "Coyote_rigRN.placeHolderList[753]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend3.inRotateZ1" "Coyote_rigRN.placeHolderList[754]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend4.inTranslateX1" "Coyote_rigRN.placeHolderList[755]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend4.inTranslateZ1" "Coyote_rigRN.placeHolderList[756]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend4.inRotateX1" "Coyote_rigRN.placeHolderList[757]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend4.inRotateY1" "Coyote_rigRN.placeHolderList[758]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend4.inRotateZ1" "Coyote_rigRN.placeHolderList[759]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend5.inTranslateX1" "Coyote_rigRN.placeHolderList[760]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend5.inTranslateZ1" "Coyote_rigRN.placeHolderList[761]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend5.inRotateX1" "Coyote_rigRN.placeHolderList[762]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend5.inRotateY1" "Coyote_rigRN.placeHolderList[763]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend5.inRotateZ1" "Coyote_rigRN.placeHolderList[764]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend6.inTranslateX1" "Coyote_rigRN.placeHolderList[765]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend6.inTranslateZ1" "Coyote_rigRN.placeHolderList[766]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend6.inRotateX1" "Coyote_rigRN.placeHolderList[767]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend6.inRotateY1" "Coyote_rigRN.placeHolderList[768]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend6.inRotateZ1" "Coyote_rigRN.placeHolderList[769]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend7.inTranslateX1" "Coyote_rigRN.placeHolderList[770]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend7.inTranslateZ1" "Coyote_rigRN.placeHolderList[771]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend7.inRotateX1" "Coyote_rigRN.placeHolderList[772]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend7.inRotateY1" "Coyote_rigRN.placeHolderList[773]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend7.inRotateZ1" "Coyote_rigRN.placeHolderList[774]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend8.inTranslateX1" "Coyote_rigRN.placeHolderList[775]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend8.inTranslateZ1" "Coyote_rigRN.placeHolderList[776]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend8.inRotateX1" "Coyote_rigRN.placeHolderList[777]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend8.inRotateY1" "Coyote_rigRN.placeHolderList[778]" 
		""
		5 4 "Coyote_rigRN" "Coyote_rig:pairBlend8.inRotateZ1" "Coyote_rigRN.placeHolderList[779]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SnorkyElephantRN";
	rename -uid "576323FC-420C-4CBD-0FB4-0BB65327BAD2";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SnorkyElephantRN"
		"SnorkyElephantRN" 0
		"SnorkyElephantRN" 93
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotate" " -type \"double3\" 97.55930362490254 14.771917147050759 -0.92447319395737959"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:SkinnedTrunk_jnts|SnorkyElephant:Trunk_Deformer|SnorkyElephant:ikHandle5" 
		"translate" " -type \"double3\" 312.904173507633 221.55350338759052 -57.482937768794571"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:SkinnedTrunk_jnts|SnorkyElephant:Trunk_Deformer|SnorkyElephant:ikHandle5" 
		"rotate" " -type \"double3\" 118.6533891279518 -18.265764656398218 131.82490790021708"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"translate" " -type \"double3\" 202.22711105113757 109.68525776385138 -42.108504555702694"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"rotate" " -type \"double3\" 0 97.308069572841546 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"FkIkTrunkSwitch" " -k 1 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:torso_ctrl" 
		"rotate" " -type \"double3\" 17.758093452057022 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl" 
		"rotate" " -type \"double3\" 26.720276703050452 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 25.591735632439324 49.734612125684393 -22.254918544577684"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 52.092267383077939"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 25.591735632439324 49.734612125684393 -15.314411954692103"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 43.231774674422013"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Tusk_r_ctrl_grp|SnorkyElephant:Fk_tusk_01_r_jnt_ctrl_Grp|SnorkyElephant:Fk_tusk_01_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 17.895120363746305 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Tusk_l_ctrl_grp|SnorkyElephant:Fk_tusk_01_l_jnt_ctrl_Grp|SnorkyElephant:Fk_tusk_01_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 16.046043835138921 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl" 
		"rotate" " -type \"double3\" -37.155147954543594 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl" 
		"StretchyTrunk" " -k 1 1"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl" 
		"TrunkCtrlFollow" " -k 1 1"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"translate" " -type \"double3\" -2.412199754242963 -6.8054407217054713 0.09922650667477223"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl" 
		"rotate" " -type \"double3\" -38.823039243780826 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translate" " -type \"double3\" -0.41743509199922008 -8.4109407867741677 4.9685831660683988"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"rotate" " -type \"double3\" -7.1937728524179194 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translate" " -type \"double3\" -5.7369350427927959 -1.6811920505892033 -3.8159451250682626"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"rotate" " -type \"double3\" 2.4972873862154947 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translate" " -type \"double3\" 1.4824924865467821 -2.7949024977928851 -1.3993147406993567"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"rotate" " -type \"double3\" 0 0 47.654436544102722"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"translate" " -type \"double3\" 10.559926116114438 17.514650456208557 2.2688948469150056"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"rotate" " -type \"double3\" -7.3937344867430079 0 0.3785211680319765"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:main_eye_ctrl_grp|SnorkyElephant:main_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl" 
		"translate" " -type \"double3\" 0 -0.86732626034888061 0.05873608257303585"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_bottomMain_ctrl_grp|SnorkyElephant:eye_r_bottomMain_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_outerMain_ctrl_grp|SnorkyElephant:eye_r_outerMain_ctrl" 
		"translate" " -type \"double3\" 0 -0.12724462663050348 0.0086171158864001389"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:R_eye_skinned_jnt_grp|SnorkyElephant:R_eye_skinned_jnt_4" 
		"translate" " -type \"double3\" -2.2167708873748717 160.17272949218741 13.543994903564425"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:R_eye_skinned_jnt_grp|SnorkyElephant:R_eye_skinned_jnt_4" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:R_eye_skinned_jnt_grp|SnorkyElephant:R_eye_skinned_jnt_4" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:R_eye_skinned_jnt_grp|SnorkyElephant:R_eye_skinned_jnt_4" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl" 
		"translate" " -type \"double3\" 0 -3.493608391884492 0.23659017415324943"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl|SnorkyElephant:broIN_r_ctrl_grp|SnorkyElephant:broIN_r_ctrl" 
		"translate" " -type \"double3\" 0 -1.2431053018389768 0.084184163438562484"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl|SnorkyElephant:broIN_l_ctrl_grp|SnorkyElephant:broIN_l_ctrl" 
		"translate" " -type \"double3\" 0 -1.2431053018389766 0.084184163438562568"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl|SnorkyElephant:broMiddle_l_ctrl_grp|SnorkyElephant:broMiddle_l_ctrl" 
		"translate" " -type \"double3\" 0.021630436892642598 0.80716131860448492 -0.050199814371302852"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl|SnorkyElephant:broMiddle_r_ctrl_grp|SnorkyElephant:broMiddle_r_ctrl" 
		"translate" " -type \"double3\" 0.02163043689262294 0.80716131860448481 -0.050199814371311394"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl" 
		"translate" " -type \"double3\" 0 -0.66357903429851472 0.044938144656907833"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:Fk_coattail_ctrl_grp|SnorkyElephant:coatTail_l_01_jnt_ctrl_Grp|SnorkyElephant:coatTail_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -46.281338446346865 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:Fk_coattail_ctrl_grp|SnorkyElephant:coatTail_r_01_jnt_ctrl_Grp|SnorkyElephant:coatTail_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 33.515581953546565 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl" 
		"rotate" " -type \"double3\" 15.468375877097879 -14.689222628919987 140.35092635632185"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl|SnorkyElephant:TrunkTip_ctrl_grp|SnorkyElephant:trunkUpper_01_jnt_ctrl_Grp|SnorkyElephant:trunkUpper_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 10.855394877275996 -12.669386330109354 -16.824144248361645"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl|SnorkyElephant:TrunkTip_ctrl_grp|SnorkyElephant:trunkUpper_02_jnt_ctrl_Grp|SnorkyElephant:trunkUpper_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 22.954101720811074 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl|SnorkyElephant:TrunkTip_ctrl_grp|SnorkyElephant:trunkUpper_03_jnt_ctrl_Grp|SnorkyElephant:trunkUpper_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -17.171850105875915"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl|SnorkyElephant:TrunkTip_ctrl_grp|SnorkyElephant:trunkLower_01_jnt_ctrl_Grp|SnorkyElephant:trunkLower_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl|SnorkyElephant:TrunkTip_ctrl_grp|SnorkyElephant:trunkLower_03_jnt_ctrl_Grp|SnorkyElephant:trunkLower_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -42.750478638441336 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -35.380896328135876 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -31.957136752365518 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_03_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 11.110147035053899 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_trunk_ctrl_grp|SnorkyElephant:Fk_main_trunk_09_jnt_ctrl_Grp|SnorkyElephant:Fk_main_trunk_09_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[1]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[2]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[3]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[4]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[5]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[6]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[7]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[8]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[9]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[10]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[11]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[12]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[13]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[14]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[15]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[16]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[17]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "FDAAE8BC-4113-F29D-2F6C-79BAEAC86FFC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05DAF8C9-40E7-6680-F3D3-7496E0E69644";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 515\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 515\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Scene_32_Shot_2_Sequence_2_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1036\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Scene_32_Shot_2_Sequence_2_Camera\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 515\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 515\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 514\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 1\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 1\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Scene_32_Shot_2_Sequence_2_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Scene_32_Shot_2_Sequence_2_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12426886-4A7C-DA84-7429-62B763839D9B";
	setAttr ".b" -type "string" "playbackOptions -min 139 -max 150 -ast 139 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Master_Mover_rotateX";
	rename -uid "4C717465-46F0-580A-96AA-D68F6157FC81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 137 0 139 17.388214326262698 141 1.193968168259754
		 142 -14.999999999999998 143 -14.999999999999998;
createNode animCurveTA -n "Master_Mover_rotateY";
	rename -uid "58936F04-41BC-67BE-1255-8CA98A9D7EB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 -100.66581590741848 137 -100.66581590741848
		 139 -100.66581590741848 141 -100.66581590741848 142 -100.66581590741848 143 -100.66581590741848;
createNode animCurveTA -n "Master_Mover_rotateZ";
	rename -uid "8726ABD0-4D08-9C21-573F-0CA6C56EE4FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 137 0 139 -12.6117856737373 141 -5.1117213008437252
		 142 2.3882143262626987 143 2.3882143262626987;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "B305B46E-450A-80EA-14EF-FAAC42BDE840";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "40615E8F-4F8E-3D89-1AB9-24ACAEBEF492";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "0C41E4FB-4E6B-5BF2-E3DA-88B12E28ECEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "Left_Tuft_Control_rotateX";
	rename -uid "BB9C2BC4-46CA-324B-1290-B48FC182EA94";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 3.5231744524964199 32 3.5231744524964199
		 36 3.5231744524964199 44 3.5231744524964199;
createNode animCurveTA -n "Left_Tuft_Control_rotateY";
	rename -uid "F2740E1B-4CFA-9D65-C239-25856F52CEB6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 -8.0839344331646821 32 -8.0839344331646821
		 36 -8.0839344331646821 44 -8.0839344331646821;
createNode animCurveTA -n "Left_Tuft_Control_rotateZ";
	rename -uid "77D783F0-4A80-308D-28AE-3F8C61A66F6C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 -12.70009769266704 32 -12.70009769266704
		 36 -12.70009769266704 44 -12.70009769266704;
createNode animCurveTA -n "Right_Tuft_Control_rotateX";
	rename -uid "629CB9ED-4BDB-7A47-01B4-FA847804EF34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 -5.3664694914551117 32 -5.3664694914551117
		 36 -5.3664694914551117 44 -5.3664694914551117;
createNode animCurveTA -n "Right_Tuft_Control_rotateY";
	rename -uid "9D62C996-4982-5EE9-FE88-2A8A6D7F6764";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 -7.9613699861356952 32 -7.9613699861356952
		 36 -7.9613699861356952 44 -7.9613699861356952;
createNode animCurveTA -n "Right_Tuft_Control_rotateZ";
	rename -uid "86CED7E2-49E9-C571-454A-499B18F8AC9E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 -12.559377540926128 32 -12.559377540926128
		 36 -12.559377540926128 44 -12.559377540926128;
createNode animCurveTA -n "Eye_Aim_Ctrl_rotateX";
	rename -uid "818622B7-4E61-9E72-CCE0-DD9374C49789";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Eye_Aim_Ctrl_rotateY";
	rename -uid "2F5BA260-40D2-BB10-1EDC-C9B96E628FCB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Eye_Aim_Ctrl_rotateZ";
	rename -uid "9276C355-4FE0-E94C-2E3C-9389924D013F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Aim_Ctrl_rotateX";
	rename -uid "4765B0C1-481A-AC6E-9F81-0EB7B0DC7815";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Aim_Ctrl_rotateY";
	rename -uid "A4B63E33-42B6-0B42-44EE-648B03C5F098";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Aim_Ctrl_rotateZ";
	rename -uid "0433E632-473A-3F35-AADF-CC89F8DA0F14";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Aim_Ctrl_rotateX";
	rename -uid "646A5E66-4C4C-BB4B-3CE4-098FDB19354E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Aim_Ctrl_rotateY";
	rename -uid "6F8DC128-4FD8-F3DD-B5E0-B4B4ED7A2D75";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Aim_Ctrl_rotateZ";
	rename -uid "802ED878-4C36-E823-C7A6-F1B1A3B9E167";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Brow_Master_Ctrl_Fix_rotateX";
	rename -uid "4B39123B-42B9-A9EE-216A-C18BB8F4BC8A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  27 0 32 0 36 0 38 0 44 0 54 0 59 0 76 0
		 101 0 109 0 125 0 130 0 132 0 134 0 137 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 5 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.66666698455810547 
		0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 1 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Brow_Master_Ctrl_Fix_rotateY";
	rename -uid "C4C2F45F-4733-50D2-4955-BD9E1F9F6249";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  27 0 32 0 36 0 38 0 44 0 54 0 59 0 76 0
		 101 0 109 0 125 0 130 0 132 0 134 0 137 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 5 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.66666698455810547 
		0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 1 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Brow_Master_Ctrl_Fix_rotateZ";
	rename -uid "E19A0663-4BCC-9AB5-539F-70AF8A666919";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  27 0 32 0 36 0 38 0 44 0 54 0 59 0 76 0
		 101 0 109 0 125 0 130 0 132 0 134 0 137 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 5 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.66666698455810547 
		0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 1 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Inner_Brow_rotateX";
	rename -uid "EB983ED3-477F-CCA2-130B-D98AFC46E3CD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Inner_Brow_rotateY";
	rename -uid "2883B228-43F8-6FAB-8961-0EA213162134";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Inner_Brow_rotateZ";
	rename -uid "4C4258A4-4138-B75D-01AB-D398B19F4E5D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Middle_Brow_Ctrl_rotateX";
	rename -uid "D2D4B482-4B6B-FCC8-4242-FE8A1EEE4C7A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Middle_Brow_Ctrl_rotateY";
	rename -uid "4CBDFD17-4EB8-D47B-4C7B-7080F8865E13";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Middle_Brow_Ctrl_rotateZ";
	rename -uid "3FCC8F7A-422A-6C60-FCBB-739029865363";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Outer_Brow_Ctrl_rotateX";
	rename -uid "E38F0D0E-4E1E-E6B8-6D7B-72A765A0BF1E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Outer_Brow_Ctrl_rotateY";
	rename -uid "A0A9574A-445D-EDDF-F2FC-B89AF2AB1AB2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Outer_Brow_Ctrl_rotateZ";
	rename -uid "FFFBF5BF-4000-32D3-A849-C8A565AFABD8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "D394B91B-4E08-16B7-FB70-23A5AC10B6B2";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "CCA9BD19-4FE5-AAC6-74D9-9DBFFEEB97FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "24C05FC1-46E9-013A-BDA5-B39C3669FAED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "862F18EB-485B-7838-1353-0B9F0D687C33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_Ctrl_rotateX";
	rename -uid "FB9ED839-408A-8882-992E-5B8D7F6AE3A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_Ctrl_rotateY";
	rename -uid "DD30FF9F-4952-22E4-BFF2-2B8368BFC34E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_Ctrl_rotateZ";
	rename -uid "FE36DCF0-4EC1-8754-8006-A4B84B986A59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Middle_Ctrl_rotateX";
	rename -uid "BAED43F7-4F89-C018-F333-ECA7E4980863";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Middle_Ctrl_rotateY";
	rename -uid "9C7E1E1F-4ABA-E423-D815-98847453BD52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Middle_Ctrl_rotateZ";
	rename -uid "2AFB1113-4C20-BD45-EC58-79AAB9C376C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Ctrl_rotateX";
	rename -uid "4117912B-4D9A-1597-413C-ED8BED3A790D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Ctrl_rotateY";
	rename -uid "8BB772E4-4801-D678-7A87-1E91BC8D8022";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Left_Ctrl_rotateZ";
	rename -uid "FA574766-42D1-96CB-5686-30A0CBF56669";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_Ctrl_rotateX";
	rename -uid "99FFEBAA-4EA1-8F27-4D59-5A894796CBC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_Ctrl_rotateY";
	rename -uid "3481539C-4964-E647-A969-0BB25C06A51C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_Ctrl_rotateZ";
	rename -uid "BD060E41-4E83-779A-E850-C487E7BD63BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "8A72FDB6-4776-8049-65E2-A999587650D2";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "24C18DEB-4D4C-F960-7056-92AF5581E4F7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "BFB73225-493E-7ED4-DAF3-61902A3A5035";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "47F5C511-4AB0-8618-DF40-B9B8725AE5BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Right_Ctrl_rotateX";
	rename -uid "99566338-4E59-77A9-2CD4-A881F9ED93B0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Right_Ctrl_rotateY";
	rename -uid "81DF463F-4543-19FA-9410-398F56219273";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Bottom_Lip_Right_Ctrl_rotateZ";
	rename -uid "803A4738-4D1A-8246-799E-37A6EDFC4F83";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Left_Side_Mouth_Ctrl_rotateX";
	rename -uid "6121D35E-4295-7520-4E23-E995A7C5E056";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Side_Mouth_Ctrl_rotateY";
	rename -uid "4D4048A8-46ED-5EC0-2734-749D5CF81460";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Side_Mouth_Ctrl_rotateZ";
	rename -uid "D598849C-43DC-360F-2041-6C8E3EFD4229";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -100.58046066654606 32 -100.58046066654606
		 36 -100.58046066654606 41 -100.58046066654606 44 -100.58046066654606;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Side_Mouth_Ctrl_rotateX";
	rename -uid "439EC65F-4730-D79F-6C35-F493F653651B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Side_Mouth_Ctrl_rotateY";
	rename -uid "DCD01B37-492D-716E-4ECD-3F97E632F9C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Side_Mouth_Ctrl_rotateZ";
	rename -uid "BBA2A145-49B5-61D1-2BBA-099E681ED9B8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 72.501145137533044 32 72.501145137533044
		 36 72.501145137533044 41 72.501145137533044 44 72.501145137533044;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Top_Lip_Center_Ctrl_rotateX";
	rename -uid "CAC1911A-468A-C091-50A1-64BC283D7D43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Center_Ctrl_rotateY";
	rename -uid "D983E191-4950-8289-A860-89B32FE4AE9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Center_Ctrl_rotateZ";
	rename -uid "F244F3C0-4AEA-C876-B963-C6AACC350B19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_Ctrl_rotateX";
	rename -uid "384EA301-42BA-58DE-E189-DA9FD0564573";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_Ctrl_rotateY";
	rename -uid "0EEFA83B-4500-B9D4-6A8A-EEB48AC477AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_Ctrl_rotateZ";
	rename -uid "D7B987D7-44D1-1A8B-41BD-D4B26629B70A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Left_Ctrl_rotateX";
	rename -uid "314826DB-45B9-BC54-33E7-F58E14314FE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Top_Lip_Left_Ctrl_rotateY";
	rename -uid "55AA6E58-49B9-F92A-894B-AA8F901E9E0F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Top_Lip_Left_Ctrl_rotateZ";
	rename -uid "D79E1F32-488C-62C2-9C37-939E400514F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_Ctrl_rotateX";
	rename -uid "EB9C12BD-4083-9D93-A289-DE8756D2658F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_Ctrl_rotateY";
	rename -uid "0C4DBF2B-4F99-7321-1BD7-7383ED7B791D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_Ctrl_rotateZ";
	rename -uid "F1BF2FD6-4DED-6DDD-06F4-458A3ADDE223";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Right_Ctrl_rotateX";
	rename -uid "B0920C9B-49A9-746C-87B0-E89E4B0A613A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Right_Ctrl_rotateY";
	rename -uid "AD6CA39F-4918-16B3-9DDC-459A8A885438";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Top_Lip_Right_Ctrl_rotateZ";
	rename -uid "1BB39DEF-43F3-EA60-096C-95A48C6857B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateX";
	rename -uid "FEED1E60-45E0-9ADF-79FB-418A109F2E7E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateY";
	rename -uid "26C29496-4753-65AF-F4DC-4BBE86012AE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateZ";
	rename -uid "6361E13A-4DE3-BB56-710C-008165A0A2C1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateX";
	rename -uid "94DAE1CD-44FA-32B0-8245-77A6BB455483";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateY";
	rename -uid "A76A550A-4118-F77A-D433-1C9E095DDBDB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateZ";
	rename -uid "025CEAF9-4543-8DEA-06A2-89B643CA8228";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateX";
	rename -uid "751A55FA-40EE-F64C-CFCE-AF8202861295";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateY";
	rename -uid "C5B7C588-4526-F112-65C6-E383D588A5AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateZ";
	rename -uid "4F74597E-4265-D7A5-010A-FDBDDEFCFE49";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Brow_Master_Ctrl_Fix_rotateX";
	rename -uid "24EB42DC-47EE-7160-B1C6-2A9411134AFD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  27 0 32 0 36 0 38 0 44 0 54 0 59 0 76 0
		 101 0 109 0 122 0 125 0 130 0 132 0 134 0 137 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 1 5 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.54166698455810547 
		0.125 0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 0.875 0.125 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Brow_Master_Ctrl_Fix_rotateY";
	rename -uid "A329EE84-4A55-09BA-EAA2-F0BA02D663EB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  27 0 32 0 36 0 38 0 44 0 54 0 59 0 76 0
		 101 0 109 0 122 0 125 0 130 0 132 0 134 0 137 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 1 5 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.54166698455810547 
		0.125 0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 0.875 0.125 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Brow_Master_Ctrl_Fix_rotateZ";
	rename -uid "739B3B1C-461D-E1B1-E962-8181ABA2D131";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  27 0 32 0 36 0 38 0 44 0 54 0 59 0 76 0
		 101 0 109 0 122 0 125 0 130 0 132 0 134 0 137 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 1 5 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.54166698455810547 
		0.125 0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 0.875 0.125 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Inner_Brow_Ctrl_rotateX";
	rename -uid "D8DFA997-4967-8A86-FDF7-EC9C7DF6DE0A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Inner_Brow_Ctrl_rotateY";
	rename -uid "82C9BE27-4250-A2B2-A15C-CB83CE08C6F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Inner_Brow_Ctrl_rotateZ";
	rename -uid "2A242A22-47CD-A1C1-9E18-62A3ADF29615";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Middle_Brow_Ctrl_rotateX";
	rename -uid "E630A3EA-4C04-7676-08FD-2A8F24C069AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Middle_Brow_Ctrl_rotateY";
	rename -uid "2EB44F56-4C30-F902-3E84-559C8ABF97D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Middle_Brow_Ctrl_rotateZ";
	rename -uid "571EC932-409C-CB86-E91F-BAA632D9DC09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Outer_Brow_Ctrl_rotateX";
	rename -uid "9C4380DC-4C70-34C7-5BB0-5C92E6F48D44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Outer_Brow_Ctrl_rotateY";
	rename -uid "3618A64D-469D-DF12-31A1-C18BEB91097D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Outer_Brow_Ctrl_rotateZ";
	rename -uid "56C19ECD-43FB-8F18-F03E-6EAB55FD253B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "6ED91D09-4E2D-B32C-BF09-B19D077DBDCE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "75E0E8FA-4A4F-3515-9219-E8BD92ACEA32";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "0BAFBA41-4510-160F-11C5-C3BDCCB13225";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_01_rotateX";
	rename -uid "B2307AEA-4E2E-4508-4911-7AA3E1E53228";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_01_rotateY";
	rename -uid "0886D127-4AC8-0567-301E-639FE20A8E1C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_01_rotateZ";
	rename -uid "4A53EC1A-45EA-19EF-F51E-88907E0E0265";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_02_rotateX";
	rename -uid "45CAC536-4F1E-DFBE-1821-4EA5DC7C34E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_02_rotateY";
	rename -uid "1B4B81FD-43EE-1098-6C15-BF871E746111";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_02_rotateZ";
	rename -uid "322BA47D-457D-F513-F3CB-24BC8CE30C38";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "84C3DC28-4ED6-50F0-44FD-2AB342840076";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "C2C34023-42C9-88A4-F6BA-94958A00DED7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "D8C37ADA-436C-4A3B-E601-82B1A018005F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX2";
	rename -uid "BF6A2DE6-4869-D7D9-5711-169638EA7173";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateY2";
	rename -uid "B95AF307-4816-732A-EBB8-6E94D2EA346A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ2";
	rename -uid "DC45DD70-4C18-83C5-60EA-06A899E152E5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend2_inRotateX2";
	rename -uid "C229F871-4051-7B48-9CD3-9EA458D9F3F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend2_inRotateY2";
	rename -uid "3C707F25-4E19-7C62-B9BD-80B1A78CC9F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ2";
	rename -uid "D48EDDA6-40BF-D573-8036-4A907CD35677";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_06_rotateX";
	rename -uid "6E42FDD6-4B39-CEE0-A499-3D9C0B87C9CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_06_rotateY";
	rename -uid "32F446F0-4D35-2809-335E-11A89C38CA10";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_06_rotateZ";
	rename -uid "2351C449-42F8-BECC-69F7-108BEF3CB061";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_07_rotateX";
	rename -uid "14D07C95-4518-BDD4-E3E5-C693ACA5754A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_07_rotateY";
	rename -uid "29D7F042-4689-0E28-9639-60A06E87D768";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Eye_Lid_Ctrl_07_rotateZ";
	rename -uid "A83FD14E-462E-3A82-3353-1D87E4B3D7DF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_00_rotateX";
	rename -uid "4FA91F87-4CDD-9D0D-1172-BC94FD3D9A02";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_00_rotateY";
	rename -uid "926299BC-49DC-18CA-6EC6-E588CB69BFE0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_00_rotateZ";
	rename -uid "B74C41F0-4C23-9B25-36FF-D99716F2AD70";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "78132EF6-4932-E78C-0C0E-109E29CC8F5E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "BE8BDCDD-4BB5-EDD7-B66B-E586BD0332FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "59B07E35-450B-D294-E2F6-369770D51098";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "BFF5B802-48E4-B292-A9C7-4481C06F2253";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "815B76EC-4D12-23EE-1992-75B03CE20276";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "A59DF375-496E-E037-D3FD-379B4684B85A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_03_rotateX";
	rename -uid "2BD6E188-48A4-0B79-125C-A6938DA727C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_03_rotateY";
	rename -uid "C5AA2E3A-499C-640E-2203-E58A77D4EC57";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_03_rotateZ";
	rename -uid "C01EF85C-4BD5-955D-FD85-4F9B9C7B769B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "86E5B14D-4F33-E530-4F18-62B02138515E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "4E83712B-4B3A-5FC4-7A9E-C8AF1634F35D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "88CD8E6A-4A77-73B0-2713-5897DDA836E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_05_rotateX";
	rename -uid "D274DC61-41E0-9DF4-2FCE-AE8677679111";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_05_rotateY";
	rename -uid "AE1B79B0-44F3-45FE-DEC7-36A76DC8D54B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_05_rotateZ";
	rename -uid "37BA242D-4578-4566-DDE8-349B1E5AD638";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_06_rotateX";
	rename -uid "7DA47B55-47D0-287E-482F-958C49FBAB04";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_06_rotateY";
	rename -uid "D99BFD17-41E9-791C-BAF5-7AB3331982F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_06_rotateZ";
	rename -uid "72EEFF1D-4FD6-E6DC-064E-01AB90CF71D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_07_rotateX";
	rename -uid "205DAF42-4E74-606E-23F1-F8B27CE9EEEE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_07_rotateY";
	rename -uid "B93FB998-4FBC-6F34-78A0-CBA488D08A32";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_07_rotateZ";
	rename -uid "EB88F8B9-490E-4B33-7356-D0B0A17F69CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_08_rotateX";
	rename -uid "E03C1AA5-47E7-F26B-0555-8F8F37CB31B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_08_rotateY";
	rename -uid "22568969-4ED0-E13B-F720-0CA464777639";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Eye_Lid_Ctrl_08_rotateZ";
	rename -uid "027FB2E0-4314-944D-E50B-8DB66D4AA2D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "97E7A6D8-40DA-8C79-2F83-32B25A600B08";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "C08F303E-4F57-8F4D-C75C-A0BF297E0419";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "214A0A1B-421B-239A-5D68-88985C13B7C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Snout_Ctrl_rotateX";
	rename -uid "2FCF78A4-44B8-6835-52CE-DAAB4DDD00AF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 17.87705511907048 32 17.87705511907048
		 36 17.87705511907048 38 17.87705511907048 44 17.87705511907048 46 18.633214765158574
		 48 17.332395463593119 50 18.454466641733902 52 15.55671436515542 55 17.049813683045663
		 123 17.049813683045663;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736 
		2.8333332538604736;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Snout_Ctrl_rotateY";
	rename -uid "22963365-4221-970A-BFC2-23A856A1CFD7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0 32 0 36 0 38 0 44 0 46 0 48 0 50 0
		 52 0 55 0 123 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736 
		2.8333332538604736;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Snout_Ctrl_rotateZ";
	rename -uid "C561E894-4F38-BE46-9198-02B7A6855266";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0 32 0 36 0 38 0 44 0 46 0 48 0 50 0
		 52 0 55 0 123 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736 
		2.8333332538604736;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_00_ctrl_rotateX";
	rename -uid "E1EA425C-4651-0649-0CE0-3D83747A5CB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_00_ctrl_rotateY";
	rename -uid "BF7E419E-46FD-1E5B-4A0F-C69EA533014E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_00_ctrl_rotateZ";
	rename -uid "72159210-45DE-04AA-21AA-45AEE1997832";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_01_ctrl_rotateX";
	rename -uid "2EE536D3-4775-1DB6-50EF-21A116963A7C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_01_ctrl_rotateY";
	rename -uid "6ECC6F30-4B31-E055-9E2A-59ADF0996C7D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_01_ctrl_rotateZ";
	rename -uid "BEF12D23-4EB3-BD5E-3BD1-D3B2BC2B74EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_02_ctrl_rotateX";
	rename -uid "32A5F36D-43B3-B6CF-8541-3FB0AAD49936";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_02_ctrl_rotateY";
	rename -uid "6AD0BAAA-407E-52B8-B233-CE8B933A92B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_02_ctrl_rotateZ";
	rename -uid "C1EA207E-4041-DFD7-555A-9F89F4F808C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_03_ctrl_rotateX";
	rename -uid "300A2D1A-40B7-EE3F-098C-F8AB7A849A45";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_03_ctrl_rotateY";
	rename -uid "6CE49266-4144-2AAA-501C-FDA5A7946B87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tongue_Drivier_Jnt_03_ctrl_rotateZ";
	rename -uid "9C73F54B-4E40-71B2-AF5E-24AF7577A5C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "nose_Ctrl_rotateX";
	rename -uid "4DEF89C0-43E6-EA46-4B1E-5EB690495A4B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 8.2227782680229193 32 8.2227782680229193
		 36 8.2227782680229193 38 8.2227782680229193 44 8.2227782680229193 46 3.508868398370117
		 50 2.5455707267581578 52 6.3726286104782917 54 4.0402120262516181 56 6.208638420470451
		 58 2.5116678293967287;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734;
	setAttr -s 11 ".kiy[3:10]"  0 0 -0.025219056755304337 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734 0.083333492279052734;
	setAttr -s 11 ".koy[3:10]"  0 0 -0.050438147038221359 0 0 0 0 0;
createNode animCurveTA -n "nose_Ctrl_rotateY";
	rename -uid "FA48E755-4D3C-670E-7194-5FA5C780B3D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0.11095493589297685 32 0.11095493589297685
		 36 0.11095493589297685 38 0.11095493589297685 44 0.11095493589297685 46 0.11095493589297685
		 50 0.11095493589297685 52 0.11095493589297685 54 0.11095493589297685 56 0.11095493589297685
		 58 0.11095493589297685;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734 0.083333492279052734;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nose_Ctrl_rotateZ";
	rename -uid "C252F333-4722-5D2B-2343-0E97D0D260D8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -1.5435057043653402 32 -1.5435057043653402
		 36 -1.5435057043653402 38 -1.5435057043653402 44 -1.5435057043653402 46 -1.5435057043653402
		 50 -1.5435057043653402 52 -1.5435057043653402 54 -1.5435057043653402 56 -1.5435057043653402
		 58 -1.5435057043653402;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734 0.083333492279052734;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateX";
	rename -uid "FCA4301C-4CE9-A66B-18CB-5EB618F66AD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 0 40 0 45 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateY";
	rename -uid "DD8AED65-4FD7-FE59-D498-5D9BF64CA757";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 -2.2739312092331811 40 0.23459487403712839
		 45 0.23459487403712839;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateZ";
	rename -uid "27B2E17B-4803-43C5-5F22-2D873D325E94";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  31 0 40 27.525655352481628 45 2.6851609949267883;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.00010576844215393066 0.041666671633720398;
	setAttr -s 3 ".kiy[1:2]"  0.68151992559432983 0;
	setAttr -s 3 ".kox[1:2]"  4.0895938582252711e-005 0.041666671633720398;
	setAttr -s 3 ".koy[1:2]"  0.26355412602424622 0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateX";
	rename -uid "5F49BD3F-493E-053F-3345-4FA060FC17C2";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 0 37 0 40 0 46 0 47 0 50 0 53 0 71 0
		 72 0 74 0 76 0 77 0 79 0.012013904188675704 81 0.060069496815687622 83 0.32437632326071142
		 88 2.7224287909320402 112 12.549528617975088 115 17.852861113745348 117 17.852861113745348
		 119 4.6285346820731537 120 0 123 0 126 0 131 0 134 0 136 0;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateY";
	rename -uid "16F430AE-4958-F447-0318-F6A5DA664392";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 -2.2739312092331811 37 -6.1039071800454012
		 40 -8.6619757611136663 46 -18.087462553785524 47 -20.812514033922056 50 -17.661955514249293
		 53 -5.7617841838696302 71 -5.7617841838696302 72 -4.6269043095323834 74 19.797761049082009
		 76 -2.074722377066037 77 -56.374843643974245 79 2.1275697460274978 81 10.779273485682008
		 83 39.339862217747175 88 -4.9554009433167776 112 18.12062943126087 115 -29.999999999999996
		 117 -29.999999999999996 119 -45.000000000000007 120 0 123 59.999999999999993 126 30.000000000000004
		 131 -30.000000000000004 134 -29.999999999999996 136 29.999999999999996;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateZ";
	rename -uid "70ED7FE9-4891-D356-932D-A9819C733B53";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 0 37 18.237413344042551 40 33.035099152379857
		 46 2.8838519892336008 47 -1.1513967057761116 50 5.525652286451721 53 -3.0508644764930528
		 71 -3.0508644764930528 72 -3.0508644764930528 74 -3.0508644764930528 76 -3.0508644764930528
		 77 -3.0508644764930528 79 -1.7711366024188691 81 0.46838875492417587 83 1.8852368219620708
		 88 -12.614823504832803 112 -18.669923534089861 115 -22.503164871021941 117 -22.503164871021941
		 119 -22.503164871021941 120 -22.503164871021941 123 -22.503164871021941 126 -22.503164871021941
		 131 -22.503164871021941 134 -7.9211066177830123 136 0;
	setAttr -s 26 ".kit[2:25]"  1 18 2 2 18 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[2:25]"  1 18 2 2 5 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[2:25]"  2.6434659957885742e-005 0.25 0.041666746139526367 
		0.12499988079071045 0.125 0.75 0.041666746139526367 0.083333253860473633 0.083333492279052734 
		0.041666507720947266 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.20833349227905273 0.9999997615814209 0.125 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.125 0.125 0.20833349227905273 0.125 0.083333015441894531;
	setAttr -s 26 ".kiy[2:25]"  0.26035591959953308 -0.51142865419387817 
		-0.070428378880023956 0.11653649061918259 0 0 0 0 0 0 0.030711321160197258 0.031907878816127777 
		0 -0.061854399740695953 -0.15340809524059296 0 0 0 0 0 0 0 0.23565295338630676 0;
	setAttr -s 26 ".kox[2:25]"  6.885193579364568e-005 0.041666746139526367 
		0.12499988079071045 0.125 0 0.041666746139526367 0.083333253860473633 0.083333492279052734 
		0.041666507720947266 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.20833349227905273 0.9999997615814209 0.125 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.125 0.125 0.20833349227905273 0.125 0.083333015441894531 0.083333015441894531;
	setAttr -s 26 ".koy[2:25]"  0.67832189798355103 -0.085238270461559296 
		0.11653649061918259 -0.14968845248222351 0 0 0 0 0 0 0.030711233615875244 0.031907878816127777 
		0 -0.29690083861351013 -0.019176017493009567 0 0 0 0 0 0 0 0.15710136294364929 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateX";
	rename -uid "D87EA004-4596-13FD-A03C-D787331B1112";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 0 40 0 47 0 48 0 70 0 74 0.75070359691882504
		 76 0.75070359691882504 78 0.75070359691882504 79 0.75070359691882504 81 0.75070359691882504
		 82 0.75070359691882504 84 0.75070359691882504 86 0.75070359691882504 89 0.75070359691882504
		 94 0.75070359691882504 96 0.75070359691882504 99 0.75070359691882504 101 0.75070359691882504
		 109 0.75070359691882504 115 0.75070359691882504;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateY";
	rename -uid "80AB1921-4561-ABA7-588D-81BD698BF50A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  31 -2.2739312092331811 40 0.23459487403712839
		 47 0.23459487403712839 48 0.23459487403712839 70 0.23459487403712839 74 32.843742717186757
		 76 -28.048260837927462 78 -44.730075243515429 79 -50.024832622116179 81 -60.304681822486508
		 82 -62.565019417824097 84 -10.530642837021693 89 -67.978744055815312 94 -42.407607733468787
		 96 -9.0738852010846376 101 0.0011802425086956823 109 0.0011802425086956823 115 -12.715546428725283;
	setAttr -s 18 ".kit[3:17]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 18 ".kot[3:17]"  5 2 18 18 2 18 18 18 
		18 18 18 18 5 1 18;
	setAttr -s 18 ".kix[16:17]"  0.20833349227905273 0.25;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  0.58333301544189453 0.25;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateZ";
	rename -uid "AEB199F6-4F8E-E73C-C813-F087FEE00887";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 0 40 44.682372837137123 47 -10.178797362827575
		 48 -10.178797362827575 70 -10.178797362827575 74 -9.4280937659087485 76 -9.4280937659087485
		 78 -74.133228328956918 79 -90.975677794571951 81 -109.54863740137958 82 -81.454136529177632
		 84 -9.4280937659087485 86 -9.4280937659087485 89 -9.4280937659087485 94 -9.4280937659087485
		 96 -9.4280937659087485 99 -9.4280937659087485 101 0.37630871827702983 109 0.37630871827702983
		 115 0.37630871827702983;
	setAttr -s 20 ".kit[1:19]"  1 18 16 2 18 18 2 18 
		18 18 18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 5 2 18 18 2 18 
		18 18 18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[1:19]"  0 0.29166674613952637 0.041666626930236816 
		0.91666674613952637 0.16666650772094727 0.083333492279052734 0.083333253860473633 
		0.041666746139526367 0.083333253860473633 0.041666746139526367 0.083333253860473633 
		0.083333253860473633 0.125 0.20833349227905273 0.083333253860473633 0.125 0.083333492279052734 
		0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[1:19]"  0.72746503353118896 0 0 0 0 0 -1.1293176412582397 
		-0.20603889226913452 0 0.58247882127761841 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0 0.041666626930236816 0 0.16666650772094727 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.083333253860473633 
		0.041666746139526367 0.083333253860473633 0.083333253860473633 0 0.20833349227905273 
		0.083333253860473633 0.125 0.083333492279052734 0 0.58333301544189453 0.25;
	setAttr -s 20 ".koy[1:19]"  0.72746527194976807 0 0 0.01310224924236536 
		0 0 -0.29395619034767151 -0.41207659244537354 0 1.1649543046951294 0 0 0 0 0 0.17111910879611969 
		0 0 0;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateX";
	rename -uid "59B69730-4EB4-4239-23DD-CB9BC1E0AA04";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 -1.7740678780799461 32 -1.7740678780799461
		 36 -1.7740678780799461 41 -1.7740678780799457;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.083333313465118408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.083333313465118408;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateY";
	rename -uid "4FEB8F6A-4EB4-BB33-BC8E-19B9CA57839C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -9.3232710924245872 32 -9.3232710924245872
		 36 -9.3232710924245872 38 -9.3232710924245872 41 -9.3232710924245907;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.083333313465118408;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.083333313465118408;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateZ";
	rename -uid "3ACB29CB-4400-BE1F-ACB8-5593002B7B4D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0.17376208559937933 32 0.17376208559937933
		 36 0.17376208559937933 41 0.17376208559937981;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.083333313465118408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.083333313465118408;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateX";
	rename -uid "6CFE2B4E-4582-2CC0-C587-0CACAB430743";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 -5.8646944687575537 32 -5.8646944687575537
		 36 -5.8646944687575537 38 -5.8646944687575528 44 -5.8646944687575528 112 -5.8646944687575528
		 114 -5.8646944687575528 124 5.746696436882992 127 9.0286834543231915 130.58 9.0286834543231915;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.25 0.25 2.2916667461395264 
		0.41666650772094727 0.125 0.14916706085205078;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0.19995266199111938 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 2.8333330154418945 
		2.1666667461395264 0.125 0.125 0.14916706085205078 0.14916706085205078;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0.059985820204019547 0 0;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateY";
	rename -uid "ACEBB29F-4A22-0BAC-898D-1389D8E50A02";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 -23.324323940365346 32 -23.324323940365346
		 36 -23.324323940365346 38 -23.324323940365346 44 -23.324323940365346 112 -23.324323940365346
		 114 -23.324323940365346 124 34.370463259544394 127 -44.587433827573676 130.58 -52.248504567442559;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.25 0.25 2.2916667461395264 
		0.41666650772094727 0.125 0.14916706085205078;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 -0.3361438512802124 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 2.8333330154418945 
		2.1666667461395264 0.125 0.125 0.14916706085205078 0.14916706085205078;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 -0.401132732629776 0;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateZ";
	rename -uid "68B30A60-43C5-1C59-D3F5-B0A2B1372BA4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 2.6272673320815048 32 2.6272673320815048
		 36 2.6272673320815048 38 2.6272673320815048 44 2.6272673320815048 112 2.6272673320815048
		 114 2.6272673320815048 124 -30.564131495754147 127 -38.629245298056453 130.58 -38.629245298056453;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.25 0.25 2.2916667461395264 
		0.41666650772094727 0.125 0.14916706085205078;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 -0.5538938045501709 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 2.8333330154418945 
		2.1666667461395264 0.125 0.125 0.14916706085205078 0.14916706085205078;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 -0.16616819798946381 0 0;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateX";
	rename -uid "3CE07858-494B-5702-A1AE-90816145C38E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 2.2734597866511175 32 2.2734597866511175
		 36 2.2734597866511175 44 2.2734597866511175 130 2.2734597866511175 132 33.455312394501448
		 133 41.236900316580879 136.58 33.455312394501448 139.16 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.3333333432674408 0.10945656150579453 
		0.041666507720947266 0.14916706085205078 0.10749959945678711;
	setAttr -s 9 ".kiy[4:8]"  0 0.91880309581756592 0 -0.40744298696517944 
		0;
	setAttr -s 9 ".kox[4:8]"  0.3333333432674408 0.10945664346218109 
		0.14916706085205078 0.10749959945678711 0.10749959945678711;
	setAttr -s 9 ".koy[4:8]"  0 0.91880321502685547 0 -0.29363024234771729 
		0;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateY";
	rename -uid "1A58F1D2-4EC7-AA6A-CBE0-23916E83EE92";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -77.474686172737933 32 -77.474686172737933
		 36 -77.474686172737933 38 -77.474686172737933 41 -77.474686172737933 44 -77.474686172737933
		 130 -77.474686172737933 132 28.373022586666288 133 -14.999999999999998 136.58 -45
		 139.16 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 1 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 1 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.17381811141967773 0.041666507720947266 0.14916706085205078 0.10749959945678711;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0.85744231939315796 -0.27960574626922607 
		0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		3.5833330154418945 0.125 0.17381803691387177 0.14916706085205078 0.10749959945678711 
		0.10749959945678711;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0.85744196176528931 -1.0009950399398804 
		0 0;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateZ";
	rename -uid "7D627E69-4C5E-F831-A761-FA9C28737EA7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 6.971056947248039 32 6.971056947248039
		 36 6.971056947248039 44 6.971056947248039 130 6.971056947248039 132 -2.85409797894894
		 133 2.1486598695410102 136.58 -2.85409797894894 139.16 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.3333333432674408 0.16666683554649353 
		0.041666507720947266 0.14916706085205078 0.10749959945678711;
	setAttr -s 9 ".kiy[4:8]"  0 0.59937673807144165 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.3333333432674408 0.16666674613952637 
		0.14916706085205078 0.10749959945678711 0.10749959945678711;
	setAttr -s 9 ".koy[4:8]"  0 0.59937703609466553 0 0 0;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateX";
	rename -uid "39D33BE4-4224-AADB-84F6-EA9063533E3E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  27 -10.473653362565724 32 -10.473653362565724
		 36 -10.473653362565724 38 -10.473653362565724 41 -10.473653362565724 44 -10.473653362565724
		 115 -10.473653362565724 117 -10.473653362565724 121 -10.473653362565724 125 -12.683475447107913
		 130 -1.75208521997427 130.004 13.188406883839066 132 -12.175275392540408 133 -21.452527855001627
		 134.2 -16.908641162074268 136.68 -12.607000670512457 141.988 -12.607000670512457;
	setAttr -s 17 ".kit[3:16]"  1 1 18 1 18 2 18 18 
		1 1 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 18 1 18 2 18 18 
		1 1 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.083333492279052734 0.16666650772094727 0.16666698455810547 0.20833301544189453 
		0.041666746139526367 0.15396298468112946 0.041666507720947266 0.050000190734863281 
		0.10333347320556641 0.22116661071777344;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0.45118808746337891 0.44726318120956421 
		-0.93534719944000244 0 0.050342552363872528 0 0;
	setAttr -s 17 ".kox[3:16]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 2.0416667461395264 0.16666650772094727 0.16666698455810547 0.20833301544189453 
		0.00016689300537109375 0.050120122730731964 0.15396302938461304 0.050000190734863281 
		0.10333347320556641 0.22116661071777344 0.22116661071777344;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 -0.03856867179274559 0 0.00036144119803793728 
		0.53800445795059204 -0.93534743785858154 0 0.10404101759195328 0 0;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateY";
	rename -uid "51247B08-4E10-D928-7F81-4D9FA4A35E2C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  27 50.249508007804778 32 50.249508007804778
		 36 50.249508007804778 38 50.249508007804778 41 50.249508007804778 44 50.249508007804778
		 115 50.249508007804778 117 50.249508007804778 121 74.622505945607415 125 101.37320585149544
		 130 95.954474237196095 130.004 64.161418905948111 132 34.883062510638396 133 45 134.2 44.568274722027951
		 136.68 44.568274722027951 141.988 17.785433855674803;
	setAttr -s 17 ".kit[3:16]"  1 1 18 1 18 2 18 1 
		1 1 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 18 1 18 2 18 1 
		1 1 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.083333492279052734 0.16666650772094727 0.16666698455810547 0.038821801543235779 
		0.08428434282541275 0.21752990782260895 0.041666507720947266 0.050000190734863281 
		0.10333347320556641 0.22116661071777344;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0.42538905143737793 0 -1.1868178844451904 
		-0.8856082558631897 -1.1772478818893433 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 2.0416667461395264 0.16666650772094727 0.16666698455810547 0.20833301544189453 
		0.024641545489430428 0.11864812672138214 0.2175297737121582 0.050000190734863281 
		0.10333347320556641 0.22116661071777344 0.22116661071777344;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0.46688780188560486 0 -0.75331461429595947 
		-1.2466816902160645 -1.1772481203079224 0 0 0 0;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateZ";
	rename -uid "929DC387-4164-561F-DD65-3F995BF7044F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  27 -45.722396301041798 32 -45.722396301041798
		 36 -45.722396301041798 38 -45.722396301041798 41 -45.722396301041798 44 -45.722396301041798
		 115 -45.722396301041798 117 -45.722396301041798 121 -27.172657591292506 125 -27.172657591292506
		 130 -7.818904154679025 130.004 -17.887852165146931 132 -30.002460700843638 133 -33.906702047286629
		 134.2 -12.493798671386557 136.68 14.568274722027954 141.988 14.568274722027954;
	setAttr -s 17 ".kit[3:16]"  1 1 18 1 18 2 18 1 
		18 1 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 18 1 18 2 18 1 
		18 1 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.083333492279052734 0.16666650772094727 0.16666698455810547 0.1073930487036705 
		0.00016689300537109375 0.28815948963165283 0.041666507720947266 0.050000190734863281 
		0.10333347320556641 0.22116661071777344;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0.32375401258468628 0 -0.61652159690856934 
		-0.00077540229540318251 -0.69344711303710938 0 0.27588567137718201 0 0;
	setAttr -s 17 ".kox[3:16]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 2.0416667461395264 0.16666650772094727 0.16666698455810547 0.20833301544189453 
		0.047184698283672333 0.083166599273681641 0.28815957903862 0.050000190734863281 0.10333347320556641 
		0.22116661071777344 0.22116661071777344;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 -0.27087774872779846 -0.38640069961547852 
		-0.6934472918510437 0 0.57016229629516602 0 0;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateX";
	rename -uid "A2FFD4E7-431F-93DE-E351-DC8D2B756741";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  27 0 32 0 36 0 38 0 41 0 127 0 133 0;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.041666686534881592 0.083333313465118408 
		3.5833330154418945 0.25;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.041666686534881592 0.083333313465118408 
		0.25 0.25;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateY";
	rename -uid "C1D34B95-46CA-D44E-1D20-029BAC2CD493";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  27 0 32 0 36 0 38 0 41 0 127 0 133 -28.332305801252957;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.041666686534881592 0.083333313465118408 
		3.5833330154418945 0.25;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.041666686534881592 0.083333313465118408 
		0.25 0.25;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateZ";
	rename -uid "C1DB0D40-47E6-377A-EAF3-4EA87D8BB9C9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  27 0 32 0 36 0 38 0 41 0 127 0 133 0;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.041666686534881592 0.083333313465118408 
		3.5833330154418945 0.25;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.041666686534881592 0.083333313465118408 
		0.25 0.25;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateX";
	rename -uid "84CEB47B-4A23-EC42-9F49-7B90BA5165B9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 8.8006655483076894 32 8.8006655483076894
		 36 8.8006655483076894 38 8.8006655483076894 44 8.8006655483076894 98 8.8006655483076894
		 112 8.8006655483076894 113 8.8006655483076894 127 8.8006655483076894 133 8.8006655483076894;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.25 2.25 0.58333301544189453 
		0.041666984558105469 0.58333301544189453 0.25;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 2.25 0.58333301544189453 
		0.041666984558105469 0.58333301544189453 0.25 0.25;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateY";
	rename -uid "0248CD3B-4251-0E41-2A7A-EBAF9097BC91";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -41.499925002605131 32 -41.499925002605131
		 36 -41.499925002605131 38 -41.499925002605131 41 -41.499925002605131 44 -41.499925002605131
		 98 -41.499925002605131 112 -15.959090456370488 113 -29.999999999999996 127 -2.204190095163975
		 133 -45.985043942638669;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.1666666567325592 
		0.125 2.25 0.58333301544189453 0.041666984558105469 0.58333301544189453 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.1666666567325592 
		2.25 0.58333301544189453 0.041666984558105469 0.58333301544189453 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateZ";
	rename -uid "85792FA8-47CE-DF5C-3C2B-B39B7F4E12F2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 -4.9214850383501139 32 -4.9214850383501139
		 36 -4.9214850383501139 38 -4.9214850383501139 44 -4.9214850383501139 98 -4.9214850383501139
		 112 -4.9214850383501139 113 -4.9214850383501139 127 -4.9214850383501139 133 -4.9214850383501139;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.25 2.25 0.58333301544189453 
		0.041666984558105469 0.58333301544189453 0.25;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 2.25 0.58333301544189453 
		0.041666984558105469 0.58333301544189453 0.25 0.25;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateX";
	rename -uid "D817C8DD-48A0-BFFC-2ADC-6C8D2D3C0A2A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 -8.9756953418541556 32 -8.9756953418541556
		 36 -8.9756953418541556 38 -8.9756953418541574 41 -8.9756953418541574 44 -8.9756953418541574
		 116 -8.9756953418541574 117 -8.9756953418541574 119 -8.9756953418541574 130 -8.9756953418541574
		 136 -8.9756953418541574 139 -8.9756953418541574;
	setAttr -s 12 ".kit[3:11]"  1 1 18 18 18 18 1 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 18 18 18 1 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 3 0.041666507720947266 0.083333492279052734 0.083333253860473633 0.25 0.125;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		3 0.041666507720947266 0.083333492279052734 0.45833301544189453 0.70833325386047363 
		0.125 0.125;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateY";
	rename -uid "2F6C1928-4471-E268-F8D5-938A340EB094";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 -72.994782051943147 32 -72.994782051943147
		 36 -72.994782051943147 38 -72.994782051943133 41 -72.994782051943133 44 -72.994782051943133
		 116 -72.994782051943133 117 -58.010576472951335 119 -74.999999999999986 130 -74.999999999999986
		 136 -58.010576472951335 139 0;
	setAttr -s 12 ".kit[3:11]"  1 1 18 18 18 18 1 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 18 18 18 1 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 3 0.041666507720947266 0.083333492279052734 0.083333253860473633 0.25 0.125;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0.87266463041305542 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		3 0.041666507720947266 0.083333492279052734 0.45833301544189453 0.70833325386047363 
		0.125 0.125;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0.43633231520652771 0;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateZ";
	rename -uid "B6DEE4D7-4BB5-F4F6-331A-2AA20A7A67FA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 -1.3661351951083023 32 -1.3661351951083023
		 36 -1.3661351951083023 38 -1.3661351951083023 41 -1.3661351951083023 44 -1.3661351951083023
		 116 -1.3661351951083023 117 -1.3661351951083023 119 -1.3661351951083023 130 -1.3661351951083023
		 136 -1.3661351951083023 139 -1.3661351951083023;
	setAttr -s 12 ".kit[3:11]"  1 1 18 18 18 18 1 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 18 18 18 1 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 3 0.041666507720947266 0.083333492279052734 0.083333253860473633 0.25 0.125;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		3 0.041666507720947266 0.083333492279052734 0.45833301544189453 0.70833325386047363 
		0.125 0.125;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateX";
	rename -uid "B01C1A40-4344-1820-92B5-E7BD6402DAA7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 22.321338102685139 32 22.321338102685139
		 36 22.321338102685139 38 22.321338102685139 41 22.321338102685139 44 22.321338102685139
		 114 22.321338102685139 118 22.321338102685139 135 22.321338102685139 139 22.321338102685139;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.083333313465118408 
		0.125 2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 0.083333313465118408 
		2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateY";
	rename -uid "2B1EC06C-4F05-3116-99FB-29A2995BA077";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 71.169780557414271 32 71.169780557414271
		 36 71.169780557414271 38 71.169780557414271 41 71.169780557414271 44 71.169780557414271
		 114 71.169780557414271 118 75.568653012560134 135 75.568653012560134 139 30.000000000000011;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.083333313465118408 
		0.125 2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 0.083333313465118408 
		2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateZ";
	rename -uid "832C9D7A-48E5-B5A7-9ECB-F9A456360C7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 25.399594721072472 32 25.399594721072472
		 36 25.399594721072472 38 25.399594721072472 41 25.399594721072472 44 25.399594721072472
		 114 25.399594721072472 118 25.399594721072472 135 25.399594721072472 139 25.399594721072472;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.083333313465118408 
		0.125 2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 0.083333313465118408 
		2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateY";
	rename -uid "27F70BC8-45BC-7623-611B-0CB0422608E5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 0 32 0 36 0 38 0 44 0 118 0 121 -29.591558213112378
		 126 -41.387470502286099 131 -59.999999999999993 134 -60.000000000000007 136 -30.000000000000004
		 138 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.25 3.0833330154418945 
		0.125 0.20833349227905273 0.20833349227905273 0.125 0.083333015441894531 0.083333492279052734;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 -0.27088022232055664 -0.26536372303962708 
		0 0 0.52359730005264282 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 3.0833330154418945 
		0.125 0.20833349227905273 0.20833349227905273 0.125 0.083333015441894531 0.083333492279052734 
		0.083333492279052734;
	setAttr -s 12 ".koy[3:11]"  0 0 0 -0.45146739482879639 -0.26536372303962708 
		0 0 0.52360028028488159 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateX";
	rename -uid "6C72ACAD-4626-C17E-5EAD-45B37CF4B63C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -8.9512543924728085 32 -8.9512543924728085
		 36 -8.9512543924728085 38 -8.9512543924728085 41 -8.9512543924728085 44 -8.9512543924728085
		 118 -8.9512543924728085 121 -8.9512543924728085 131 -8.9512543924728085 134 -8.9512543924728085
		 140 -8.9512543924728085;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 3.0833330154418945 0.125 0.41666698455810547 0.125 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		3.0833330154418945 0.125 0.41666698455810547 0.125 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateY";
	rename -uid "E290B48F-4FCC-A466-3739-709C9AEC1883";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -2.8153228830058379 32 -2.8153228830058379
		 36 -2.8153228830058379 38 -2.8153228830058357 41 -2.8153228830058326 44 -2.8153228830058326
		 118 -2.8153228830058326 121 -14.824925037709779 131 2.8160814543770938 134 -14.999999999999998
		 140 14.999999999999998;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 3.0833330154418945 0.125 0.41666698455810547 0.125 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		3.0833330154418945 0.125 0.41666698455810547 0.125 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateZ";
	rename -uid "264CD015-43D7-BCC7-5849-CCA406E030BA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 5.6346472243922312 32 5.6346472243922312
		 36 5.6346472243922312 38 5.6346472243922312 41 5.6346472243922259 44 5.6346472243922259
		 118 5.6346472243922259 121 13.082315942951031 131 -3.6895183506223828 134 -8.5925541231923859
		 140 -14.999999999999998;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.1666666567325592 
		0.125 3.0833330154418945 0.125 0.41666698455810547 0.125 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 -0.29099839925765991 -0.065801717340946198 
		0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.1666666567325592 
		3.0833330154418945 0.125 0.41666698455810547 0.125 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 -0.087299451231956482 -0.1316034346818924 
		0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateY";
	rename -uid "9BF2F76B-4CC1-23CE-8B92-A78F9927D2D6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0 32 0 36 0 41 0 44 0 115 0 118 29.999999999999996
		 122 0 133 29.999999999999996 137 14.999999999999998 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 1 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 1 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.083333313465118408 0.125 2.9583330154418945 
		0.125 0.125 0.45833301544189453 0.16666698455810547 0.083333015441894531;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 -0.34906652569770813 0;
	setAttr -s 11 ".kox[3:10]"  0.083333313465118408 2.9583330154418945 
		0.125 0.16666698455810547 0.125 0.16666698455810547 0.083333015441894531 0.083333015441894531;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 -0.17453226447105408 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateX";
	rename -uid "60DFDEF9-4C16-2748-888A-2EAE7B6BF804";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 25.444851691858567 32 25.444851691858567
		 36 25.444851691858567 44 25.444851691858567 86 25.444851691858567 99 25.444851691858567
		 128 25.444851691858567 135 25.444851691858567 137 25.444851691858567 139 25.444851691858567;
	setAttr -s 10 ".kit[5:9]"  2 1 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 2 1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1.75 0.29166650772094727 0.083333492279052734 
		0.083333015441894531;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1.0416667461395264 0.083333492279052734 
		0.083333015441894531 0.083333015441894531;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateY";
	rename -uid "56574B5B-42EC-2A3B-0CA9-3BBB06084190";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 -11.380221876429506 32 -11.380221876429506
		 36 -11.380221876429506 44 -11.380221876429506 86 -11.380221876429506 99 -11.380221876429506
		 128 -11.380221876429506 135 30.000000000000004 137 0 139 -14.999999999999998;
	setAttr -s 10 ".kit[5:9]"  2 1 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 2 1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1.75 0.29166650772094727 0.083333492279052734 
		0.083333015441894531;
	setAttr -s 10 ".kiy[6:9]"  0 0 -0.3927001953125 0;
	setAttr -s 10 ".kox[6:9]"  1.0416667461395264 0.083333492279052734 
		0.083333015441894531 0.083333015441894531;
	setAttr -s 10 ".koy[6:9]"  0 0 -0.39269796013832092 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateZ";
	rename -uid "0776DC8C-4E18-395D-29B5-5C859B578975";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 -1.630967975606586 32 -1.630967975606586
		 36 -1.630967975606586 44 -1.630967975606586 86 -1.630967975606586 99 -1.630967975606586
		 128 -1.630967975606586 135 -1.630967975606586 137 -1.630967975606586 139 -14.999999999999998;
	setAttr -s 10 ".kit[5:9]"  2 1 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 2 1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1.75 0.29166650772094727 0.083333492279052734 
		0.083333015441894531;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1.0416667461395264 0.083333492279052734 
		0.083333015441894531 0.083333015441894531;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateX";
	rename -uid "6B4B8DAA-49F6-1D3D-506B-AA91C503BE48";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 -47.263499031284532 32 -47.263499031284532
		 36 -47.263499031284532 38 -47.263499031284532 41 -47.263499031284539 44 -47.263499031284539
		 118 -47.263499031284539 121 -57.264564482597805 125 -91.432789059798324 131 -63.498861498031985
		 134 -63.498861498031985 140 -45;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 2 18 1 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 2 18 1 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.125 0.16666698455810547 0.35259976983070374 0.125 0.25;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 -0.17455151677131653 0 1.3965746164321899 
		0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		3.0833330154418945 0.125 0.16666698455810547 0.25 0.3525996208190918 0.25 0.25;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 -0.59634804725646973 0 1.3965741395950317 
		0 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateY";
	rename -uid "943DBC82-4506-FB32-DC00-94B6ACEA3A91";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 41.055617316637765 32 41.055617316637765
		 36 41.055617316637765 38 41.055617316637765 41 41.055617316637765 44 41.055617316637765
		 118 41.055617316637765 121 15.460558049117957 125 6.0782087288285709 131 21.105694737309811
		 134 21.105694737309811 140 21.105694737309811;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 2 18 1 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 2 18 1 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.125 0.16666698455810547 0.49721390008926392 0.125 0.25;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 -0.44671806693077087 0 0.96842730045318604 
		0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		3.0833330154418945 0.125 0.16666698455810547 0.25 0.49721407890319824 0.25 0.25;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 -0.16375288367271423 0 0.96842730045318604 
		0 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateZ";
	rename -uid "63862B6B-41B2-6D37-991A-2A960056C10F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 1.3931884595321311 32 1.3931884595321311
		 36 1.3931884595321311 38 1.393188459532132 41 1.3931884595321318 44 1.3931884595321318
		 118 1.3931884595321318 121 -8.7690202348336879 125 -17.11119380366107 131 -3.0439918854918799
		 134 -14.999999999999998 140 -14.999999999999998;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 2 18 1 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 2 18 1 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.125 0.16666698455810547 0.98614835739135742 0.125 0.25;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 -0.17736400663852692 0 1.0805610418319702 
		0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		3.0833330154418945 0.125 0.16666698455810547 0.25 0.98614859580993652 0.25 0.25;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 -0.1455983966588974 0 1.080560564994812 
		0 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateX";
	rename -uid "B82880FA-46B7-74D0-65DA-54A33B47E06C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -44.626290322919878 32 -44.626290322919878
		 36 -44.626290322919878 38 -44.626290322919878 41 -44.626290322919878 44 -44.626290322919878
		 115 -44.626290322919878 119 -45 133 -45 139 -33.493915348602059 140 -14.999999999999998;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.9583330154418945 0.16666698455810547 0.16666674613952637 0.25 0.041666984558105469;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0.44879844784736633 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 0.16666698455810547 0.58333301544189453 0.83333325386047363 0.041666984558105469 
		0.041666984558105469;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0.074800312519073486 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateY";
	rename -uid "10739ADF-429D-A312-87F3-7D8944F61580";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 14.15276829607331 32 14.15276829607331
		 36 14.15276829607331 38 14.15276829607331 41 14.15276829607331 44 14.15276829607331
		 115 14.15276829607331 119 14.15276829607331 133 14.15276829607331 139 27.035693874340971
		 140 27.035693874340971;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.9583330154418945 0.16666698455810547 0.16666674613952637 0.25 0.041666984558105469;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 0.16666698455810547 0.58333301544189453 0.83333325386047363 0.041666984558105469 
		0.041666984558105469;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateZ";
	rename -uid "9E70E8C2-4CD9-4C60-8BB2-F5A9FC072260";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 5.6248341770590145 32 5.6248341770590145
		 36 5.6248341770590145 38 5.6248341770590145 41 5.6248341770590145 44 5.6248341770590145
		 115 5.6248341770590145 119 39.203115424667885 133 39.203115424667885 139 17.173498039869745
		 140 17.173498039869745;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.9583330154418945 0.16666698455810547 0.16666674613952637 0.25 0.041666984558105469;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 0.16666698455810547 0.58333301544189453 0.83333325386047363 0.041666984558105469 
		0.041666984558105469;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateX";
	rename -uid "11668CA2-4D44-116A-B004-AFA08DB49901";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 12.996785600811053 32 12.996785600811053
		 36 12.996785600811053 38 12.996785600811053 41 12.996785600811053 44 12.996785600811053
		 114 12.996785600811053 117 12.996785600811053 121 12.996785600811053 134 21.641091064299435
		 136 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.0416667461395264 0.125 0.16666650772094727 0.54166698455810547 0.083333015441894531;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9166665077209473 0.16666650772094727 0.16666650772094727 0.54166698455810547 0.083333015441894531 
		0.083333015441894531;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateY";
	rename -uid "20B9575C-498B-B7AF-3BA0-27A830EF9713";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -49.979262650575052 32 -49.979262650575052
		 36 -49.979262650575052 38 -49.979262650575052 41 -49.979262650575052 44 -49.979262650575052
		 114 -49.979262650575052 117 -29.548695591684815 121 9.8816712537206275 134 -21.041029474373914
		 136 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.0416667461395264 0.125 0.16666650772094727 0.54166698455810547 0.083333015441894531;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0.35658067464828491 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9166665077209473 0.16666650772094727 0.16666650772094727 0.54166698455810547 0.083333015441894531 
		0.083333015441894531;
	setAttr -s 11 ".koy[3:10]"  0 0 0 1.044770359992981 0.68818974494934082 
		0 0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateZ";
	rename -uid "8E9730AA-4CE2-10E3-F7E0-9493C440DF9F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 7.3732795796289183 32 7.3732795796289183
		 36 7.3732795796289183 38 7.3732795796289183 41 7.3732795796289183 44 7.3732795796289183
		 114 7.3732795796289183 117 -4.9191903129552346 121 -6.2092993960313425 134 -6.2092993960313425
		 136 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.0416667461395264 0.125 0.16666650772094727 0.54166698455810547 0.083333015441894531;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 -0.21454407274723053 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9166665077209473 0.16666650772094727 0.16666650772094727 0.54166698455810547 0.083333015441894531 
		0.083333015441894531;
	setAttr -s 11 ".koy[3:10]"  0 0 0 -0.23706072568893433 -0.022516651079058647 
		0 0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateX";
	rename -uid "180CE066-4CB8-6F6B-CDB1-D6B66551BC2A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  27 5.8605993931769342 32 5.8605993931769342
		 36 5.8605993931769342 38 5.8605993931769342 41 5.8605993931769342 44 5.8605993931769342
		 116 6.1883317460204967 119 -27.383835083685735 124 5.5328670403333797 126 5.5328670403333797
		 132 0 134 30.000000000000004 140 90;
	setAttr -s 13 ".kit[3:12]"  1 1 18 2 18 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 2 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  0.041666686534881592 0.083333313465118408 
		0.125 3 0.125 0.20833301544189453 0.083333492279052734 0.25 0.083333492279052734 
		0.25;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0.0057200086303055286 0 0 0 0 0.39269962906837463 
		0;
	setAttr -s 13 ".kox[3:12]"  0.041666686534881592 0.083333313465118408 
		3 0.125 0.20833301544189453 0.083333492279052734 0.25 0.083333492279052734 0.25 0.25;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -0.58594483137130737 0 0 0 0 1.1780966520309448 
		0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateY";
	rename -uid "A9D334F9-46DF-92B5-FAAD-9BB644125873";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  27 27.192597615913286 32 27.192597615913286
		 36 27.192597615913286 38 27.192597615913286 41 27.192597615913286 44 27.192597615913286
		 116 27.520329968756847 119 -11.100770564018468 124 -31.040637487293175 126 -17.440271724230847
		 132 -14.999999999999998 134 -14.999999999999998 140 14.999999999999998;
	setAttr -s 13 ".kit[3:12]"  1 1 18 2 18 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 2 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  0.041666686534881592 0.083333313465118408 
		0.125 3 0.125 0.20833301544189453 0.083333492279052734 0.25 0.083333492279052734 
		0.25;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0.0057200086303055286 -0.38328099250793457 
		0 0.042590856552124023 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.041666686534881592 0.083333313465118408 
		3 0.125 0.20833301544189453 0.083333492279052734 0.25 0.083333492279052734 0.25 0.25;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -0.67406535148620605 -0.63880068063735962 
		0 0.12777233123779297 0 0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateZ";
	rename -uid "FEB3474B-4F77-3E61-8979-A98555C415C7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  27 83.402938173899571 32 83.402938173899571
		 36 83.402938173899571 38 83.402938173899571 41 83.402938173899571 44 83.402938173899571
		 116 83.730670526743154 119 -7.226642590144313 124 1.2439702720035919 126 1.2439702720035919
		 132 0 134 -29.999999999999996 140 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 2 18 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 2 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  0.041666686534881592 0.083333313465118408 
		0.125 3 0.125 0.20833301544189453 0.083333492279052734 0.25 0.083333492279052734 
		0.25;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0.0057200086303055286 0 0 0 -0.065134130418300629 
		0 0;
	setAttr -s 13 ".kox[3:12]"  0.041666686534881592 0.083333313465118408 
		3 0.125 0.20833301544189453 0.083333492279052734 0.25 0.083333492279052734 0.25 0.25;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -1.5875046253204346 0 0 0 -0.021711418405175209 
		0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateX";
	rename -uid "37B8A1F4-49CC-CAFE-0B6A-149E99F51BD0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateY";
	rename -uid "3958AC05-4D3F-5B8A-F322-C99B34D9B41E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateX";
	rename -uid "D6E20BB4-4D5E-DEB3-6452-8BAD6FB8F6D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateY";
	rename -uid "5A3A0755-4B6C-A0D3-C583-70A0A9E1979D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateX";
	rename -uid "7E215611-40DA-364D-4CD4-96B1ABCF8D1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateY";
	rename -uid "62D7F484-4481-A2F8-DCDB-B19FF427CD83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateX";
	rename -uid "D25EC7BF-47C5-506C-F076-D8AEFFA79315";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateY";
	rename -uid "7F5218BA-4EA5-2979-2181-27BD80D94158";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateX";
	rename -uid "393CC627-49A6-0435-A0FB-EF8BE0BF9A3F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateY";
	rename -uid "7C69B377-446E-716F-36EB-C294EB62E8B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateX";
	rename -uid "FA88F0D6-4689-E75E-DCD8-64A7EA7611EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateY";
	rename -uid "B931777F-4E0D-BADE-E9B3-649E8040E102";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateX";
	rename -uid "15EEB030-415D-DF56-FAB1-DB94216549E6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateY";
	rename -uid "E9923A42-4E6B-8414-C723-93A73C86A13A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_Fix_rotateY";
	rename -uid "3D06E86C-4DF1-C3BB-083A-1FB1FA852012";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_Fix_rotateZ";
	rename -uid "2ED0F9DF-4E06-FF4C-7A9D-CD8780F021EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateX";
	rename -uid "F7F8283B-4BDC-B464-C013-3C93E04841A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateY";
	rename -uid "E7808063-4A2D-7413-86E1-33B45FB26527";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateX";
	rename -uid "255B9591-47E6-16E0-DD79-6C902178B12F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 11.539063494792549 32 11.539063494792549
		 36 11.539063494792549 38 11.539063494792549 41 11.539063494792549 44 11.539063494792549
		 134 11.539063494792549 136 0;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.041666686534881592 0.083333313465118408 
		0.125 3.75 0.083333015441894531;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.041666686534881592 0.083333313465118408 
		3.75 0.083333015441894531 0.083333015441894531;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateY";
	rename -uid "97309081-4B72-CF1D-DC29-9CAB9F16996A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 -37.450190934355845 32 -37.450190934355845
		 36 -37.450190934355845 38 -37.450190934355845 41 -37.450190934355845 44 -37.450190934355845
		 134 -37.450190934355845 136 0;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.041666686534881592 0.083333313465118408 
		0.125 3.75 0.083333015441894531;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.041666686534881592 0.083333313465118408 
		3.75 0.083333015441894531 0.083333015441894531;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateZ";
	rename -uid "BD898BC0-4907-9ADF-44E9-C9B22BA8DD1F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 -5.6895889913856514 32 -5.6895889913856514
		 36 -5.6895889913856514 38 -5.6895889913856514 41 -5.6895889913856514 44 -5.6895889913856514
		 134 -5.6895889913856514 136 0;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.041666686534881592 0.083333313465118408 
		0.125 3.75 0.083333015441894531;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.041666686534881592 0.083333313465118408 
		3.75 0.083333015441894531 0.083333015441894531;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateX";
	rename -uid "5162BB3D-45DE-0FFA-F7CE-619F928D63B6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  27 -3.6206941844732623 32 -3.6206941844732623
		 36 -3.6206941844732623 38 -3.6206941844732623 44 -3.6206941844732623 114 -3.6206941844732623
		 118 14.999999999999998 122 0 124 4.2798281343166966 128 22.222222222222225 131 30.000000000000004
		 134 0 139 15.000000000000009;
	setAttr -s 13 ".kit[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  0.041666686534881592 0.25 2.9166665077209473 
		0.16666650772094727 0.16666698455810547 0.083333015441894531 0.16666698455810547 
		0.125 0.125 0.20833301544189453;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0.12928315997123718 0.25651544332504272 
		0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.041666686534881592 2.9166665077209473 
		0.16666650772094727 0.16666698455810547 0.083333015441894531 0.16666698455810547 
		0.125 0.125 0.20833301544189453 0.20833301544189453;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0.25856778025627136 0.19238622486591339 
		0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateY";
	rename -uid "E92924BD-4273-F581-0E83-A9A14884699F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  27 15.276348653116351 32 15.276348653116351
		 36 15.276348653116351 38 15.276348653116351 44 15.276348653116351 114 15.276348653116351
		 118 -29.999999999999993 122 -26.69568887759791 124 -22.623412942608173 128 -13.511557569657464
		 131 -10.263485491188023 134 -20.131742745594011 139 14.999999999999998;
	setAttr -s 13 ".kit[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  0.041666686534881592 0.25 2.9166665077209473 
		0.16666650772094727 0.16666698455810547 0.083333015441894531 0.16666698455810547 
		0.125 0.125 0.20833301544189453;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0.085830651223659515 0.076701872050762177 
		0.12326949089765549 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.041666686534881592 2.9166665077209473 
		0.16666650772094727 0.16666698455810547 0.083333015441894531 0.16666698455810547 
		0.125 0.125 0.20833301544189453 0.20833301544189453;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0.042915079742670059 0.15340462327003479 
		0.09245193749666214 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateZ";
	rename -uid "399C4C1B-4FA8-7C80-4B00-4CA70238E6D6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  27 74.674484070453488 32 74.674484070453488
		 36 74.674484070453488 38 74.674484070453488 44 74.674484070453488 114 74.674484070453488
		 118 60.000000000000007 122 55.397226509697163 124 59.999999999999993 128 59.999999999999993
		 131 45 134 0 139 -14.999999999999998;
	setAttr -s 13 ".kit[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  0.041666686534881592 0.25 2.9166665077209473 
		0.16666650772094727 0.16666698455810547 0.083333015441894531 0.16666698455810547 
		0.125 0.125 0.20833301544189453;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 -0.16822557151317596 0 0 0 -0.52359879016876221 
		-0.39269945025444031 0;
	setAttr -s 13 ".kox[3:12]"  0.041666686534881592 2.9166665077209473 
		0.16666650772094727 0.16666698455810547 0.083333015441894531 0.16666698455810547 
		0.125 0.125 0.20833301544189453 0.20833301544189453;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -0.16822604835033417 0 0 0 -0.52359879016876221 
		-0.65449810028076172 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateX";
	rename -uid "CDCD0A8D-4628-3874-12C3-11BB45728D72";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateY";
	rename -uid "D640592B-4B95-85A6-CF12-69BCA36FCF2F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateX";
	rename -uid "D0C3022D-4259-726B-A36E-F18FC069CE11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateY";
	rename -uid "08E4A92A-4BD6-EE3D-A28E-61B5E0A75651";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateX";
	rename -uid "8AB38BEE-442D-7887-7378-918C23402D16";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateY";
	rename -uid "7A78190C-4BBC-D472-7308-708E16D06D10";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateX";
	rename -uid "A656293B-432C-50B7-7CD8-6DBC96D29AC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateY";
	rename -uid "89FBBAED-4DCA-5D06-2BE8-04B8A03CF946";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateX";
	rename -uid "21947EBD-4E5E-9A06-C9D5-E2981A36FFBD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateY";
	rename -uid "47345AB5-4207-484E-33B2-4297F58901E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateX";
	rename -uid "0DF1DD39-4BA9-5957-D37E-7F9AE487F165";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateY";
	rename -uid "8EF8505A-4122-EDFA-328E-37A43432C1E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateX";
	rename -uid "879B753C-4689-5F37-19A9-1389FD4636DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateY";
	rename -uid "A262481E-4B59-973D-D643-EB85388639D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_Fix_rotateY";
	rename -uid "8427827B-45EA-D8F6-2C88-3CBCA28E1B57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_Fix_rotateZ";
	rename -uid "37C05AD4-4716-F0A5-3752-F69BC69562E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateX";
	rename -uid "73447B75-4E79-467B-9543-319E095BEA00";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateY";
	rename -uid "F581CC67-4AC3-3E95-11A4-268C082927BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateX";
	rename -uid "5F8633E0-4AE4-7541-E5D9-97973D12EF97";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateY";
	rename -uid "878949CA-4309-EDE0-38F0-51837FB12522";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateZ";
	rename -uid "CA737E1E-4026-BF17-D545-868EAC81BF3D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateX";
	rename -uid "FD64E174-40F5-92A9-0962-CFB9C5FA4B3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -166.21991829039561 32 -166.21991829039561
		 36 -166.21991829039561 38 -166.21991829039561 44 -166.21991829039561;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateY";
	rename -uid "54FE7EC9-4A47-FDAA-0383-26914DE6C16F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -54.520686131175921 32 -54.520686131175921
		 36 -54.520686131175921 38 -54.520686131175921 44 -54.520686131175921;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateZ";
	rename -uid "CC358263-440F-9089-B94B-018C007C0C5B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 154.09492001565735 32 154.09492001565735
		 36 154.09492001565735 38 154.09492001565735 44 154.09492001565735;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateX";
	rename -uid "33B8B247-4D99-6C00-B436-2381F1538F03";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateY";
	rename -uid "EFE43700-4FFF-61E4-5101-65A2CA2060A8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateZ";
	rename -uid "01E0E42C-468E-48BB-02BF-0A9EED8263CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateX";
	rename -uid "31C68CAF-459D-D6CD-5A37-C2BA1A9F04B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -5.5176839335041334 32 -5.5176839335041334
		 36 -5.5176839335041334 38 -5.5176839335041334 44 -5.5176839335041334;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateY";
	rename -uid "99C4F6CE-45BB-9797-B6A0-A785557498F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -124.4836134182231 32 -124.4836134182231
		 36 -124.4836134182231 38 -124.4836134182231 44 -124.4836134182231;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateZ";
	rename -uid "3E0BA580-480B-83C2-7317-E991523F1D83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 12.684002934315647 32 12.684002934315647
		 36 12.684002934315647 38 12.684002934315647 44 12.684002934315647;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "3A61D6D3-4EBC-D4C7-26D4-77B7C8EA5D8E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 0 38 14.077597345508455 40 -0.37439487864179455
		 44 5.3754863042026857 46 4.6445719122744409 48 -0.37439487864179455 56 -0.37439487864179455
		 60 -9.8745318976265111 67 2.3213075307407771 76 10.991983725687431 78 10.991983725687431
		 82 10.991983725687431 85 10.991983725687431 118 10.991983725687431 120 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 2 2 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 2 2 18 18 18 18;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "AB82A949-4763-4C0D-F9C2-358C13BC27F1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 -2.2739312092331811 38 0 40 0 44 0 46 0
		 48 0 56 0 60 0 66 7.5826445463961551 72 51.241550585734238 76 -43.538422662053321
		 80 59.150140489108409 84 1.6744534604444479 117 -2.6493418356962453 120 -14.999999999999998;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kix[9:14]"  0.041666686534881592 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 1.375 0.125;
	setAttr -s 15 ".kiy[9:14]"  0 -1.6542226076126099 1.7922534942626953 
		-0.027441635727882385 -0.22639338672161102 0;
	setAttr -s 15 ".kox[9:14]"  0.041666686534881592 0.16666650772094727 
		0.16666674613952637 1.375 0.125 0.125;
	setAttr -s 15 ".koy[9:14]"  0 1.7922534942626953 -1.0031399726867676 
		-0.22639338672161102 -0.020581217482686043 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "8E9A942A-4B38-71F4-937F-12B84AFF1C9C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 0 38 0 40 0 44 0 46 0 48 0 56 0 60 0
		 66 0.50734289312238579 72 0.92318892114079176 76 0.92318892114079176 80 0.92318892114079176
		 84 0.92318892114079176 117 0.92318892114079176 120 0.92318892114079176;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kix[9:14]"  0.041666686534881592 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 1.375 0.125;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.041666686534881592 0.16666650772094727 
		0.16666674613952637 1.375 0.125 0.125;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "44F514B8-45B5-D7A8-5A5D-D0B269692FB3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 11.325645260777796 32 11.325645260777796
		 36 11.325645260777796 38 11.325645260777796 44 11.325645260777796;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "3F193E92-4054-C74A-F5B7-7BA8B6E33993";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateX";
	rename -uid "728DC88B-434D-F52B-DCE8-8FBB9ABCA629";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  31 33.57263424488454 36 1.8522428403778171
		 38 1.8522428403778171 40 1.8522428403778171 42 1.8522428403778148 48 1.8522428403778148
		 134 1.8522428403778148;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.041666686534881592 0.25 3.5833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041666686534881592 3.5833334922790527 
		3.5833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateY";
	rename -uid "6087C8D7-4617-5C91-4AD3-028A95B3C816";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  31 -0.3824022444902464 36 1.8915289647429347
		 38 2.360718712817206 40 1.8915289647429347 42 1.8915289647429347 48 1.8915289647429347
		 134 1.8915289647429347;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.041666686534881592 0.25 3.5833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041666686534881592 3.5833334922790527 
		3.5833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateZ";
	rename -uid "60A8EB01-4734-F153-14BE-6C9411D64F32";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  31 -1.4396919776184971 36 -1.4396919776184971
		 38 -0.97050222954422616 40 -1.4396919776184971 42 -1.4396919776184969 48 -1.4396919776184969
		 134 -1.4396919776184969;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.041666686534881592 0.25 3.5833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041666686534881592 3.5833334922790527 
		3.5833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "814650E0-4F6F-17F8-FA3C-FFAE8328F990";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  31 16.850928820497739 38 -12.282647822655639
		 42 2.2894762558043902 45 2.289476255804392 48 2.289476255804392 53 2.289476255804392
		 56 2.289476255804392 61 2.289476255804392 67 2.289476255804392 134 2.289476255804392
		 138 0;
	setAttr -s 11 ".kit[0:10]"  9 18 1 1 2 1 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 1 1 2 5 2 2 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.041666686534881592 0.1666666567325592 
		0.125 0.125 0.125 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.041666686534881592 0.1666666567325592 
		0.20833325386047363 0 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "8D45D433-4CE9-6FA9-B884-2AB4CBA86878";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  31 -1.8079964197639098 38 -0.67012471913970972
		 42 -1.3310874575477636 45 -1.3310874575477636 48 -1.3310874575477636 53 -1.3310874575477636
		 56 -1.3310874575477636 61 -1.3310874575477636 67 -1.3310874575477636 134 -1.3310874575477636
		 138 0;
	setAttr -s 11 ".kit[0:10]"  9 18 1 1 2 1 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 1 1 2 5 2 2 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.041666686534881592 0.1666666567325592 
		0.125 0.125 0.125 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.041666686534881592 0.1666666567325592 
		0.20833325386047363 0 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "996A7707-463C-1FC8-0E01-3DAB0CD41391";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  31 0.20152126824482636 38 0.20152126824483282
		 45 -0.81623771304283022 48 -0.81623771304283022 53 -0.81623771304283022 56 -0.81623771304283022
		 61 -0.81623771304283022 67 -0.81623771304283022 134 -0.81623771304283022 138 0;
	setAttr -s 10 ".kit[0:9]"  9 18 1 2 1 2 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 1 2 5 2 2 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  0.1666666567325592 0.125 0.125 0.125 0.20833349227905273 
		0.25 2.7916667461395264 0.16666650772094727;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.1666666567325592 0.20833325386047363 
		0 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateX";
	rename -uid "3C795F79-440C-01F8-B757-6D93DBA1A5AD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 9.7112594106452637 32 9.7112594106452637
		 51 9.7112594106452637 67 9.7112594106452637 118 9.7112594106452637 122 9.7112594106452637
		 126 9.7112594106452637 130 9.7112594106452637;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateY";
	rename -uid "A5D15942-420A-4C91-5CBB-35B5FA93957F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 3.1846959423883274 32 -45 51 -45 67 -45.428455785019118
		 118 2.7562401573692168 122 29.571544214980889 126 -45.428455785019111 130 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateZ";
	rename -uid "1A321CA0-4D0E-F9D8-28B1-069E665F0138";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 56.936772185796684 32 45 51 30.000000000000004
		 67 32.347607114286809 118 56.936772185796684 122 56.936772185796684 126 56.936772185796684
		 130 56.936772185796684;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateX";
	rename -uid "F571E26C-4FEF-10C0-315D-84AF3DA34876";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 3.1592851604678422 32 3.1592851604678422
		 36 3.1592851604678422 44 3.1592851604678422 112 3.1592851604678422 118 3.1592851604678422
		 121 3.1592851604678422 123 3.1592851604678422;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateY";
	rename -uid "DECCE53C-4CB8-752E-63DD-B4919B6211E1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 13.69082990396234 32 13.69082990396234
		 36 13.69082990396234 44 13.69082990396234 112 13.69082990396234 118 -29.999999999999996
		 121 -14.999999999999998 123 0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateZ";
	rename -uid "55851461-47F9-9307-C474-D2859BA88528";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 113.26073115016867 32 113.26073115016867
		 36 113.26073115016867 44 113.26073115016867 112 113.26073115016867 118 113.26073115016867
		 121 113.26073115016867 123 113.26073115016867;
createNode animCurveTA -n "Hips_Ctrl_rotateX";
	rename -uid "9743307F-46BA-A844-A123-B2AE0A8E3122";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 -52.579291199971905 32 -52.579291199971905
		 36 -52.579291199971905 44 -52.579291199971905 112 -52.579291199971905 116 -52.579291199971905
		 119 -50.904576895937275 134 -50.904576895937275 138 -105.00000000000001;
	setAttr -s 9 ".kit[4:8]"  2 2 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 18 18 18;
createNode animCurveTA -n "Hips_Ctrl_rotateY";
	rename -uid "6827D39F-4504-5488-D057-1AA974804AE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 7.7536724841961098 32 7.7536724841961098
		 36 7.7536724841961098 44 7.7536724841961098 112 7.7536724841961098 116 7.7536724841961098
		 119 28.643239947480524 134 28.643239947480524 138 28.643239947480524;
	setAttr -s 9 ".kit[4:8]"  2 2 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 18 18 18;
createNode animCurveTA -n "Hips_Ctrl_rotateZ";
	rename -uid "42C00039-4D0C-1990-42C5-25A728BD7D15";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 -0.09341128649072622 32 -0.09341128649072622
		 36 -0.09341128649072622 44 -0.09341128649072622 112 -0.09341128649072622 116 -0.09341128649072622
		 119 16.544154790670927 134 16.544154790670927 138 0;
	setAttr -s 9 ".kit[4:8]"  2 2 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 18 18 18;
createNode animCurveTA -n "Lower_Mid_Torso_Ctrl_rotateX";
	rename -uid "BCE54F59-469A-C671-58C7-30991469A55E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  12 -14.337460547490572 17 -14.337460547490572
		 21 -14.337460547490572 29 -14.337460547490572 101 -14.337460547490572 109 -14.337460547490572
		 113 3.6508816013445489 116 -4.4676210020928542 130 -4.4676210020928542 133 0;
	setAttr -s 10 ".kit[4:9]"  2 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  3 0.16666698455810547 0.125 0.58333301544189453 
		0.125;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.5 0.125 0.58333301544189453 0.125 0.125;
	setAttr -s 10 ".koy[5:9]"  0.31395578384399414 0 0 0 0;
createNode animCurveTA -n "Lower_Mid_Torso_Ctrl_rotateY";
	rename -uid "4F7926B0-4CDE-2B89-5DCB-F794DF7411E7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  12 -10.035319821292125 17 -10.035319821292125
		 21 -10.035319821292125 29 -10.035319821292125 101 -10.035319821292125 109 -10.035319821292125
		 113 -7.9532772834703307 116 -4.9777213710044785 130 -4.9777213710044785 133 0;
	setAttr -s 10 ".kit[4:9]"  2 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  3 0.16666698455810547 0.125 0.58333301544189453 
		0.125;
	setAttr -s 10 ".kiy[5:9]"  0 0.050441037863492966 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.5 0.125 0.58333301544189453 0.125 0.125;
	setAttr -s 10 ".koy[5:9]"  0.036338496953248978 0.037830706685781479 
		0 0 0;
createNode animCurveTA -n "Lower_Mid_Torso_Ctrl_rotateZ";
	rename -uid "F5BA9F79-4AA1-4146-7817-338CB13162FA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  12 1.7473980292996569 17 1.7473980292996569
		 21 1.7473980292996569 29 1.7473980292996569 101 1.7473980292996569 109 1.7473980292996569
		 113 5.7949559655600229 116 11.629433429124584 130 11.629433429124584 133 0;
	setAttr -s 10 ".kit[4:9]"  2 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  3 0.16666698455810547 0.125 0.58333301544189453 
		0.125;
	setAttr -s 10 ".kiy[5:9]"  0 0.098556682467460632 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.5 0.125 0.58333301544189453 0.125 0.125;
	setAttr -s 10 ".koy[5:9]"  0.070643216371536255 0.073917374014854431 
		0 0 0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateX";
	rename -uid "3544B097-4C73-40C7-9601-B296775C2106";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -33.099819994571888 5 -33.099819994571888
		 19 -33.099819994571888 24 -33.099819994571888 25 -33.099819994571888 26 -33.099819994571888
		 27 -33.099819994571888 31 -33.099819994571888 36 -33.09990375423699 41 -33.100490071990414
		 51 -33.103561586797632 54 -33.104541010291925 58 -33.105831823433519 60 -33.106476935346997
		 62 -33.107121955911282 68 -33.109057091407188 72 -33.110347179620618 85 -33.114539963862136
		 112 -33.123248050792597 116 -35.006628219702534 119 -41.130368372764146 121 -36.258294692396767
		 123 -34.158759367457833 134 -44.840233302766876 134.004 -44.840233302766876 139 -104.84023330276688;
	setAttr -s 26 ".kit[18:25]"  2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kot[6:25]"  5 18 18 18 18 18 18 18 
		18 18 18 18 2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kix[25]"  0.13166666030883789;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[25]"  0.13166666030883789;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateY";
	rename -uid "49D1ABC5-4A18-3779-0991-2CA0998C3E12";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 7.2986348497497247 5 7.2986348497497247
		 19 7.2986348497497247 24 7.2986348497497247 25 7.2986348497497247 26 7.2986348497497247
		 27 7.2986348497497247 31 7.2986348497497247 36 7.2986348497497247 41 7.2986348497497247
		 51 7.2986348497497247 54 7.2986348497497247 58 7.2986348497497247 60 7.2986348497497247
		 62 7.2986348497497247 68 7.2986348497497247 72 7.2986348497497247 85 7.2986348497497247
		 112 7.2986348497497247 116 7.2986348497497247 119 31.142638983665808 121 34.874414763079926
		 123 31.472447653737635 134 33.995558629634068 134.004 33.027703473420111 139 30.367601769093252;
	setAttr -s 26 ".kit[18:25]"  2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kot[6:25]"  5 18 18 18 18 18 18 18 
		18 18 18 18 2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kix[25]"  0.13166666030883789;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[25]"  0.13166666030883789;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateZ";
	rename -uid "B038EC59-4661-F949-7F15-A0BB2C32AD5D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 3.097563557946974 5 3.097563557946974
		 19 3.097563557946974 24 3.097563557946974 25 3.097563557946974 26 3.097563557946974
		 27 3.097563557946974 31 3.097563557946974 36 3.0966054312066325 41 3.0898985442668732
		 51 3.0547634935894288 54 3.043559870793263 58 3.0287942626948174 60 3.0214148293591681
		 62 3.0140364411458482 68 2.9919004325715375 72 2.9771431178653027 85 2.9291818720696403
		 112 2.8295700892717113 116 2.8295700892717113 119 2.8295700892717113 121 2.8295700892717113
		 123 6.7677476649331005 134 -4.606872616914254 134.004 -4.606872616914254 139 -4.606872616914254;
	setAttr -s 26 ".kit[18:25]"  2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kot[6:25]"  5 18 18 18 18 18 18 18 
		18 18 18 18 2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kix[25]"  0.13166666030883789;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[25]"  0.13166666030883789;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTA -n "Upper_Mid_Torso_Ctrl_rotateX";
	rename -uid "933E9582-4F20-5F08-4F20-6AA73D6D7628";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 -6.669465663461172 32 -6.669465663461172
		 36 -6.669465663461172 38 -6.669465663461172 44 -6.669465663461172 115 -6.669465663461172
		 117 0.086313222178673918 134 0.086313222178673918 137 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.041666686534881592 0.25 2.9583330154418945 
		0.083333492279052734 0.70833349227905273 0.125;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.041666686534881592 2.9583330154418945 
		0.083333492279052734 0.70833349227905273 0.125 0.125;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Mid_Torso_Ctrl_rotateY";
	rename -uid "1865B872-4060-102D-C544-9CA760C55CA7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 15.13323431389944 32 15.13323431389944
		 36 15.13323431389944 38 15.13323431389944 44 15.13323431389944 115 15.13323431389944
		 117 15.13323431389944 134 15.13323431389944 137 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.041666686534881592 0.25 2.9583330154418945 
		0.083333492279052734 0.70833349227905273 0.125;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.041666686534881592 2.9583330154418945 
		0.083333492279052734 0.70833349227905273 0.125 0.125;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Mid_Torso_Ctrl_rotateZ";
	rename -uid "5922C2EE-404C-9FAE-00B4-40978FC7DFD4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 4.9863806758803362 32 4.9863806758803362
		 36 4.9863806758803362 38 4.9863806758803362 44 4.9863806758803362 115 4.9863806758803362
		 117 4.9863806758803362 134 4.9863806758803362 137 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.041666686534881592 0.25 2.9583330154418945 
		0.083333492279052734 0.70833349227905273 0.125;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.041666686534881592 2.9583330154418945 
		0.083333492279052734 0.70833349227905273 0.125 0.125;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateX";
	rename -uid "0986C6F9-4088-6FC9-9307-75899AF0F11D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 34.933740101501648 6 34.933740101501648
		 12 34.933740101501648 17 34.933740101501648 22 34.933740101501648 27 34.933740101501648
		 33 34.933740101501648 38 34.933740101501648 42 34.933740101501648 47 34.933740101501648
		 52 34.933740101501648 57 34.933740101501648 62 34.933740101501648 69 34.933740101501648
		 79 34.933740101501648 84 34.933740101501648 88 34.933740101501648 114 34.933740101501648
		 118 34.933740101501648 121 34.933740101501648 125 34.933740101501648 131 34.933740101501648
		 138 34.933740101501648 142 34.933740101501648 148 34.933740101501648 152 34.933740101501648
		 155.996 34.933740101501648 156 0;
	setAttr -s 28 ".kit[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[19:27]"  0.083333253860473633 0.16666698455810547 
		0.25 0.29166650772094727 0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 
		0.00016689300537109375;
	setAttr -s 28 ".kiy[19:27]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[19:27]"  0.16666674613952637 0.25 0.29166650772094727 
		0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 0.00016689300537109375 
		0.00016689300537109375;
	setAttr -s 28 ".koy[19:27]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateY";
	rename -uid "40B80738-492B-39C2-89D6-5D9C5C936A9E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -0.21695094332947618 6 -0.21695094332947618
		 12 -0.21695094332947618 17 -0.21695094332947618 22 -0.21695094332947618 27 -0.21695094332947618
		 33 -0.21695094332947618 38 -0.21695094332947618 42 -0.21695094332947618 47 -0.21695094332947618
		 52 -0.21695094332947618 57 -0.10152616897033426 62 -0.032271305615829825 69 -0.032271305615829825
		 79 -0.032271305615829825 84 -0.032271305615829825 88 -0.032271305615829825 114 -0.032271305615829825
		 118 -0.032271305615829825 121 -0.032271305615829825 125 -0.032271305615829825 131 -0.032271305615829825
		 138 -0.032271305615829825 142 -0.032271305615829825 148 -0.032271305615829825 152 -0.032271305615829825
		 155.996 -0.032271305615829825 156 0.18467963771364637;
	setAttr -s 28 ".kit[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[19:27]"  0.083333253860473633 0.16666698455810547 
		0.25 0.29166650772094727 0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 
		0.00016689300537109375;
	setAttr -s 28 ".kiy[19:27]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[19:27]"  0.16666674613952637 0.25 0.29166650772094727 
		0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 0.00016689300537109375 
		0.00016689300537109375;
	setAttr -s 28 ".koy[19:27]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateZ";
	rename -uid "BD38B6AF-46CA-1888-46CF-05B0DC684053";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 1.1653805856327184 6 1.1653805856327184
		 12 1.1653805856327184 17 1.1653805856327184 22 1.1653805856327184 27 1.1653805856327184
		 33 1.1653805856327184 38 1.1653805856327184 42 1.1653805856327184 47 1.1653805856327184
		 52 1.1653805856327184 57 1.2808053599918603 62 1.350060223346365 69 1.350060223346365
		 79 1.350060223346365 84 1.350060223346365 88 1.350060223346365 114 1.350060223346365
		 118 1.350060223346365 121 1.350060223346365 125 1.350060223346365 131 1.350060223346365
		 138 1.350060223346365 142 1.350060223346365 148 1.350060223346365 152 1.350060223346365
		 155.996 1.350060223346365 156 0.18467963771364634;
	setAttr -s 28 ".kit[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[19:27]"  0.083333253860473633 0.16666698455810547 
		0.25 0.29166650772094727 0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 
		0.00016689300537109375;
	setAttr -s 28 ".kiy[19:27]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[19:27]"  0.16666674613952637 0.25 0.29166650772094727 
		0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 0.00016689300537109375 
		0.00016689300537109375;
	setAttr -s 28 ".koy[19:27]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "D27BC8A8-4C54-29DC-8983-B4ADA81A7E76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "74071F1E-495F-69B3-DD47-A593A7A39794";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "37B39CBA-45AE-EE80-CB93-D7998A5B8ACA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateX";
	rename -uid "B801F239-451C-C16D-5961-EF867D9E1F01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateY";
	rename -uid "F2C12F2A-4769-55F7-C81B-789B74FEE9FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateZ";
	rename -uid "F929603E-4F4C-4726-D74F-3A9808785F8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "3A9DF92D-4C12-34C2-DFD6-B5B813172ECF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "3F18A1EA-4A3E-B8BF-1618-198664AB16E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "CB025DDE-4BE9-10FC-73ED-998D353B971A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "5E4C1E60-42F4-521A-739B-C388EED558F8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0 32 0 36 0 38 0 41 0 44 0 115 0 119 0
		 133 0 139 0 140 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.9583330154418945 0.16666698455810547 0.16666674613952637 0.25 0.041666984558105469;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 0.16666698455810547 0.58333301544189453 0.83333325386047363 0.041666984558105469 
		0.041666984558105469;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Clavical_ctrl_Follow_Rotate";
	rename -uid "8FCBAEA7-46CD-ED87-5DC7-3A8FCA10B506";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 1 32 1 36 1 38 1 41 1 44 1 134 1 136 1;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.041666686534881592 0.083333313465118408 
		0.125 3.75 0.083333015441894531;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.041666686534881592 0.083333313465118408 
		3.75 0.083333015441894531 0.083333015441894531;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Left_Clavical_ctrl_Follow_Rotate";
	rename -uid "5D6D1637-48C6-B4CD-E6C5-31AA08372708";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 1 32 1 36 1 38 1 41 1 44 1 114 1 117 1
		 121 1 134 1 136 1;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 2 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 2.0416667461395264 0.125 0.16666650772094727 0.54166698455810547 0.083333015441894531;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		2.9166665077209473 0.16666650772094727 0.16666650772094727 0.54166698455810547 0.083333015441894531 
		0.083333015441894531;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_00_ctrl_visibility";
	rename -uid "7F6C4096-407A-5679-AB05-83869116578B";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_00_ctrl_translateX";
	rename -uid "FA7E89E0-4759-2574-89A1-3CA8E8D15C3C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_00_ctrl_translateY";
	rename -uid "63D3673C-4F44-6B6D-5FD7-C5A7CB0A16D0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_00_ctrl_translateZ";
	rename -uid "EC5E87D8-4CA8-645E-187A-E9982FE94BC3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_00_ctrl_scaleX";
	rename -uid "B8AFD534-4291-8EF5-9D35-EBABB28A123D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_00_ctrl_scaleY";
	rename -uid "46D4B4EB-4667-C230-5492-9D90187F5502";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_00_ctrl_scaleZ";
	rename -uid "CECEC93E-4FBE-8037-2D36-8393FF49A085";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_00_ctrl_Follow_Rotate";
	rename -uid "B3C8A181-469C-3DB7-9AD0-41B1772B7058";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_01_ctrl_visibility";
	rename -uid "2C2A428E-4992-90EF-90D3-FCB84C2BF38E";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_01_ctrl_translateX";
	rename -uid "F8B76D91-411D-8FFE-8222-B4912D7E2FBA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_01_ctrl_translateY";
	rename -uid "EB1CFE86-416F-2DD8-E3FB-7E8758159697";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_01_ctrl_translateZ";
	rename -uid "05D82068-42CC-1307-8640-F4BD5970BEE6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_01_ctrl_scaleX";
	rename -uid "EF65A89B-464C-E2AD-ED8C-70887A9CEB51";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_01_ctrl_scaleY";
	rename -uid "9472A74F-43FF-4403-398A-09AAC25F4DDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_01_ctrl_scaleZ";
	rename -uid "914853F6-4D23-7233-558C-34B0B8A29F8F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_01_ctrl_Follow_Rotate";
	rename -uid "BBCA9144-4CC3-2192-FE10-968FDB591FAA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_02_ctrl_visibility";
	rename -uid "B1D28ABA-4718-18E9-8023-A787006A7F4D";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_02_ctrl_translateX";
	rename -uid "18B1DE24-425A-46B4-A7AF-B797EF77F671";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_02_ctrl_translateY";
	rename -uid "E15BE97F-4853-D5B6-BA29-549F1F02F0D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_02_ctrl_translateZ";
	rename -uid "2A14FACE-4E2A-75DF-D75B-1480DD18C3ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_02_ctrl_scaleX";
	rename -uid "BEEA0780-4B8A-6796-3B04-7E83C2E5DE3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_02_ctrl_scaleY";
	rename -uid "5491B012-45E2-6001-9E35-A69D1B9CD8D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_02_ctrl_scaleZ";
	rename -uid "A24D0CF3-48E3-C89F-4288-A6BF43D3CFC7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_02_ctrl_Follow_Rotate";
	rename -uid "53B4AB4A-40AD-8534-A06E-74A76E502B63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_03_ctrl_visibility";
	rename -uid "ACD943D8-4108-3CF8-B31E-B080E5887D99";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_03_ctrl_translateX";
	rename -uid "301EDDE5-4DBE-8298-CEB3-57AA0429293F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_03_ctrl_translateY";
	rename -uid "DF2D305C-4B7A-4DE5-7181-219D441DF798";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tongue_Drivier_Jnt_03_ctrl_translateZ";
	rename -uid "5170AEDC-473E-A58C-C2F1-00AD9A2C3ADB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_03_ctrl_scaleX";
	rename -uid "41A49B0E-40CB-BA4D-4CAA-D49F1BCCE349";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_03_ctrl_scaleY";
	rename -uid "7EA824D7-4D4E-B438-416C-ABB77A1E97F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_03_ctrl_scaleZ";
	rename -uid "A59B1CF7-463E-89CA-276F-9FBA64E0E2D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tongue_Drivier_Jnt_03_ctrl_Follow_Rotate";
	rename -uid "DF5ADCBD-4A3B-AE34-B76C-B691B99C3BD3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Pinky_Distal_ctrl_visibility";
	rename -uid "AF5BA6BF-484E-7302-24C7-BD8A32EC6569";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  27 1 32 1 36 1 38 1 44 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateX";
	rename -uid "30506D1D-48B1-45A3-6F80-8D959F29C45E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateY";
	rename -uid "5E003874-420F-1D33-55E3-70B6549F3BAD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateZ";
	rename -uid "D0D4218A-4DCE-7107-8949-D282483C6E31";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "DEA1E01A-425C-11C9-D5E0-6EA5B7705407";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_visibility";
	rename -uid "A8512F0D-425F-399C-FFEA-E3B0BDCA5B56";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateX";
	rename -uid "FFB62781-474F-B339-3E0C-A2B29CBCD683";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateY";
	rename -uid "28F2B95E-477F-830F-1072-CE8659280DC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateZ";
	rename -uid "DFE8554D-4B3D-C03C-94C8-B6BD0950FF99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "C193E84A-4AC9-1E3F-F253-86A56129BD7A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_visibility";
	rename -uid "1142A0E5-4BCF-2089-A01C-83BD93144D7E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateX";
	rename -uid "AE7D7FFA-451C-3E64-E02F-AB8D945105AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateY";
	rename -uid "89D0C24E-43F1-08F3-AFAE-379FE17112DB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateZ";
	rename -uid "61C4C072-4633-4DE3-BFB1-7C91F5837EA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "0369C95D-425E-9052-3C5B-448DE3A3D67F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Thumb_Metacarpal_ctrl_Fix_visibility";
	rename -uid "6D50E1E5-42C8-95E4-2B9D-6AB6C7E7B1FE";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_Fix_translateX";
	rename -uid "30003592-440A-7F61-2F35-CF8B662DF1FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_Fix_translateY";
	rename -uid "9A3AB047-416D-4DCE-8C59-549ED68A8F98";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_Fix_translateZ";
	rename -uid "7DCA1117-47A9-2925-B084-AE9857045D9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Right_Thumb_Metacarpal_ctrl_Fix_Follow_Rotate";
	rename -uid "F58833A4-4F74-B3E2-23E0-99A08317CF06";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Thumb_Proximal_ctrl_visibility";
	rename -uid "8A7B172E-4D63-13FC-A05C-519901430F44";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateX";
	rename -uid "3EAFDCFE-4E85-214F-F677-D2B9823A1BD0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateY";
	rename -uid "62D42F93-4F20-0F37-CF5E-9588D8EB04BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateZ";
	rename -uid "B4EC2DB4-400A-8AFA-9B38-3AB8E55AC03F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Right_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "2EA2666B-470B-B8FA-10FD-CA9D9909796E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_visibility";
	rename -uid "2B64BC25-4E54-7F41-5CA0-77987CF791B8";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateX";
	rename -uid "2B1EDC3C-4684-5412-89BE-C9937B36ADED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateY";
	rename -uid "A24D88F9-49C8-88BC-5A5A-AA896B8EDA20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateZ";
	rename -uid "EE077DB8-48DE-7E46-643E-87A81C57843C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "5D626761-4D4D-83B8-8F3F-6EA359D38E56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 38 1 41 1 44 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "FK_Right_Foot_ctrl_Follow_Rotate";
	rename -uid "78637FF1-4A53-2285-9E4A-99AEFA6AEFEF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 1 32 1 36 1 38 1 41 1 44 1 98 1 112 1
		 113 1 127 1 133 1;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.1666666567325592 
		0.125 2.25 0.58333301544189453 0.041666984558105469 0.58333301544189453 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.1666666567325592 
		2.25 0.58333301544189453 0.041666984558105469 0.58333301544189453 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Right_Ball_ctrl_Follow_Rotate";
	rename -uid "C31964C0-4A25-D6AE-790A-6E9AB52E2E8D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  27 1 32 1 36 1 38 1 41 1 127 1 133 1;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.041666686534881592 0.083333313465118408 
		3.5833330154418945 0.25;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.041666686534881592 0.083333313465118408 
		0.25 0.25;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "FK_Left_Upper_Leg_ctrl_Follow_Rotate";
	rename -uid "128048FA-4441-1109-E8ED-5DBF70C06AC3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  27 1 32 1 36 1 38 1 41 1 44 1 115 1 117 1
		 121 1 125 1 130 1 130.004 1 132 1 133 1 134.2 1 136.68 1 141.988 1;
	setAttr -s 17 ".kit[3:16]"  1 1 18 1 18 2 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 18 1 18 2 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.083333492279052734 0.16666650772094727 0.16666698455810547 0.20833301544189453 
		0.00016689300537109375 0.083166599273681641 0.041666507720947266 0.050000190734863281 
		0.10333347320556641 0.22116661071777344;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.041666686534881592 0.083333313465118408 
		2.9583330154418945 2.0416667461395264 0.16666650772094727 0.16666698455810547 0.20833301544189453 
		0.00016689300537109375 0.083166599273681641 0.041666507720947266 0.050000190734863281 
		0.10333347320556641 0.22116661071777344 0.22116661071777344;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Left_Lower_Leg_ctrl_Follow_Rotate";
	rename -uid "A5667AB5-41A6-416A-FA1A-7EBF79AEE0C8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 1 32 1 36 1 38 1 41 1 44 1 130 1 132 1
		 133 1 136.58 1 139.16 1;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.083333492279052734 0.041666507720947266 0.14916706085205078 0.10749959945678711;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333313465118408 
		3.5833330154418945 0.125 0.041666507720947266 0.14916706085205078 0.10749959945678711 
		0.10749959945678711;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Left_Foot_ctrl_Follow_Rotate";
	rename -uid "C5ED60DB-4187-377E-E174-4C84230E803B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 1 32 1 36 1 38 1 44 1 112 1 114 1 124 1
		 127 1 130.58 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.25 0.25 2.2916667461395264 
		0.41666650772094727 0.125 0.14916706085205078;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 2.8333330154418945 
		2.1666667461395264 0.125 0.125 0.14916706085205078 0.14916706085205078;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Left_Ball_ctrl_Follow_Rotate";
	rename -uid "2B32875D-441E-A9DF-CE07-73A7D24DC8E8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 1 32 1 36 1 38 1 41 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.1666666567325592;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.1666666567325592;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "9A6B1E7E-46AA-09C2-3761-27A3EFFE4F8F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 0 32 0 36 0 38 0 41 0 44 0 118 0 121 0
		 125 0 131 0 134 0 140 0;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 2 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 2 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 0.125 0.125 0.16666698455810547 0.25 0.125 0.25;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		3.0833330154418945 0.125 0.16666698455810547 0.25 0.125 0.25 0.25;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateX";
	rename -uid "E1C73AA7-4807-8D1E-F575-28955F4CF415";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 0 32 0 36 0 44 0 118 0 121 0 131 0 134 0
		 140 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateY";
	rename -uid "FA8455F7-413B-0AB3-C18D-CCAB0B8EB321";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 0 32 0 36 0 44 0 118 0 121 0 131 0 134 0
		 140 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateZ";
	rename -uid "98934815-4D36-6B41-8E78-EBAC305F3B83";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  27 0 32 0 36 0 44 0 118 0 121 0 131 0 134 0
		 140 0;
createNode animCurveTU -n "FK_Left_Sholder_ctrl_Follow_Rotate";
	rename -uid "C33ADF65-466E-ADA1-6BB5-D281702429EB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 1 32 1 36 1 38 1 41 1 44 1 118 1 121 1
		 131 1 134 1 140 1;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.1666666567325592 
		0.125 3.0833330154418945 0.125 0.41666698455810547 0.125 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.1666666567325592 
		3.0833330154418945 0.125 0.41666698455810547 0.125 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Left_Elbow_ctrl_Follow_Rotate";
	rename -uid "C709BCA0-464D-1225-2345-819DA871A4AF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 1 32 1 36 1 38 1 44 1 118 1 121 1 126 1
		 131 1 134 1 136 1 138 1;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.25 3.0833330154418945 
		0.125 0.20833349227905273 0.20833349227905273 0.125 0.083333015441894531 0.083333492279052734;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 3.0833330154418945 
		0.125 0.20833349227905273 0.20833349227905273 0.125 0.083333015441894531 0.083333492279052734 
		0.083333492279052734;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateX";
	rename -uid "8E969EF9-41CF-7405-D38F-D2ABEC6526A4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 0 32 0 36 0 38 0 41 0 44 0 86 0 99 0
		 128 0 135 0 137 0 139 0;
	setAttr -s 12 ".kit[3:11]"  1 1 18 18 2 1 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 5 2 1 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.083333313465118408 
		0.125 1.7499998807907104 0.54166674613952637 1.75 0.29166650772094727 0.083333492279052734 
		0.083333015441894531;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 0.083333313465118408 
		1.7499998807907104 0 1.2083334922790527 1.0416667461395264 0.083333492279052734 0.083333015441894531 
		0.083333015441894531;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateY";
	rename -uid "E7360648-4CA1-CA48-34B9-0CACEBE2F726";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 0 32 0 36 0 44 0 86 0 99 0 128 0 135 0
		 137 0 139 0;
	setAttr -s 10 ".kit[5:9]"  2 1 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 2 1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1.75 0.29166650772094727 0.083333492279052734 
		0.083333015441894531;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1.0416667461395264 0.083333492279052734 
		0.083333015441894531 0.083333015441894531;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateZ";
	rename -uid "8654DE08-491C-1346-4A24-B7AEBD01CB2D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 0 32 0 36 0 44 0 86 0 99 0 128 0 135 0
		 137 0 139 0;
	setAttr -s 10 ".kit[5:9]"  2 1 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 2 1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1.75 0.29166650772094727 0.083333492279052734 
		0.083333015441894531;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1.0416667461395264 0.083333492279052734 
		0.083333015441894531 0.083333015441894531;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "FK_Right_Sholder_ctrl_Follow_Rotate";
	rename -uid "46179809-41EA-B1FB-FDD7-EBAA7080EF15";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 1 32 1 36 1 44 1 86 1 99 1 128 1 135 1
		 137 1 139 1;
	setAttr -s 10 ".kit[5:9]"  2 1 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 2 1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1.75 0.29166650772094727 0.083333492279052734 
		0.083333015441894531;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1.0416667461395264 0.083333492279052734 
		0.083333015441894531 0.083333015441894531;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "FK_Right_Elbow_ctrl_Follow_Rotate";
	rename -uid "2BFC28BF-4B0A-ECC9-144B-0E996C7FCA7D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 1 32 1 36 1 41 1 44 1 115 1 118 1 122 1
		 133 1 137 1 139 1;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 1 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 1 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.1666666567325592 0.125 2.9583330154418945 
		0.125 0.125 0.45833301544189453 0.16666698455810547 0.083333015441894531;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.1666666567325592 2.9583330154418945 0.125 
		0.16666698455810547 0.125 0.16666698455810547 0.083333015441894531 0.083333015441894531;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Right_Upper_Leg_ctrl_Follow_Rotate";
	rename -uid "C60C4ECC-4564-AEAD-C93E-C3B7F82EA2F9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  27 1 32 1 36 1 38 1 41 1 44 1 114 1 118 1
		 135 1 139 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.041666686534881592 0.1666666567325592 
		0.125 2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.041666686534881592 0.1666666567325592 
		2.9166665077209473 0.16666650772094727 0.70833349227905273 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Right_Lower_Leg_ctrl_Follow_Rotate";
	rename -uid "785CE484-4A58-9E8B-668B-A8977DDBFB40";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 1 32 1 36 1 38 1 44 1 116 1 117 1 119 1
		 130 1 136 1 139 1;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 3 0.041666507720947266 
		0.083333492279052734 0.083333253860473633 0.25 0.125;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 3 0.041666507720947266 
		0.083333492279052734 0.45833301544189453 0.70833325386047363 0.125 0.125;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Follow_Rotate";
	rename -uid "B1DD445F-4476-DDBA-DDB8-4E986A1ECC1D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 1 32 1 36 1 38 1 44 1 116 1.3277323528435616
		 119 1.0243238072736025 124 0.67226764715644549 126 0.67226764715644549 132 0.67226764715644549
		 134 0.67226764715644549 140 0.67226764715644549;
	setAttr -s 12 ".kit[3:11]"  1 18 2 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 2 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.041666686534881592 0.25 3 0.125 0.20833301544189453 
		0.083333492279052734 0.25 0.083333492279052734 0.25;
	setAttr -s 12 ".kiy[3:11]"  0 0 0.32773235440254211 -0.24579949676990509 
		0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.041666686534881592 3 0.125 0.20833301544189453 
		0.083333492279052734 0.25 0.083333492279052734 0.25 0.25;
	setAttr -s 12 ".koy[3:11]"  0 0 -0.30340853333473206 -0.40966519713401794 
		0 0 0 0 0;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_visibility";
	rename -uid "12F0CE6C-468B-4F5A-6004-32A78580E2AD";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateX";
	rename -uid "152285F0-424B-5391-BBF1-6EAADB4F5F83";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateY";
	rename -uid "B1711036-425C-AED1-57DE-76B675AF84BC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateZ";
	rename -uid "E8E8A7C0-48BB-43D4-FBC9-8A917B7F203F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "40A808A5-4203-8BA2-61CA-4E968649AF67";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 1 32 1 36 1 38 1 44 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Middle_Distal_ctrl_visibility";
	rename -uid "716DD570-4CCC-9514-8603-25A602A5ABE0";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateX";
	rename -uid "8082DDF3-4CCF-F087-8FA4-48AC0C1834F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateY";
	rename -uid "F4B78FD6-4779-0295-32A5-D48552913C15";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateZ";
	rename -uid "06B63951-47A6-7634-518D-289A9EDFF4A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "055E9F05-45D4-9453-9A14-758E41253F5A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_visibility";
	rename -uid "CAFFE376-4929-FC19-8E05-72B4283A0A6E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateX";
	rename -uid "130D883F-4760-9500-2D1F-AF89EE967BAC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateY";
	rename -uid "BD0E9ED4-480E-7260-E117-248818DEAD9E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateZ";
	rename -uid "9A5AF8E9-4E3C-6380-AC36-C68564309524";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "F40A8885-4B82-8240-5D78-87B6D66311D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Left_Pinky_Distal_ctrl_visibility";
	rename -uid "0D4DB20B-4C41-90F6-7DC4-F2867BFE31C3";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateX";
	rename -uid "4348A7AA-4215-C01F-08BC-DB95E7A5DC97";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateY";
	rename -uid "98B57E0D-4E3F-A0F6-68A3-DC8EF0E4D3E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateZ";
	rename -uid "8AC5C028-4170-DD23-0DD0-8CB993D57F63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "2BF7B517-4022-5EA4-25C5-BEB3FC37C410";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_visibility";
	rename -uid "3E7509EA-408E-D3F4-9E32-3F84A381B636";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateX";
	rename -uid "540BB1FA-42ED-F805-6AC5-929DD934D212";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateY";
	rename -uid "80DF96F6-481E-9689-75B0-6D9996731517";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateZ";
	rename -uid "36918701-4277-34AC-CE85-20A2544B3093";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "9E12E8EA-4B3B-A056-F8DB-48A70F9FA28F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Left_Index_Distal_ctrl_visibility";
	rename -uid "F54CE2BB-4A93-C718-E34F-CD8E90FEA016";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateX";
	rename -uid "8E6399CE-4DD4-BBF6-806F-B7B13710A0DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateY";
	rename -uid "192E05EF-4A05-4851-353C-54BB4EFC9650";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateZ";
	rename -uid "60BC9217-4D4B-B344-E074-C48EC957933F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "4E11D7BF-47DB-A9BF-7B65-DDB2D2FD7521";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateX";
	rename -uid "0AF47985-40D0-B04C-253A-D9A83465DC4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateY";
	rename -uid "50F29771-4A8F-E6A6-6B95-9EADBE71C1AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateZ";
	rename -uid "6478A43B-493B-CAEF-66C3-17A70CCA4019";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Follow_Parent";
	rename -uid "29FBE8E2-49B8-55D8-DC5C-85B0B5E67075";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Roll";
	rename -uid "99BF30AD-4B4B-FF94-EB5B-1B8C04E53492";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Twist";
	rename -uid "3601BD87-43A5-6E76-C497-309F96C7BD1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "D5520FB2-4F70-DD0B-0835-56BBF504EB39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "F32DB82F-441F-1F41-56CC-A3A8995F5BAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "2F02C515-4879-6F59-C1AB-91BD83FBF106";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_visibility";
	rename -uid "467074BA-4C30-E907-C820-48A880D3DEE5";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  31 1 40 1 45 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateX";
	rename -uid "02493912-4A7E-9D71-CB01-C1B8C346724D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 0 40 0 45 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateY";
	rename -uid "98E257D0-4D2E-6F04-0228-8D8859CEEC98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 0 40 0 45 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateZ";
	rename -uid "FBFEB2DD-413F-642C-B6B9-A58688556CDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 0 40 0 45 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleX";
	rename -uid "C721F2B5-44F3-9084-B907-6388701E6F3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 1 40 1 45 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleY";
	rename -uid "884F20BE-4F5C-2444-9611-9EA0375C4FFE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 1 40 1 45 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleZ";
	rename -uid "839CA67F-469A-D18F-71D4-129324DE46CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 1 40 1 45 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_Follow_Rotate";
	rename -uid "DB699C32-480A-8BFD-04DA-FF8E00BFE053";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 1 40 1 45 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666671633720398;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666671633720398;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_visibility";
	rename -uid "7C0BC884-46E9-C845-5F77-BE996AFFCF82";
	setAttr ".tan" 9;
	setAttr -s 26 ".ktv[0:25]"  31 1 37 1 40 1 46 1 47 1 50 1 53 1 71 1
		 72 1 74 1 76 1 77 1 79 1 81 1 83 1 88 1 112 1 115 1 117 1 119 1 120 1 123 1 126 1
		 131 1 134 1 136 1;
	setAttr -s 26 ".kit[4:25]"  2 2 9 2 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 2 2 5 2 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateX";
	rename -uid "AA4F8CB7-483F-1916-70AB-1D8E2716D669";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 0 37 0 40 0 46 0 47 0 50 0 53 0 71 0
		 72 0 74 0 76 0 77 0 79 0.070751602274848405 81 0.20981354914202111 83 0.32437632171030462
		 88 0.4673306057605886 112 0.75070359691882516 115 0.75070359691882516 117 0.75070359691882516
		 119 0.75070359691882516 120 0.75070359691882516 123 0.75070359691882516 126 0.75070359691882516
		 131 0.75070359691882516 134 0.75070359691882516 136 0.75070359691882516;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateY";
	rename -uid "D5FE0CD0-4ABB-6BE0-2B97-05B19DAD8114";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 0 37 0 40 0 46 0 47 0 50 0 53 0 71 0
		 72 0 74 0 76 0 77 0 79 0.070751602274848405 81 0.20981354914202111 83 0.32437632171030462
		 88 0.4673306057605886 112 0.75070359691882516 115 0.75070359691882516 117 0.75070359691882516
		 119 0.75070359691882516 120 0.75070359691882516 123 0.75070359691882516 126 0.75070359691882516
		 131 0.75070359691882516 134 0.75070359691882516 136 0.75070359691882516;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateZ";
	rename -uid "EF99D33C-48F3-26DC-5161-0E9700426B73";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 0 37 0 40 0 46 0 47 0 50 0 53 0 71 0
		 72 0 74 0 76 0 77 0 79 0.070751602274848405 81 0.20981354914202111 83 0.32437632171030462
		 88 0.4673306057605886 112 0.75070359691882516 115 0.75070359691882516 117 0.75070359691882516
		 119 0.75070359691882516 120 0.75070359691882516 123 0.75070359691882516 126 0.75070359691882516
		 131 0.75070359691882516 134 0.75070359691882516 136 0.75070359691882516;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleX";
	rename -uid "D8259B6E-4C91-2E92-9F19-238649291A15";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 1 37 1 40 1 46 1 47 1 50 1 53 1 71 1
		 72 1 74 1 76 1 77 1 79 1.0707516022748484 81 1.2098135491420212 83 1.3243763217103046
		 88 1.4673306057605886 112 1.7507035969188252 115 1.7507035969188252 117 1.7507035969188252
		 119 1.7507035969188252 120 1.7507035969188252 123 1.7507035969188252 126 1.7507035969188252
		 131 1.7507035969188252 134 1.7507035969188252 136 1.7507035969188252;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleY";
	rename -uid "9D493D9A-4584-E382-8D29-5B91474F2662";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 1 37 1 40 1 46 1 47 1 50 1 53 1 71 1
		 72 1 74 1 76 1 77 1 79 1.0707516022748484 81 1.2098135491420212 83 1.3243763217103046
		 88 1.4673306057605886 112 1.7507035969188252 115 1.7507035969188252 117 1.7507035969188252
		 119 1.7507035969188252 120 1.7507035969188252 123 1.7507035969188252 126 1.7507035969188252
		 131 1.7507035969188252 134 1.7507035969188252 136 1.7507035969188252;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleZ";
	rename -uid "A8DB4B75-4FFF-5B18-8CBC-C2BA5A3D4D5F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 1 37 1 40 1 46 1 47 1 50 1 53 1 71 1
		 72 1 74 1 76 1 77 1 79 1.0707516022748484 81 1.2098135491420212 83 1.3243763217103046
		 88 1.4673306057605886 112 1.7507035969188252 115 1.7507035969188252 117 1.7507035969188252
		 119 1.7507035969188252 120 1.7507035969188252 123 1.7507035969188252 126 1.7507035969188252
		 131 1.7507035969188252 134 1.7507035969188252 136 1.7507035969188252;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_Follow_Rotate";
	rename -uid "2DE94720-4367-E67C-9D66-C7A968CCEBB0";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  31 1 37 1 40 1 46 1 47 1 50 1 53 1 71 1
		 72 1 74 1 76 1 77 1 79 1.0707516022748484 81 1.2098135491420212 83 1.3243763217103046
		 88 1.4673306057605886 112 1.7507035969188252 115 1.7507035969188252 117 1.7507035969188252
		 119 1.7507035969188252 120 1.7507035969188252 123 1.7507035969188252 126 1.7507035969188252
		 131 1.7507035969188252 134 1.7507035969188252 136 1.7507035969188252;
	setAttr -s 26 ".kit[4:25]"  2 2 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  2 2 5 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_visibility";
	rename -uid "614732B8-4CB5-205A-53D2-969CC956155F";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  31 1 40 1 47 1 48 1 70 1 74 1.7507035969188252
		 76 1.7507035969188252 78 1 79 1 81 1 82 1 84 1.7507035969188252 86 1.7507035969188252
		 89 1 94 1 96 1 99 1.7507035969188252 101 1.7507035969188252 109 1.7507035969188252
		 115 1.7507035969188252;
	setAttr -s 20 ".kit[0:19]"  9 9 9 16 2 9 9 2 
		9 9 9 9 9 9 9 9 2 9 1 9;
	setAttr -s 20 ".kot[4:19]"  2 5 5 2 5 5 5 5 
		5 5 5 5 2 5 5 5;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateX";
	rename -uid "00579DAA-4242-2BD4-F88B-CFB21955F16C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 0 40 0 47 0 48 0 70 0 74 0.75070359691882516
		 76 0.75070359691882516 78 0.75070359691882516 79 0.75070359691882516 81 0.75070359691882516
		 82 0.75070359691882516 84 0.75070359691882516 86 0.75070359691882516 89 0.75070359691882516
		 94 0.75070359691882516 96 0.75070359691882516 99 0.75070359691882516 101 0.75070359691882516
		 109 0.75070359691882516 115 0.75070359691882516;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateY";
	rename -uid "5A1C3738-4878-D200-DA17-FA826EE569BF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 0 40 0 47 0 48 0 70 0 74 0.75070359691882516
		 76 0.75070359691882516 78 0.75070359691882516 79 0.75070359691882516 81 0.75070359691882516
		 82 0.75070359691882516 84 0.75070359691882516 86 0.75070359691882516 89 0.75070359691882516
		 94 0.75070359691882516 96 0.75070359691882516 99 0.75070359691882516 101 0.75070359691882516
		 109 0.75070359691882516 115 0.75070359691882516;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateZ";
	rename -uid "62C4BBC2-4EA6-AF27-D29D-01BF18DBE34C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 0 40 0 47 0 48 0 70 0 74 0.75070359691882516
		 76 0.75070359691882516 78 0.75070359691882516 79 0.75070359691882516 81 0.75070359691882516
		 82 0.75070359691882516 84 0.75070359691882516 86 0.75070359691882516 89 0.75070359691882516
		 94 0.75070359691882516 96 0.75070359691882516 99 0.75070359691882516 101 0.75070359691882516
		 109 0.75070359691882516 115 0.75070359691882516;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleX";
	rename -uid "651E1A5D-4F9F-C6AF-7BBC-93B84278F73F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 1 40 1 47 1 48 1 70 1 74 1.7507035969188252
		 76 1.7507035969188252 78 1.7507035969188252 79 1.7507035969188252 81 1.7507035969188252
		 82 1.7507035969188252 84 1.7507035969188252 86 1.7507035969188252 89 1.7507035969188252
		 94 1.7507035969188252 96 1.7507035969188252 99 1.7507035969188252 101 1.7507035969188252
		 109 1.7507035969188252 115 1.7507035969188252;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleY";
	rename -uid "310B860A-43A9-C525-0B34-02ACEA44B1CA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 1 40 1 47 1 48 1 70 1 74 1.7507035969188252
		 76 1.7507035969188252 78 1.7507035969188252 79 1.7507035969188252 81 1.7507035969188252
		 82 1.7507035969188252 84 1.7507035969188252 86 1.7507035969188252 89 1.7507035969188252
		 94 1.7507035969188252 96 1.7507035969188252 99 1.7507035969188252 101 1.7507035969188252
		 109 1.7507035969188252 115 1.7507035969188252;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleZ";
	rename -uid "DF9D0D1D-48C8-04DF-9962-E7BA9C498C9D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 1 40 1 47 1 48 1 70 1 74 1.7507035969188252
		 76 1.7507035969188252 78 1.7507035969188252 79 1.7507035969188252 81 1.7507035969188252
		 82 1.7507035969188252 84 1.7507035969188252 86 1.7507035969188252 89 1.7507035969188252
		 94 1.7507035969188252 96 1.7507035969188252 99 1.7507035969188252 101 1.7507035969188252
		 109 1.7507035969188252 115 1.7507035969188252;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_Follow_Rotate";
	rename -uid "0582972F-4C16-94B4-AE7D-8CBAEA24AFC7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  31 1 40 1 47 1 48 1 70 1 74 1.7507035969188252
		 76 1.7507035969188252 78 1.7507035969188252 79 1.7507035969188252 81 1.7507035969188252
		 82 1.7507035969188252 84 1.7507035969188252 86 1.7507035969188252 89 1.7507035969188252
		 94 1.7507035969188252 96 1.7507035969188252 99 1.7507035969188252 101 1.7507035969188252
		 109 1.7507035969188252 115 1.7507035969188252;
	setAttr -s 20 ".kit[3:19]"  16 2 18 18 2 18 18 18 
		18 18 18 18 18 2 18 1 18;
	setAttr -s 20 ".kot[3:19]"  5 2 18 18 2 18 18 18 
		18 5 18 18 18 2 5 1 18;
	setAttr -s 20 ".kix[18:19]"  0.083333492279052734 0.25;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.58333301544189453 0.25;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "Left_Clench_Ctrl_translateX";
	rename -uid "9545B23A-4165-F961-57F6-A88DF573F3E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Thumb_Metacarpal_ctrl_Fix_visibility";
	rename -uid "5725CDDB-4C37-EDEF-16A8-20ACB0E5DCC6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_Fix_translateX";
	rename -uid "9F1CBD01-400F-0022-B8F1-B69462221A20";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_Fix_translateY";
	rename -uid "BDBA190B-416C-357A-99DC-53812364232B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_Fix_translateZ";
	rename -uid "65B44B9F-4E36-683F-3A0D-AA9C7125AE29";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Thumb_Metacarpal_ctrl_Fix_Follow_Rotate";
	rename -uid "1F6AAA0E-4AFF-C63D-38A3-128EA6C71E37";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Left_Thumb_Proximal_ctrl_visibility";
	rename -uid "6FF70543-4B38-BAC7-AB76-61B9C488ED27";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateX";
	rename -uid "6C99B59F-4939-2665-BCED-B0AA7F0E32E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateY";
	rename -uid "1E8F42E5-4621-610D-0658-F6AAB2D46A74";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateZ";
	rename -uid "5C2FB956-4705-ED69-65A8-FE850D4DBB70";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "C3B996A9-4FA3-82CF-D0F3-56A4FDE102F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_visibility";
	rename -uid "19782EF7-45CF-9A8B-0312-299BCD1F9AD2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateX";
	rename -uid "A4BE9353-450E-5E9C-0845-A385DBF83B4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateY";
	rename -uid "50FF5316-47B8-DE89-F69F-DC8AEFD26CAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateZ";
	rename -uid "49972BFD-4EF8-71C1-1A67-999C8B9B8817";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "CDAC9E77-4447-5704-4128-C09C292D9C60";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Right_Clench_Ctrl_translateX";
	rename -uid "F502C246-4213-A223-1BE4-E88EF3542883";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Follow_Rotate";
	rename -uid "B31093A1-4869-A23A-155F-8EBDC7B8C292";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  27 1 32 1 36 1 44 1 114 1 118 1 122 1 124 1
		 128 1 131 1 134 1 139 1;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_visibility";
	rename -uid "0D971B49-4AB3-3AE8-8BC9-E9B48428DAF1";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateX";
	rename -uid "938DA3C8-4B96-FB6A-A45B-8285A7CC766F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateY";
	rename -uid "7ED11858-422D-3309-9003-159CECA096E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateZ";
	rename -uid "5E0733EA-4D38-454E-BEB2-09B20D33A8F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "3EF751A5-4CB0-D417-9904-ADA60B5D1A29";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Right_Middle_Distal_ctrl_visibility";
	rename -uid "15C509C2-4752-DD92-8C40-AA95CE929932";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateX";
	rename -uid "0D3A6381-430C-0A25-EE84-15B9A9675ECE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateY";
	rename -uid "FEA09B60-4CFD-BEBD-6FAC-F69ABE596D97";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.083333313465118408 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.083333313465118408 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateZ";
	rename -uid "29D70266-4D05-F745-C559-DA898DDB872A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "0960AC92-4976-261E-2A7C-3E868379DDCE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_visibility";
	rename -uid "EC5CE79E-4C6F-BEC5-C510-1F9B9448A006";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateX";
	rename -uid "9E30FC81-443F-8B0D-71DA-40ABC51D7EC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateY";
	rename -uid "DCF6B4E9-46E3-EDC4-0DFE-F7949C134B0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateZ";
	rename -uid "32B99468-4F6C-3D37-38B2-499C4F2E186D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.083333313465118408 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "6C42C24E-4E89-4226-12AD-A5B157A6BE6E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "08413AA8-4699-4049-6259-9AB04703BB0F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 0 38 0 40 0 44 0 46 0 48 0 56 0 60 0
		 66 0.50734289312238579 72 0.92318892114079176 76 0.92318892114079176 80 0.92318892114079176
		 84 0.92318892114079176 117 0.92318892114079176 120 0.92318892114079176;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kix[9:14]"  0.041666686534881592 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 1.375 0.125;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.041666686534881592 0.16666650772094727 
		0.16666674613952637 1.375 0.125 0.125;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "0732D9AF-4F24-7EC1-1CD5-3A927E3D8823";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 0 38 0 40 0 44 0 46 0 48 0 56 0 60 0
		 66 0.50734289312238579 72 0.92318892114079176 76 0.92318892114079176 80 0.92318892114079176
		 84 0.92318892114079176 117 0.92318892114079176 120 0.92318892114079176;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kix[9:14]"  0.041666686534881592 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 1.375 0.125;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.041666686534881592 0.16666650772094727 
		0.16666674613952637 1.375 0.125 0.125;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "E9E1FD5E-4B54-FA31-98B0-8DBB98EDBA3A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 0 38 0 40 0 44 0 46 0 48 0 56 0 60 0
		 66 0.50734289312238579 72 0.92318892114079176 76 0.92318892114079176 80 0.92318892114079176
		 84 0.92318892114079176 117 0.92318892114079176 120 0.92318892114079176;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kix[9:14]"  0.041666686534881592 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 1.375 0.125;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.041666686534881592 0.16666650772094727 
		0.16666674613952637 1.375 0.125 0.125;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_Follow_Rotate";
	rename -uid "F5AE0551-417B-856D-898B-029559B4B53C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 1 38 1 40 1 44 1 46 1 48 1 56 1 60 1
		 66 1.5073428931223858 72 1.9231889211407918 76 1.9231889211407918 80 1.9231889211407918
		 84 1.9231889211407918 117 1.9231889211407918 120 1.9231889211407918;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 1 2 2 18 18 18;
	setAttr -s 15 ".kix[9:14]"  0.041666686534881592 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 1.375 0.125;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.041666686534881592 0.16666650772094727 
		0.16666674613952637 1.375 0.125 0.125;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_View_Hair_Controls";
	rename -uid "0E3E8D92-4B95-6E23-AE7A-E5B838B1B32A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 1 38 1 40 1 44 1 46 1 48 1 56 1 60 1
		 66 1.5408861634506565 72 1.9231889211407918 76 1.9231889211407918 80 1.9231889211407918
		 84 1.9231889211407918 117 1.9231889211407918 120 1.9231889211407918;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 18 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 18 2 2 18 18 18;
createNode animCurveTU -n "Head_ctrl_View_Hair_Mesh";
	rename -uid "65891301-461E-264A-EB73-678920C6E2D8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 1 38 1 40 1 44 1 46 1 48 1 56 1 60 1
		 66 1.5408861634506565 72 1.9231889211407918 76 1.9231889211407918 80 1.9231889211407918
		 84 1.9231889211407918 117 1.9231889211407918 120 1.9231889211407918;
	setAttr -s 15 ".kit[0:14]"  9 18 18 2 18 2 9 2 
		18 18 2 2 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 2 18 2 9 2 
		18 18 2 2 18 18 18;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "FCDF5251-4267-1A17-15A1-24BFEF4FE02A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  31 0 38 0.0012619100350038798 45 0 48 0
		 53 0 56 0 61 -0.16785289125129699 67 -0.0024323142478893667 134 -0.0024323142478893667
		 138 0;
	setAttr -s 10 ".kit[0:9]"  9 18 1 2 1 2 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 1 2 5 2 2 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  0.1666666567325592 0.125 0.125 0.125 0.20833349227905273 
		0.25 2.7916667461395264 0.16666650772094727;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 -0.16785289347171783 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.1666666567325592 0.20833325386047363 
		0 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[2:9]"  0 0 0 -0.16785289347171783 0.16542057693004608 
		0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "0D0E607C-4DFB-0188-2756-7FB908C4BA3C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  31 0 38 0.46013248846364763 45 0 48 0 53 0
		 56 0 61 0.34914660098566896 67 0.0027572182299302472 134 0.0027572182299302472 138 0;
	setAttr -s 10 ".kit[0:9]"  9 18 1 2 1 2 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 1 2 5 2 2 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  0.1666666567325592 0.125 0.125 0.125 0.20833349227905273 
		0.25 2.7916667461395264 0.16666650772094727;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0.34914660453796387 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.1666666567325592 0.20833325386047363 
		0 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.34914660453796387 -0.34638938307762146 
		0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "C9F94928-41E3-883F-0143-00B381D46740";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  31 0 38 0.39278196701369544 45 0 48 0 53 0
		 56 0 61 1.9727843743603364 67 0.019054953690117116 134 0.019054953690117116 138 0;
	setAttr -s 10 ".kit[0:9]"  9 18 1 2 1 2 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 1 2 5 2 2 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  0.1666666567325592 0.125 0.125 0.125 0.20833349227905273 
		0.25 2.7916667461395264 0.16666650772094727;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 1.9727843999862671 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.1666666567325592 0.20833325386047363 
		0 0.20833349227905273 0.25 2.7916667461395264 0.16666650772094727 0.16666650772094727;
	setAttr -s 10 ".koy[2:9]"  0 0 0 1.9727843999862671 -1.9537293910980225 
		0 0 0;
createNode animCurveTU -n "Neck_ctrl_Follow_Rotate";
	rename -uid "EBCD6F2C-4006-04AF-6BF5-6BB0CA6F9145";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  31 1 38 1.4554439607082328 48 1 53 1 56 1
		 61 1 67 1 134 1 138 1;
	setAttr -s 9 ".kit[0:8]"  9 18 2 1 2 2 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 2 5 2 2 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  0.41666668653488159 0.125 0.20833349227905273 
		0.25 2.7916667461395264 0.16666650772094727;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateX";
	rename -uid "AFAB899C-4D92-E754-D4D1-CDB92BBF427E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  31 0 36 0 38 0.0055263092121369956 40 0
		 42 0 48 0 134 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.041666686534881592 0.25 3.5833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041666686534881592 3.5833334922790527 
		3.5833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateY";
	rename -uid "98B62B16-44D1-B48E-E361-EBAA3696FEFD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  31 0 36 0 38 0.49384842050810601 40 0 42 0
		 48 0 134 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.041666686534881592 0.25 3.5833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041666686534881592 3.5833334922790527 
		3.5833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateZ";
	rename -uid "4A8B16D1-4F62-3D62-C15B-3391E0870185";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  31 0 36 0 38 0.42661474515547504 40 0 42 0
		 48 0 134 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.041666686534881592 0.25 3.5833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041666686534881592 3.5833334922790527 
		3.5833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Lower_Neck_ctrl_Follow_Rotate";
	rename -uid "9867A4AA-4B65-30BF-B91B-1DBC415C6E32";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  31 1 36 1 38 1.4691897480742711 40 1 42 1
		 48 1 134 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.041666686534881592 0.25 3.5833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041666686534881592 3.5833334922790527 
		3.5833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "1AFF940B-48E5-6E6E-9F41-43A6A1DAC1C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  27 0.1261683133364512;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "816FE8BC-48DD-61D1-02A5-9F8126505BCD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  27 -6.3005016552767472;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "A20E47F9-4973-AA91-85A0-5EB951C66F23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  27 6.387037002824437;
createNode animCurveTL -n "Master_Mover_translateX";
	rename -uid "ED7E9AC6-4F5B-7578-30AE-3EA2A2CA192D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 357.17959421754591 137 357.09359098894822
		 139 365.7024129157362 141 363.25151835630214 142 362.20671227141429 143 357.10098382237078;
createNode animCurveTL -n "Master_Mover_translateY";
	rename -uid "2114EEC1-413A-6EA4-8F20-D7B50B56E5D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 179.13214528638198 137 179.13214528638198
		 139 168.29867315802937 141 170.27178222098181 142 177.15517611744949 143 181.33726709474018;
createNode animCurveTL -n "Master_Mover_translateZ";
	rename -uid "AC90DF2F-48B6-4785-1C91-BB9631D82663";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 -52.593982730986994 137 -52.593982730986994
		 139 -52.593982730975817 141 -52.593982730975817 142 -52.593982730975803 143 -52.593982730975789;
createNode animCurveTU -n "Master_Mover_scaleX";
	rename -uid "0797C3FF-45AA-4B34-1A38-3C8F03104D78";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 137 1 139 1 141 0.89329943768521669
		 142 0.7238092932633029 143 0.62325117629323545;
createNode animCurveTU -n "Master_Mover_scaleY";
	rename -uid "631C2613-4F34-DA27-3881-67BDED65C2B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 137 1 139 1 141 0.89329943768521669
		 142 0.7238092932633029 143 0.62325117629323545;
createNode animCurveTU -n "Master_Mover_scaleZ";
	rename -uid "6EF92F2E-4C9E-0031-8A38-5AAAAF47BBF0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 137 1 139 1 141 0.89329943768521669
		 142 0.7238092932633029 143 0.62325117629323545;
createNode animCurveTU -n "Master_Mover_Left_Arm_Switch";
	rename -uid "E92A0396-40F2-F87F-6266-F79A55DEF4B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 137 1 139 1 141 1 142 1 143 1;
createNode animCurveTU -n "Master_Mover_Right_Arm_Switch";
	rename -uid "845E8238-41B8-DB9F-24F1-11853846B3A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 137 1 139 1 141 1 142 1 143 1;
createNode animCurveTU -n "Master_Mover_Left_Leg_Switch";
	rename -uid "00E657AC-4080-9C20-45A2-A2862EDE0EDA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 137 1 139 1 141 1 142 1 143 1;
createNode animCurveTU -n "Master_Mover_Right_Leg_Switch";
	rename -uid "63830A41-416A-E0AF-9C60-A6BF182BAA41";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 1 137 1 139 1 141 1 142 1 143 1;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "E91ACDB0-4BE3-99DC-06C3-1BADF0D42895";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "79DD6C40-42F2-FA81-8DC3-C58A37AF5869";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Eye_Lid_Ctrl_03_blendParent1";
	rename -uid "12A6658E-4ED3-92DF-8D69-B88ED41DE486";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_02_translateX";
	rename -uid "C1B91EB3-42DB-33F4-CE31-99A601A0FC54";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_02_translateZ";
	rename -uid "1D767E40-4301-03B1-BB63-A591DC6E8C7A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_01_translateX";
	rename -uid "BD577B6F-4BB8-DF97-11A2-1CB7E5482FE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_01_translateY";
	rename -uid "4EAF0D9F-43BC-586A-BF61-1291EFC8C9EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_01_translateZ";
	rename -uid "9B761F85-40DC-8674-1621-36BD6BBB580D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "928E9B42-498B-A248-4C02-509595BEEF61";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "596B19A4-481B-3290-0D94-F8A5808040F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Eye_Lid_Ctrl_00_blendParent1";
	rename -uid "83059EE7-45AA-1535-DDA7-7D858BF064AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Side_Mouth_Ctrl_translateX";
	rename -uid "1679C89B-4EDE-BC3F-2D1C-DC8A874D69B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -1.758408360893938 32 -1.758408360893938
		 36 -1.758408360893938 41 -1.758408360893938 44 -1.758408360893938;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Side_Mouth_Ctrl_translateY";
	rename -uid "220B29FB-4A9A-9261-5C2A-2B8735868F0E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 -1.7632997425786496 32 -1.7632997425786496
		 36 -1.7632997425786496 38 -1.7632997425786492 41 -1.7632997425786492 44 -1.7632997425786492;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Right_Side_Mouth_Ctrl_translateZ";
	rename -uid "A0FCA21F-4DA7-751E-01D6-338059C40A09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0.71255346713202183 32 0.71255346713202183
		 36 0.71255346713202183 41 0.71255346713202183 44 0.71255346713202183;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Side_Mouth_Ctrl_translateX";
	rename -uid "1972A798-42DE-0442-2972-7D90872595A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 1.6166221866150092 32 1.6166221866150092
		 36 1.6166221866150092 41 1.6166221866150092 44 1.6166221866150092;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Side_Mouth_Ctrl_translateY";
	rename -uid "5A8AF3C5-4580-6B6D-2758-668C687F568C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -1.0314572747261663 32 -1.0314572747261663
		 36 -1.0314572747261663 41 -1.0314572747261663 44 -1.0314572747261663;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Side_Mouth_Ctrl_translateZ";
	rename -uid "5E6F075F-4E81-D471-79E7-1AA3AB691878";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0.81388873815366503 32 0.81388873815366503
		 36 0.81388873815366503 41 0.81388873815366503 44 0.81388873815366503;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Top_Lip_Left_Ctrl_translateX";
	rename -uid "625F618F-4BB9-8182-8E5E-928BA337D542";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Top_Lip_Left_Ctrl_translateY";
	rename -uid "EF83AF69-47EE-FD1C-B8EC-5CB44A049C59";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  27 0 32 0 36 0 38 0 41 0 44 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666686534881592 0.1666666567325592 
		0.125;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Top_Lip_Left_Ctrl_translateZ";
	rename -uid "C0A1040F-4620-C8CA-D0C4-C8BEC6076EE8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 41 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.1666666567325592 0.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_03_translateX";
	rename -uid "61859CCA-44CD-91B3-36EA-9188F15141F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_03_translateZ";
	rename -uid "5945282A-477A-1C16-0753-F69F4239620C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "F7D726B8-423A-5A43-E076-868C0919AAD0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "88753CA8-439D-6355-CB6C-828DB4B49DD4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Eye_Lid_Ctrl_02_blendParent1";
	rename -uid "814E22C4-4130-F473-2304-A283EFEB1FB5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	rename -uid "46097BD2-4C2A-C030-462C-85A2F6FA208A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	rename -uid "02183E24-482C-E1DC-CD0C-9F81D06E23D2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Eye_Lid_Ctrl_01_blendParent1";
	rename -uid "9801951F-4718-7DD4-4B69-F5A26AB6FB94";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_00_translateX";
	rename -uid "2534AC3D-455E-2EE4-1756-42BC712B0179";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_00_translateY";
	rename -uid "7EB066B1-4A54-830B-1FF9-998E7231A027";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_00_translateZ";
	rename -uid "52196789-4259-F459-C7EF-CA8533DD48F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_07_translateX";
	rename -uid "5ECDC8A6-4432-C13A-AECB-F6957D50A326";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_07_translateY";
	rename -uid "5F87115E-4612-D53A-3E2D-B2877152ACB6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_07_translateZ";
	rename -uid "84794371-4E64-1852-F832-F68EFC1D090E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_06_translateX";
	rename -uid "315A0377-48D1-D090-15D1-9ABB9DB35CBC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Eye_Lid_Ctrl_06_translateZ";
	rename -uid "2D57C060-4A80-47D2-D9D1-FEA9BBF621DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 21 0 23 0 29 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25000005960464478;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "3279D85D-4BF8-E8BA-DC2D-A68968E5D030";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "10D52001-4B14-1747-0A08-25AFBC216A51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Eye_Lid_Ctrl_05_blendParent1";
	rename -uid "FF45F6B1-474C-4C52-4867-5BA14E9975A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "FAEF9143-43F7-452C-1E30-2B9DE3839BE1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "0D39CB50-41FC-8BC9-9742-A08C8157411B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Eye_Lid_Ctrl_04_blendParent1";
	rename -uid "02AAE468-4AA4-39C1-C487-DC86F39F3C93";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateX";
	rename -uid "574CD7CE-4653-5EC9-0761-EABFDB3D81BD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateY";
	rename -uid "11AC8558-4970-97A0-3459-699CA6A1A086";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateZ";
	rename -uid "4F540858-49A5-F5F5-EA45-A39971A436A8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "C96D3482-419D-8FA4-D300-42AE3B08DDC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateX";
	rename -uid "031D478F-4524-5159-E662-648472548C54";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 -0.0047237508076670856 12 0.036798294932268279
		 17 0.00019391476695746531 22 0 27 0.02253066163195484 33 -0.01298090556781858 38 0
		 42 -0.014084841900525079 47 0 52 0.0076461685945100376 57 0.00037349984269171004
		 62 0.030354353786131331 69 0.0088919149250670706 79 -0.00010175945774272056 84 0.0074008594324131167
		 88 -0.0046365416254460059 114 0.070686262090904825 118 0.1599704128214581 121 -0.12386596452113381
		 125 -0.11015610197086478 131 -0.16450021824776548 138 -0.2081245077936143 142 -0.22340432178373165
		 148 -0.20460751509167113 152 -0.22917625234379874 155.996 -0.22469863020890329 156 -0.22469863020890329;
	setAttr -s 28 ".kit[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[19:27]"  0.083333253860473633 0.16666698455810547 
		0.25 0.29166650772094727 0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 
		0.00016689300537109375;
	setAttr -s 28 ".kiy[19:27]"  0.001305320649407804 0 -0.04521619901061058 
		-0.037484433501958847 0 0 0 0 0;
	setAttr -s 28 ".kox[19:27]"  0.16666674613952637 0.25 0.29166650772094727 
		0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 0.00016689300537109375 
		0.00016689300537109375;
	setAttr -s 28 ".koy[19:27]"  0.0026106450241059065 0 -0.052752204239368439 
		-0.021419668570160866 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateY";
	rename -uid "1B2658AE-409F-186E-9941-E28EBDD42533";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 -0.15660014293312974 12 1.2199242705594275
		 17 0.14182654748056936 22 0 27 0.44568514618087141 33 0.14334509614530189 38 -0.47757865450853332
		 42 -0.77979686621240862 47 -0.059074116295260382 52 -0.6568418820140669 57 -0.95004792948607741
		 62 0.01260386985756437 69 -1.1839608009610258 79 -0.94815189005639544 84 -0.79051004195318819
		 88 -1.2994957695070064 114 -0.59502506877038863 118 0.55512769134775586 121 0.029653234147433941
		 125 0.60376248965010226 131 -0.41837660932419707 138 -0.31005681637846882 142 0.24641845246936714
		 148 -0.43814210960339006 152 0.45662628733377819 155.996 0.29355584824427217 156 0.29355584824427217;
	setAttr -s 28 ".kit[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[19:27]"  0.083333253860473633 0.16666698455810547 
		0.25 0.29166650772094727 0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 
		0.00016689300537109375;
	setAttr -s 28 ".kiy[19:27]"  -0.047538448125123978 0 0 0.32495936751365662 
		0 0 0 0 0;
	setAttr -s 28 ".kox[19:27]"  0.16666674613952637 0.25 0.29166650772094727 
		0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 0.00016689300537109375 
		0.00016689300537109375;
	setAttr -s 28 ".koy[19:27]"  -0.0950770303606987 0 0 0.18569099903106689 
		0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateZ";
	rename -uid "843B7668-43A1-EF95-C01B-E5A23ACB20F1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 -0.21698238990185159 12 1.6903055018568187
		 17 0.1689617251852632 22 0 27 0.81978001164815217 33 -0.19561650580848441 38 -0.33353449566367349
		 42 -0.98051245478731797 47 -0.33353449566367349 52 -0.60466583986245659 57 -1.2821407476127804
		 62 -0.16109330369633471 69 -1.1469563322054921 79 -1.5600748562401214 84 -1.2345000376488022
		 88 -1.8044602983060969 114 -0.91253227589926467 118 0.06355627022446482 121 -0.23083897568909109
		 125 0.16646806198777553 131 -0.87145669285110272 138 -0.5866700143548822 142 -0.19803519017670068
		 148 -0.67612305764529657 152 -0.051228874309243611 155.996 -0.16511507057318353 156 -0.16511507057318353;
	setAttr -s 28 ".kit[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[19:27]"  0.083333253860473633 0.16666698455810547 
		0.25 0.29166650772094727 0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 
		0.00016689300537109375;
	setAttr -s 28 ".kiy[19:27]"  -0.033200211822986603 0 0 0.42854103446006775 
		0 0 0 0 0;
	setAttr -s 28 ".kox[19:27]"  0.16666674613952637 0.25 0.29166650772094727 
		0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 0.00016689300537109375 
		0.00016689300537109375;
	setAttr -s 28 ".koy[19:27]"  -0.066400513052940369 0 0 0.24488048255443573 
		0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_Follow_Rotate";
	rename -uid "83D648F8-481E-6BDE-AB0F-3990EB29B28D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 1 6 1 12 1 17 1 22 1 27 1 33 1 38 1 42 1
		 47 1 52 1 57 1.1154247741467831 62 1.1846796377136464 69 1.1846796377136464 79 1.1846796377136464
		 84 1.1846796377136464 88 1.1846796377136464 114 1.1846796377136464 118 1.1846796377136464
		 121 1.1846796377136464 125 1.1846796377136464 131 1.1846796377136464 138 1.1846796377136464
		 142 1.1846796377136464 148 1.1846796377136464 152 1.1846796377136464 155.996 1.1846796377136464
		 156 1.1846796377136464;
	setAttr -s 28 ".kit[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[10:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[19:27]"  0.083333253860473633 0.16666698455810547 
		0.25 0.29166650772094727 0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 
		0.00016689300537109375;
	setAttr -s 28 ".kiy[19:27]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[19:27]"  0.16666674613952637 0.25 0.29166650772094727 
		0.16666650772094727 0.25 0.16666698455810547 0.16649961471557617 0.00016689300537109375 
		0.00016689300537109375;
	setAttr -s 28 ".koy[19:27]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Mid_Torso_Ctrl_Follow_Rotate";
	rename -uid "2E8D3CB4-4D16-69DB-BE71-A2BCCFFBF754";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 1 32 1 36 1 44 1 115 1 117 1 134 1 137 1;
createNode animCurveTU -n "Lower_Mid_Torso_Ctrl_Follow_Rotate";
	rename -uid "0024739D-4163-D99A-B389-11B224D15B5E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  12 1 17 1 21 1 29 1 101 1 109 1 113 1 116 1
		 130 1 133 1;
	setAttr -s 10 ".kit[4:9]"  2 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  3 0.16666698455810547 0.125 0.58333301544189453 
		0.125;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.5 0.125 0.58333301544189453 0.125 0.125;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateX";
	rename -uid "6D45E5C8-449C-903A-C330-C6B9FC4DE161";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0.13209494286171045 5 0.14643296616854257
		 19 0.13209494286169152 24 0.13209494286168608 25 0.13209494286168205 26 0.13209494286167531
		 27 0.13209494286171045 31 0.13209494286168252 36 0.18332861505147938 41 0.23574985344342408
		 51 0.24021547878342822 54 0.24055561990332039 58 0.24099992856275246 60 0.18980075711767025
		 62 0.15446425532845662 68 0.2990627323763741 72 0.29824118204686506 85 0.28552449506253769
		 112 0.24699214344940171 116 0.5420049662505948 119 -0.36433308986550367 121 -0.46076454579091741
		 123 -1.9203103887668431 134 -2.0808805554010763 134.004 -2.0808805554010763 139 -2.0808805554010763;
	setAttr -s 26 ".kit[18:25]"  2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kot[6:25]"  5 18 18 18 18 18 18 18 
		18 18 18 18 2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kix[25]"  0.13166666030883789;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[25]"  0.13166666030883789;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateY";
	rename -uid "C647CB0E-438A-8024-B5CB-0CA849173A24";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -1.4948202418122207 5 -1.5689603169022628
		 19 -1.385701718679724 24 -1.5101329960254406 25 -1.6577729102998311 26 -1.6521435888951337
		 27 -1.7210043093000138 31 -1.4961002539285175 36 -1.5190279701941096 41 -1.2799632760494295
		 51 -1.4612276226749659 54 -1.2942613146224118 58 -1.0447930130116314 60 -1.2309946209185398
		 62 -1.4171962288253914 68 -1.4081042526756482 72 -1.0138553879286256 85 -1.3263946352015756
		 112 -1.081351980746831 116 -0.80274698818705581 119 -1.0075177446883856 121 -0.63798151895105093
		 123 -0.5313984165460397 134 -0.41711810443879926 134.004 -0.41711810443879926 139 -0.41711810443879926;
	setAttr -s 26 ".kit[18:25]"  2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kot[6:25]"  5 18 18 18 18 18 18 18 
		18 18 18 18 2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kix[25]"  0.13166666030883789;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[25]"  0.13166666030883789;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateZ";
	rename -uid "9BF94EEA-40DC-1CB4-F757-1F9385CA2002";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -1.6722847875155975 5 -1.5961540022409815
		 19 -1.672284787515594 24 -1.6722847875155928 25 -1.6722847875155922 26 -1.6722847875155908
		 27 -1.6722847875155975 31 -1.6722847875155922 36 -1.4032695306203431 41 -1.1342542737250967
		 51 -1.1442258458593368 54 -1.1561618180691511 58 -1.1791405558648511 60 -1.4724372313482477
		 62 -1.6642736581383888 68 -0.92153195563167756 72 -0.93056279294576794 85 -1.0703501250794512
		 112 -1.4939144317109727 116 -1.5414555226356159 119 -1.9345040553635278 121 -2.446527387148175
		 123 -3.4671014928357056 134 -4.3196829551423832 134.004 -4.3196829551423832 139 -4.3196829551423832;
	setAttr -s 26 ".kit[18:25]"  2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kot[6:25]"  5 18 18 18 18 18 18 18 
		18 18 18 18 2 2 18 18 18 18 18 1;
	setAttr -s 26 ".kix[25]"  0.13166666030883789;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[25]"  0.13166666030883789;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTL -n "Right_Ear_ctrl_translateX";
	rename -uid "D78248F3-4D2B-1889-0E36-C284C774D63C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateY";
	rename -uid "DA988CDC-44CE-0B6E-514C-91810A5B0CE2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateZ";
	rename -uid "AB1E0CA1-4A2F-A1E0-5867-CF99300F9326";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Ear_ctrl_Follow_Rotate";
	rename -uid "B8EA192D-403C-E95F-2699-1BBE899EE370";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateX";
	rename -uid "DEC12730-4D08-E401-59B9-8BB379AEA2F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateY";
	rename -uid "925DAD49-4F93-1A10-CB09-F89ADCFA7C7F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateZ";
	rename -uid "358D71CC-4970-BFAD-C4ED-D599A9689EDE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "7B1ECBD5-4008-A0C7-8056-3D805578B6C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Left_Ear_ctrl_translateX";
	rename -uid "2A54A1CC-4397-E1D7-EDBC-039E9FCF3ABB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateY";
	rename -uid "41026604-412C-B5A4-DB4E-208D8DBBC519";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateZ";
	rename -uid "C111FD00-4C1A-C50B-24C7-D2A420D65368";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_Ear_ctrl_Follow_Rotate";
	rename -uid "B7B07E32-490B-CF89-E51C-11B6383412EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "7A1842ED-4DD7-4186-FC1B-A9AECB6F838C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "71AC4BBE-4F47-A077-1B8F-C39D71529E98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "5FE098A2-43FD-E818-CA63-1CB9D9296A2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Smart_Eye_Ctrl_translateY";
	rename -uid "4B294444-40D6-1FA2-5139-8CA7362EF99B";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  27 -2.8690747971802342 38 1.5071865063682304
		 54 1.5071865063682304 59 -3 64 -3 73 -3 81 -3 101 1.1973350621745069 109 1.1973350621745069
		 116 1.4146043450168548 120 1.150638833996581 127 -3 131 -3 137 1.9481064667588588
		 141 -3;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  5 1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  0.83333349227905273 0.29166698455810547 
		0.16666650772094727 0.29166650772094727 0.16666698455810547 0.25 0.16666650772094727;
	setAttr -s 15 ".kiy[8:14]"  4.1973352432250977 0 -0.7918965220451355 
		0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  0.625 0.16666650772094727 0.29166650772094727 
		0.16666698455810547 0.25 0.16666650772094727 0.16666650772094727;
	setAttr -s 15 ".koy[8:14]"  0.21726928651332855 0 -1.3858195543289185 
		0 0 0 0;
createNode animCurveTU -n "Right_Smart_Eye_Ctrl_Blink_Posistion";
	rename -uid "0FF50248-42AD-5ED4-82F6-2A8F764A034F";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  27 0.60000000000000009 38 0.60000000000000009
		 54 0.60000000000000009 59 0.60000000000000009 64 0.60000000000000009 73 0.60000000000000009
		 81 0.60000000000000009 101 0.60000000000000009 109 0.60000000000000009 116 0.60000000000000009
		 120 0.60000000000000009 127 0.60000000000000009 131 0.60000000000000009 137 0.60000000000000009
		 141 0.60000000000000009;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  5 1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  0.83333349227905273 0.29166698455810547 
		0.16666650772094727 0.29166650772094727 0.16666698455810547 0.25 0.16666650772094727;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  0.625 0.16666650772094727 0.29166650772094727 
		0.16666698455810547 0.25 0.16666650772094727 0.16666650772094727;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Smart_Eye_Ctrl_translateY";
	rename -uid "E4A259C5-4FA6-69E1-8D3B-CA92D57F7CD0";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  27 -2.1893621557786958 38 1.3762613035484641
		 54 1.3762613035484641 59 -3 64 -3 73 -3 81 -3 101 1.1973350621745069 109 1.1973350621745069
		 116 1.4146043450168548 120 1.150638833996581 127 -3 131 -3 137 1.9481064667588588
		 142 -3;
	setAttr -s 15 ".kit[0:14]"  1 2 2 2 2 2 2 2 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 2 2 2 2 2 2 5 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 0.45833337306976318 0.66666662693023682 
		0.20833325386047363 0.20833349227905273 0.375 0.33333325386047363 0.83333349227905273 
		0.83333349227905273 0.29166698455810547 0.16666650772094727 0.29166650772094727 0.16666698455810547 
		0.25 0.20833301544189453;
	setAttr -s 15 ".kiy[0:14]"  0 3.5656235218048096 0 -4.3762612342834473 
		0 0 0 4.1973352432250977 4.1973352432250977 0 -0.7918965220451355 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.083333373069763184 0.66666662693023682 
		0.20833325386047363 0.20833349227905273 0.375 0.33333325386047363 0.83333349227905273 
		0 0.625 0.16666650772094727 0.29166650772094727 0.16666698455810547 0.25 0.20833301544189453 
		0.20833301544189453;
	setAttr -s 15 ".koy[0:14]"  3.5656235218048096 0 -4.3762612342834473 
		0 0 0 4.1973352432250977 0 0.21726928651332855 0 -1.3858195543289185 0 0 0 0;
createNode animCurveTU -n "Left_Smart_Eye_Ctrl_Blink_Posistion";
	rename -uid "27785516-4010-06B6-6128-CD80580B682A";
	setAttr ".tan" 2;
	setAttr -s 14 ".ktv[0:13]"  38 0.60000000000000009 54 0.60000000000000009
		 59 0.60000000000000009 64 0.60000000000000009 73 0.60000000000000009 81 0.60000000000000009
		 101 0.60000000000000009 109 0.60000000000000009 116 0.60000000000000009 120 0.60000000000000009
		 127 0.60000000000000009 131 0.60000000000000009 137 0.60000000000000009 142 0.60000000000000009;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  5 1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  0.83333349227905273 0.29166698455810547 
		0.16666650772094727 0.29166650772094727 0.16666698455810547 0.25 0.20833301544189453;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  0.625 0.16666650772094727 0.29166650772094727 
		0.16666698455810547 0.25 0.20833301544189453 0.20833301544189453;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "5DD3E0EA-41C6-13CA-6184-13967A41B7BE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "AAFDA2BB-4D7C-72D7-66D2-FFB414EAC76A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_Eye_Lid_Ctrl_09_blendParent1";
	rename -uid "C8E6DCE9-4CCC-D5EA-2707-2CB3351A1EAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_08_translateX";
	rename -uid "7F5CADBD-4722-EA4C-F5AA-96A67A4DAC43";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_08_translateY";
	rename -uid "C541181C-4C9C-7ED4-4DDA-3D9EF737BE79";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_08_translateZ";
	rename -uid "22F68D75-4B18-1046-5517-4583C2D93722";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_07_translateX";
	rename -uid "A52D6E37-4E01-C252-35A2-83AD32126B9A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_07_translateY";
	rename -uid "EC78C08A-4DA6-E84C-5175-F7B248AFA80C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_07_translateZ";
	rename -uid "A39D4C0C-4C6C-503B-8CF9-CBA8CF4B617E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_06_translateX";
	rename -uid "FD918554-484B-3205-558B-F7892308AE30";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_06_translateY";
	rename -uid "0BF44A03-44C4-A8DF-812C-9393241CCC49";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_06_translateZ";
	rename -uid "59EF504D-4716-6A7C-2120-55A2070E687D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_05_translateX";
	rename -uid "D58626BD-4655-C99A-7D75-C3A1703814DB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Eye_Lid_Ctrl_05_translateZ";
	rename -uid "C68265E9-415C-1C4B-9547-CBA9F347E8B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "FA73037E-4AD5-6BFE-2444-F6A8EF2C3498";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "7A3564B1-491F-8554-AF9C-F092677EC4CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Right_Eye_Lid_Ctrl_04_blendParent1";
	rename -uid "7D01691D-406D-0801-945D-C5B1D78AC863";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Brow_Master_Ctrl_Fix_translateX";
	rename -uid "EAD966CE-4D11-FC37-E80B-A6BD148EC67B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  27 -0.018396333357717478 32 -0.018396333357717478
		 36 -0.018396333357717478 38 -0.018396333357717478 44 -0.018396333357717478 54 -0.018396333357717478
		 59 -0.20980277917972473 76 -0.1822008425010283 101 -0.16787074747107264 109 -0.16787074747107264
		 122 -0.16787074747107264 125 -0.16787074746927408 130 -0.1678707474653883 132 -0.1276159835025312
		 134 -0.057170455396266515 137 -0.012602879865763583;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 1 5 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.54166698455810547 
		0.125 0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0.055350147187709808 
		0.046005293726921082 0;
	setAttr -s 16 ".kox[3:15]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 0.875 0.125 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0.055350147187709808 
		0.069007806479930878 0;
createNode animCurveTL -n "Right_Brow_Master_Ctrl_Fix_translateY";
	rename -uid "BD261F8E-4DD2-0509-4DFB-349197728B9B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  27 1.3280083758675885 32 1.3280083758675885
		 36 1.3280083758675885 38 1.3280083758675885 44 1.3280083758675885 54 1.3280083758675885
		 59 -1.5939896107738234 76 0.23361707034073009 101 1.1824554697117091 109 1.1824554697117091
		 122 1.1824554697117091 125 -0.7692430369678962 130 -1.1569909680998327 132 -1.307742363450308
		 134 -1.4195852943686664 137 1.3373150383323233;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 1 5 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.54166698455810547 
		0.125 0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 -0.69794732332229614 -0.38464200496673584 
		-0.13129715621471405 0 0;
	setAttr -s 16 ".kox[3:15]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 0.875 0.125 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 -1.1632437705993652 -0.15385732054710388 
		-0.13129715621471405 0 0;
createNode animCurveTL -n "Right_Brow_Master_Ctrl_Fix_translateZ";
	rename -uid "9F4A0A75-4D19-0759-4041-C090512A4FBF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  27 -0.097679245927149563 32 -0.097679245927149563
		 36 -0.097679245927149563 38 -0.097679245927149563 44 -0.097679245927149563 54 -0.097679245927149563
		 59 0.76988383386467474 76 0.75484152787363734 101 0.74703201519956441 109 0.74703201519956441
		 122 0.74703201519956441 125 0.84225344535752 130 1.0479786378416993 132 0.77301216010889862
		 134 0.29182293245043156 137 -1.371140523202224;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 1 5 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.54166698455810547 
		0.125 0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0.11285509169101715 0 -0.37807786464691162 
		-0.85766208171844482 0;
	setAttr -s 16 ".kox[3:15]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 0.875 0.125 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0.18809153139591217 0 -0.37807786464691162 
		-1.2864906787872314 0;
createNode animCurveTU -n "Right_Brow_Master_Ctrl_Fix_View_Secondary_Controls";
	rename -uid "B21EC4F7-4F18-D2F6-4A3D-6E982D05EC5D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  27 1 32 1 36 1 44 1 54 1 59 1 76 1 101 1
		 109 1 122 1 125 1 130 1 132 1 134 1 137 1;
	setAttr -s 15 ".kit[6:14]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 5 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.20833337306976318 1.0416667461395264 
		1.0416667461395264 0.54166698455810547 0.125 0.20833301544189453 0.083333492279052734 
		0.083333492279052734 0.125;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1.1666667461395264 0 0.875 0.125 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Brow_Ctrl_translateX";
	rename -uid "D0395368-4694-93A8-030D-258B7D87455A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Middle_Brow_Ctrl_translateY";
	rename -uid "32CC4B58-43FE-0F37-89F2-CFA7493D0024";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Middle_Brow_Ctrl_translateZ";
	rename -uid "82BDBF61-4C81-9DE9-423A-F5A72EE99AA9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Inner_Brow_Ctrl_translateX";
	rename -uid "55135F22-4192-3A7C-2C63-3CAA0613C14E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -0.015018900168230997 32 -0.015018900168230997
		 36 -0.015018900168230997 38 -0.015018900168230997 44 -0.015018900168230997;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Inner_Brow_Ctrl_translateY";
	rename -uid "8442F14C-4981-90ED-3440-1FB5C29CF87F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 1.0841956835590529 32 1.0841956835590529
		 36 1.0841956835590529 38 1.0841956835590529 44 1.0841956835590529;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Inner_Brow_Ctrl_translateZ";
	rename -uid "AEA1ACA0-4266-5971-9173-55BB062B7820";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -0.079746045832172444 32 -0.079746045832172444
		 36 -0.079746045832172444 38 -0.079746045832172444 44 -0.079746045832172444;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_Outer_Brow_Ctrl_translateX";
	rename -uid "5BF503DE-4C98-2D42-5F72-4E89CF1B8942";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Outer_Brow_Ctrl_translateY";
	rename -uid "03BB583D-40CE-C100-9197-AC9625AD8B2F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Outer_Brow_Ctrl_translateZ";
	rename -uid "CA101F82-45A9-B25E-6B3D-5A94AB983936";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Eye_Aim_Ctrl_translateX";
	rename -uid "913C657B-45DD-9285-925C-188E3CAAAEA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 21 0 29 0;
createNode animCurveTL -n "Right_Eye_Aim_Ctrl_translateY";
	rename -uid "24B76D28-4094-4C72-D9EC-908F32DEC74B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 21 0 29 0;
createNode animCurveTL -n "Right_Eye_Aim_Ctrl_translateZ";
	rename -uid "EA668C0E-4850-42BB-CA96-D2A4CAAF19C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 21 0 29 0;
createNode animCurveTU -n "Right_Eye_Aim_Ctrl_Eye_Dilate";
	rename -uid "C785E8E4-4696-7F59-D6A1-629790A00459";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 21 0 29 0;
createNode animCurveTL -n "Left_Eye_Aim_Ctrl_translateX";
	rename -uid "5A8ADADA-49EE-EF74-E733-6899FAEC0FE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Eye_Aim_Ctrl_translateY";
	rename -uid "9D90848D-44FB-A0D7-F1BA-FC9EFC4F7428";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Eye_Aim_Ctrl_translateZ";
	rename -uid "91A2ACC7-4FD6-D5FC-D9BF-A8947D5B3F73";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Left_Eye_Aim_Ctrl_Eye_Dilate";
	rename -uid "1CCFB184-4C4E-E735-F7D9-FC837E92A2CB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Eye_Aim_Ctrl_translateX";
	rename -uid "AF8AAA9B-45CA-3975-F83D-818636A5176B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Eye_Aim_Ctrl_translateY";
	rename -uid "A9FFECCF-47FF-EC89-803C-DBB9B63120A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Eye_Aim_Ctrl_translateZ";
	rename -uid "30FDEF62-489E-9BDE-36FE-DBBE03FAF6E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Eye_Aim_Ctrl_Follow_Parent";
	rename -uid "00BBD288-4F78-7348-4320-048CE61CEE34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Snout_Ctrl_translateX";
	rename -uid "845F70A0-48B3-8896-868C-48B05B7D2F3A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -0.022021199447145159 32 -0.022021199447145159
		 36 -0.022021199447145159 38 -0.022021199447145159 44 -0.022021199447145159 46 -0.022021199447145159
		 48 -0.022021199447145159 50 -0.022021199447145159 52 -0.022021199447145159 55 -0.022021199447145159
		 123 -0.022021199447145159;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736 
		2.8333332538604736;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Snout_Ctrl_translateY";
	rename -uid "7CFD24D3-4C57-E05E-0C00-4E8035F043EB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -0.69519712826512725 32 -0.69519712826512725
		 36 -0.69519712826512725 38 -0.69519712826512725 44 -0.69519712826512725 46 -0.69519712826512725
		 48 -0.69519712826512725 50 -0.69519712826512725 52 -0.69519712826512725 55 -0.69519712826512725
		 123 -0.69519712826512725;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736 
		2.8333332538604736;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Snout_Ctrl_translateZ";
	rename -uid "6EFA2028-4FA0-2B81-A941-359D403060B6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 -0.1169262436474998 32 -0.1169262436474998
		 36 -0.1169262436474998 38 -0.1169262436474998 44 -0.1169262436474998 46 -0.1169262436474998
		 48 -0.1169262436474998 50 -0.1169262436474998 52 -0.1169262436474998 55 -0.1169262436474998
		 123 -0.1169262436474998;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.083333373069763184 0.083333253860473633 0.083333492279052734 0.125 2.8333332538604736 
		2.8333332538604736;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_Ctrl_translateX";
	rename -uid "74005D60-44E0-01E3-508E-B2813D1F0B22";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0 32 0 36 0 38 0 44 0 46 0.00011283852584706246
		 50 0.00011283852584706246 52 0.00011283852584706246 54 0.00011283852584706246 56 0.00011283852584706246
		 58 0.00011283852584706246;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734 0.083333492279052734;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_Ctrl_translateY";
	rename -uid "1F6887BB-490E-C7DA-0078-968D46866B36";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0 32 0 36 0 38 0 44 0 46 0.025108162855849232
		 50 0.025108162855849232 52 0.025108162855849232 54 0.025108162855849232 56 0.025108162855849232
		 58 0.025108162855849232;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734 0.083333492279052734;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_Ctrl_translateZ";
	rename -uid "526D7A07-499A-2CA1-9FFB-F1A0E8298A9B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  27 0 32 0 36 0 38 0 44 0 46 -0.0053349044507184085
		 50 -0.0053349044507184085 52 -0.0053349044507184085 54 -0.0053349044507184085 56 -0.0053349044507184085
		 58 -0.0053349044507184085;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.041666686534881592 0.25 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.041666686534881592 0.083333253860473633 
		0.16666662693023682 0.083333492279052734 0.083333253860473633 0.083333253860473633 
		0.083333492279052734 0.083333492279052734;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Brow_Master_Ctrl_Fix_translateX";
	rename -uid "95D79DB1-4221-D869-C248-95A3EF365228";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  27 0 32 0 36 0 38 0 44 0 54 0 59 0.010206110409271763
		 76 0.035967483202110878 101 0.044024536076543649 109 0.044024536076543649 125 0.044024536081254222
		 130 0.044024536082227991 132 0.029343306166056241 134 0.0036512663915277167 137 -0.012602879865763583;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 5 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.66666698455810547 
		0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0.008174424059689045 0.0066703851334750652 
		0 0 0 0 -0.020186634734272957 -0.016778493300080299 0;
	setAttr -s 15 ".kox[3:14]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 1 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0.027793059125542641 0.037354152649641037 
		0 0 0 0 -0.020186634734272957 -0.025167692452669144 0;
createNode animCurveTL -n "Left_Brow_Master_Ctrl_Fix_translateY";
	rename -uid "29C20D1B-45AF-2FF6-8A28-FDA9230CE114";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  27 0 32 0 36 0 38 0 44 0 54 0 59 -1.6704267935155988
		 76 -0.19645145352440374 101 0.56879219367907163 109 0.56879219367907163 125 -2.7403670840364214
		 130 -1.7706542441324702 132 -1.7623072328950609 134 -1.6406074886405413 137 1.3373150383323233;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 5 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.66666698455810547 
		0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0.062602370977401733 0.025041034445166588 
		0.3650992214679718 0;
	setAttr -s 15 ".kox[3:14]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 1 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0.025041034445166588 0.025041034445166588 
		0.54764783382415771 0;
createNode animCurveTL -n "Left_Brow_Master_Ctrl_Fix_translateZ";
	rename -uid "CD95B7B6-4DFD-B9CC-60CF-B297E9DBD7A2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  27 0 32 0 36 0 38 0 44 0 54 0 59 -0.71543867190790755
		 76 -0.7327513340937255 101 -0.73386879559610818 109 -0.73386879559610818 125 -0.54078218830902403
		 130 -0.43292217295397328 132 -0.29830513485900845 134 -0.12042743472050699 137 -1.371140523202224;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 5 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.041666686534881592 0.25 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 1.0416667461395264 1.0416667461395264 0.66666698455810547 
		0.20833301544189453 0.083333492279052734 0.083333492279052734 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 -0.015275869518518448 -0.0098732821643352509 
		0 0 0.22929278016090393 0.17319773137569427 0.15624736249446869 0 0;
	setAttr -s 15 ".kox[3:14]"  0.041666686534881592 0.41666662693023682 
		0.20833325386047363 0.70833349227905273 1.1666667461395264 0 1 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 -0.05193798616528511 -0.055290371179580688 
		0 0 0.071653850376605988 0.069279327988624573 0.15624736249446869 0 0;
createNode animCurveTU -n "Left_Brow_Master_Ctrl_Fix_View_Secondary_Controls";
	rename -uid "3DA87C13-454B-BE1F-62C7-76A5A0A29971";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  27 1 32 1 36 1 44 1 54 1 59 1 76 1 101 1
		 109 1 125 1 130 1 132 1 134 1 137 1;
	setAttr -s 14 ".kit[6:13]"  1 18 1 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  1 5 1 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  0.20833337306976318 1.0416667461395264 
		1.0416667461395264 0.66666698455810547 0.20833301544189453 0.083333492279052734 0.083333492279052734 
		0.125;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1.1666667461395264 0 1 0.20833301544189453 
		0.083333492279052734 0.083333492279052734 0.125 0.125;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Middle_Brow_Ctrl_translateX";
	rename -uid "2D1EA64D-4B83-7003-6753-C59BF34CBA4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Middle_Brow_Ctrl_translateY";
	rename -uid "D29AA6A2-4A5E-C927-ED8D-C5A308ED0D69";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Middle_Brow_Ctrl_translateZ";
	rename -uid "FE53F8BE-482D-E138-CA48-BBBA252FCAFD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Inner_Brow_translateX";
	rename -uid "6B0D479B-4381-BC10-CCE2-0294C49C813C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Inner_Brow_translateY";
	rename -uid "256B3629-431B-1552-5681-C28A8E95CD0E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Inner_Brow_translateZ";
	rename -uid "A200AB11-41F4-3BF5-5DA8-D5B4F354D183";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Outer_Brow_Ctrl_translateX";
	rename -uid "7988BAE8-4478-C594-FA51-EC9BB245244A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Outer_Brow_Ctrl_translateY";
	rename -uid "1B6855F8-4762-B1B5-5044-70A1E8ADD647";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_Outer_Brow_Ctrl_translateZ";
	rename -uid "AB42FAE1-44DE-5467-79A6-4C8A68015B53";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateX";
	rename -uid "8A707857-4DAE-4237-4A3A-D09B95933F27";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateY";
	rename -uid "E2E60332-46A1-31F2-7B9A-D2B4941416A7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateZ";
	rename -uid "00572349-41B7-83FE-CC7E-CAA553A7608D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Left_ForeHead_ctrl_Follow_Rotate";
	rename -uid "C7E054BC-44E5-C813-63EB-F49D0A18A8A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateX";
	rename -uid "EF358515-4B17-D5E7-7CDE-FEA2E67ADEE7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateY";
	rename -uid "66398DED-4E85-6889-E443-3285B345FDD1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateZ";
	rename -uid "87CF8532-4D2E-0DCC-AACA-739F3AD1C15E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0 32 0 36 0 38 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Right_ForeHead_ctrl_Follow_Rotate";
	rename -uid "D042BECF-46F8-0A5D-826A-B0A5463D1D11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateX";
	rename -uid "D7D8C033-4A4D-AB98-1753-B9A4213C0F2B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -0.0022262241338059392 32 -0.0022262241338059392
		 36 -0.0022262241338059392 38 -0.0022262241338060207 44 -0.0022262241338060207;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateY";
	rename -uid "B9361DA1-485E-7D1F-CD9F-59AB8F271418";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 0.16070834544857979 32 0.16070834544857979
		 36 0.16070834544857979 38 0.16070834544858315 44 0.16070834544858315;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateZ";
	rename -uid "4282EE6E-4E97-E473-6203-19B3E8DB27F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  27 -0.011820610684932677 32 -0.011820610684932677
		 36 -0.011820610684932677 38 -0.011820610684933008 44 -0.011820610684933008;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Center_ForeHead_ctrl_Follow_Rotate";
	rename -uid "E60BF1A6-44A3-4006-68A0-C08C649D876A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 1 32 1 36 1 44 1;
createNode animCurveTU -n "Right_Tuft_Control_visibility";
	rename -uid "4F94C799-41F3-9C3D-0EBA-B585B8D0BD7A";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  27 1 32 1 36 1 38 1 44 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "Right_Tuft_Control_translateX";
	rename -uid "451AD2B7-40EB-139E-DBDB-4BA04F69F3E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Tuft_Control_translateY";
	rename -uid "6C4D3CA7-4265-9A22-847B-228802BD10D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Tuft_Control_translateZ";
	rename -uid "669B60FC-4E82-7819-B0A5-8C9B67E9BA87";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Right_Middle_Cheek_ctrl_translateY";
	rename -uid "BBFBF62D-424A-A105-11FF-228116E0C6FC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 0 32 0 36 0 44 0 122 0 129 0.8810882297342848
		 133 0.8810882297342848 137 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.29166674613952637 0.16666698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.33333325386047363 0.16666698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Left_Tuft_Control_visibility";
	rename -uid "1BE41B5F-4232-5738-5DCC-88B11B980DE2";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  27 1 32 1 36 1 38 1 44 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.041666686534881592 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "Left_Tuft_Control_translateX";
	rename -uid "0DD7CF96-4607-3E4E-705F-B091F21F118D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Tuft_Control_translateY";
	rename -uid "BDF01A2A-4E4A-2729-C9E3-2780671CE49F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Tuft_Control_translateZ";
	rename -uid "0715F049-48D2-E9BF-2C64-51806C55F76B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Left_Middle_Cheek_ctrl_translateY";
	rename -uid "79079A3F-4581-4AA0-A384-5681ECF8A4EE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 0 32 0 36 0 44 0 122 0 129 0.8810882297342848
		 133 0.8810882297342848 137 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.29166674613952637 0.16666698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.33333325386047363 0.16666698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_Ctrl_translateX";
	rename -uid "60F963AC-48CA-E389-43C6-40804DB30741";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_Ctrl_translateY";
	rename -uid "34C62197-4111-C3AF-41ED-74A10848F4C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_Ctrl_translateZ";
	rename -uid "B13B769A-415D-F8A3-0F8B-27A83AC94213";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend2_inTranslateX2";
	rename -uid "D3975203-4147-BF40-1B75-9CAA143B5F7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "E5134A2D-4F88-FECD-801A-61A15C06873A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ2";
	rename -uid "A5E25D19-4CE3-0464-CC2E-3F9A306241CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Bottom_Lip_Right_Middle_Ctrl_blendParent1";
	rename -uid "0ABE3637-416A-EF38-396D-188202DF3023";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Right_Ctrl_translateX";
	rename -uid "A2957BBE-420A-BC02-5F1A-30814EF35A80";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Right_Ctrl_translateY";
	rename -uid "EDCCA29A-4872-F3BA-71D4-978A01498529";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Right_Ctrl_translateZ";
	rename -uid "3A84EBB3-47B2-E7F6-DCC3-3F8161514594";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Upper_Tail_ctrl_Follow_Rotate";
	rename -uid "A8C3855E-4E0B-F912-DF4A-EEA099513E72";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 1 32 1 36 1 44 1 112 1 118 1 121 1 123 1;
createNode animCurveTU -n "Mid_Tail_ctrl_Follow_Rotate";
	rename -uid "A703BD14-47FD-B32E-1AE8-11B1977BEA43";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  27 1 32 1 51 1 67 1 118 1 122 1 126 1 130 1;
createNode animCurveTL -n "Top_Lip_Right_Ctrl_translateX";
	rename -uid "FFC6D8D0-4E86-FAF9-E221-BE84C76D5A0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Right_Ctrl_translateY";
	rename -uid "7803B8AC-41BF-7A75-4639-70824D597605";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Right_Ctrl_translateZ";
	rename -uid "2B9E73ED-4554-FD11-1A89-55B93202CCED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_Ctrl_translateX";
	rename -uid "767A1C35-4BF9-D9A5-B2F5-738237948978";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_Ctrl_translateY";
	rename -uid "666ED933-4741-C661-7A74-A498A4FD4E49";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_Ctrl_translateZ";
	rename -uid "0625E0B8-40EA-8EE9-85F0-F2AB90E4D76C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Center_Ctrl_translateX";
	rename -uid "DF0D2571-4771-8C65-BBA6-7FA3FE19C79B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Center_Ctrl_translateY";
	rename -uid "6BB4E311-4A44-4649-B44A-37A9CEE601F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Center_Ctrl_translateZ";
	rename -uid "037C5A1D-47E0-2DBC-D879-E8AEA44DF60C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_Ctrl_translateX";
	rename -uid "A21829C3-41CC-1E4D-662F-B5A9B54874CD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_Ctrl_translateY";
	rename -uid "D20D63CA-4A83-D528-38B7-94A7FB559644";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_Ctrl_translateZ";
	rename -uid "756F57B4-4FC9-5E9F-53B1-769D1F95950A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Ctrl_translateX";
	rename -uid "F8E13EEB-4935-3CA1-4130-268F95B6ACD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Ctrl_translateY";
	rename -uid "836AB24C-4071-C2F6-2C7C-76BC9455D67D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Ctrl_translateZ";
	rename -uid "32E0EF53-4A54-9A14-1164-4F8A099B06FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Middle_Ctrl_translateX";
	rename -uid "01BF4C75-4D11-B8BC-5D8C-1892D48250C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Middle_Ctrl_translateY";
	rename -uid "71D27650-498D-A23A-4569-608958FFE716";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Middle_Ctrl_translateZ";
	rename -uid "73978DB2-4F33-5663-4A46-849E9BFF23AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_Ctrl_translateX";
	rename -uid "B8F8B728-4496-9DDF-7954-FDA97D7C3450";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_Ctrl_translateY";
	rename -uid "8C3974B8-4BA3-E69D-E1D6-F3A87DEFE72F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_Ctrl_translateZ";
	rename -uid "44F52B0D-4145-7D96-FE19-36B85A6AD657";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend1_inTranslateX2";
	rename -uid "B35F0B3C-4544-9171-6A67-1F958F5B7E67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "67A98325-48E1-D8A8-8A2F-03BCDADCC25E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ2";
	rename -uid "D6B97CF2-4A84-BD33-3CF6-2BBCCEC4BCA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "Bottom_Lip_Center_Ctrl_blendParent1";
	rename -uid "0DC42985-471A-F33C-A9A1-80A9DE2F41A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  27 0 32 0 36 0 44 0;
createNode animCurveTU -n "tongue_Mesh_visibility";
	rename -uid "1148046B-46F8-E920-5906-3E93603094C1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 44 1 137.44 1 138.3 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bottom_Gums_visibility";
	rename -uid "D9334BF2-467E-0E80-9B71-63A77BD45159";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 44 1 137.44 1 138.3 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "bottom_teeth_Mesh_visibility";
	rename -uid "E21078CF-4830-8CCF-D43A-E0833960CDFC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 44 1 137.44 1 138.3 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "top_teeth_Mesh_visibility";
	rename -uid "3E57302E-41BC-507A-A5F2-FAB7D02F7ED3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  27 1 32 1 36 1 44 1 137.44 1 138.3 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode pairBlend -n "pairBlend9";
	rename -uid "9B603008-46E9-0498-0354-2BA16946EFF5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "929D6C83-41D5-24DD-48D0-5EB3DF22CF8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "4B45004B-4703-673B-0316-45BC7800A800";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "97AF59B3-49FB-CE79-B5E3-9DB4B3A3B3CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode pairBlend -n "pairBlend10";
	rename -uid "88A048A7-4326-C4E7-70AB-598E9808DE0C";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend10_inRotateX1";
	rename -uid "735A600E-472B-C264-D14C-26BB1F7120FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTA -n "pairBlend10_inRotateY1";
	rename -uid "F1B601E3-45C2-E0EF-D362-0BB0B66CB728";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	rename -uid "5E8D54BA-4B34-987D-C9B9-BEA550F48A16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTA -n "Piano_Body_Joint_Ctrl_rotateX";
	rename -uid "E36F78F5-4A56-D18B-9C66-2698F3742731";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 0 11 0;
createNode animCurveTA -n "Piano_Body_Joint_Ctrl_rotateY";
	rename -uid "73E553B1-4048-D438-07B9-7CACCA557234";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 0 11 0;
createNode animCurveTA -n "Piano_Body_Joint_Ctrl_rotateZ";
	rename -uid "0CD5C2A4-4F07-2677-7D15-54850C194F82";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 0 11 0;
createNode animCurveTA -n "Piano_Lid_Ctrl_rotateX";
	rename -uid "63D43626-405E-D802-6A62-35920B59C299";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  32 0 36 0 130 0 132 0 135 0 142 0;
createNode animCurveTA -n "Piano_Lid_Ctrl_rotateY";
	rename -uid "9FB6B6AD-4E09-F7DB-7CE1-209C2CC454D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  32 0 36 0 130 0 132 0 135 0 142 0;
createNode animCurveTA -n "Piano_Lid_Ctrl_rotateZ";
	rename -uid "8A172352-4A61-74F8-7461-70B6ED713AC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  32 0 36 0 130 0 132 7 135 9 142 -23.62;
createNode animCurveTL -n "Piano_Body_Joint_Ctrl_translateX";
	rename -uid "534F9886-440C-FC1F-AB31-69AD8F2CDB65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 0 11 0;
createNode animCurveTL -n "Piano_Body_Joint_Ctrl_translateY";
	rename -uid "ABFA213F-4F9D-B963-6FC9-239DA4F0698F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 0 11 0;
createNode animCurveTL -n "Piano_Body_Joint_Ctrl_translateZ";
	rename -uid "E69E01B1-4909-986C-8C78-9B90F46B5C1F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 0 11 0;
createNode animCurveTU -n "Piano_Body_Joint_Ctrl_FollowRotate";
	rename -uid "F426483B-49E9-E7A0-13F6-1FBC21A18629";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 1 11 1;
createNode animCurveTL -n "Piano_Lid_Ctrl_translateX";
	rename -uid "01CF2DCB-4373-A7A5-0F8F-17BDFBCADB09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  32 0 36 0 130 0 132 0 135 0 142 0;
createNode animCurveTL -n "Piano_Lid_Ctrl_translateY";
	rename -uid "C007B38A-431C-4DA2-A01D-FFA42958D80C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  32 0 36 0 130 0 132 0 135 0 142 0;
createNode animCurveTL -n "Piano_Lid_Ctrl_translateZ";
	rename -uid "CFC1D588-46AC-DDC8-C093-CA93A73AD47D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  32 0 36 0 130 0 132 0 135 0 142 0;
createNode animCurveTU -n "Piano_Lid_Ctrl_FollowRotate";
	rename -uid "F96F9708-4BA9-01C3-64DD-B8AB1CE574CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  32 1 36 1 130 1 132 1 135 1 142 1;
createNode animCurveTU -n "Left_Eye_Mesh_visibility";
	rename -uid "6B1F0259-4BFA-AD85-F80C-41940697A795";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Left_Eye_Mesh_translateX";
	rename -uid "5EEBE786-481C-6EF3-8395-D2B7B6A98153";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 -3.7158229351043661 21 -3.7158229351043661
		 29 -3.7158229351043661;
createNode animCurveTL -n "Left_Eye_Mesh_translateY";
	rename -uid "90294491-486B-94BB-D918-60A96DFCB4D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 -73.024589538574176 21 -73.024589538574176
		 29 -73.024589538574176;
createNode animCurveTL -n "Left_Eye_Mesh_translateZ";
	rename -uid "178510A1-46FA-6FF7-41BE-55BA31BFC9D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 -6.991676330566408 21 -6.991676330566408
		 29 -6.991676330566408;
createNode animCurveTU -n "Left_Eye_Mesh_scaleX";
	rename -uid "117533E3-4941-E7EF-024D-D0B140003E7C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
createNode animCurveTU -n "Left_Eye_Mesh_scaleY";
	rename -uid "0CDDC654-4ACE-9918-19FD-F09377370D4E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
createNode animCurveTU -n "Left_Eye_Mesh_scaleZ";
	rename -uid "96C6CB9F-4428-9274-CA38-68974197DD8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
createNode animCurveTU -n "Left_Eye_Mesh_blendParent1";
	rename -uid "EFB73B75-45C9-34C7-FFCD-BE878C437862";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTU -n "Left_Eye_Mesh_blendAim1";
	rename -uid "84C5D293-45AB-BC89-2BDA-EB890862A5E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTU -n "Right_Eye_Mesh_visibility";
	rename -uid "78DDF7BB-46F3-AB50-C41D-73805E6959AD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Right_Eye_Mesh_translateX";
	rename -uid "4AAE75CE-4945-A4FE-1BF7-03A67D0749EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 -3.7158229351043661 21 -3.7158229351043661
		 29 -3.7158229351043661;
createNode animCurveTL -n "Right_Eye_Mesh_translateY";
	rename -uid "6F78FD5F-47E0-DE4F-55FD-EC89D4D25964";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 -73.024589538574176 21 -73.024589538574176
		 29 -73.024589538574176;
createNode animCurveTL -n "Right_Eye_Mesh_translateZ";
	rename -uid "C2CFFBE9-4CA3-518E-A9E7-99BBCE4C5DC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 -6.9916763305664062 21 -6.9916763305664062
		 29 -6.9916763305664062;
createNode animCurveTU -n "Right_Eye_Mesh_scaleX";
	rename -uid "C8CC0BA8-46D0-63A6-EEE0-F5AD2DCD9E39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
createNode animCurveTU -n "Right_Eye_Mesh_scaleY";
	rename -uid "FD4C6A8E-41DE-65AF-81E3-04A801588717";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
createNode animCurveTU -n "Right_Eye_Mesh_scaleZ";
	rename -uid "36166EE8-489F-C37D-6A2F-12BC59C79339";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
createNode animCurveTU -n "Right_Eye_Mesh_blendParent1";
	rename -uid "8276696C-46D3-4414-BFB7-A884D7161FC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 1 21 1 29 1;
createNode animCurveTU -n "Right_Eye_Mesh_blendAim1";
	rename -uid "2B3E3011-4A87-98E7-3F5B-C9ACC55DCFED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 21 0 29 0;
createNode animCurveTL -n "Piano_Transform_CTRL_translateX";
	rename -uid "62F763F7-429D-132D-A0EC-DBAF2A0A32CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 395.51224274146455;
createNode animCurveTL -n "Piano_Transform_CTRL_translateY";
	rename -uid "7C751C3C-4536-7F31-B6C5-3AA2A6DE2ADE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 110.39709376892158;
createNode animCurveTL -n "Piano_Transform_CTRL_translateZ";
	rename -uid "EDCBD7B7-4783-FACB-1A5E-11A143642905";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 -128.67333442138664;
createNode animCurveTL -n "Piano_Stand_Ctrl_translateX";
	rename -uid "AF328664-49AE-2A75-3FBF-99B75510BD23";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  36 9.4611630055229765e-016 129 9.0653387624274253e-016
		 130 0 131 3.6919599783489101 133 64.867288007005143 135 182.68257294378469 139 379.39892044931537
		 141 536.79311095117873 144 639.52985792005336;
createNode animCurveTL -n "Piano_Stand_Ctrl_translateY";
	rename -uid "7BCA3682-4BF3-66C1-E45C-529CEDD91B71";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  36 0 129 0 130 0 131 0 133 0 135 0 139 -88.077168241225991
		 141 -236.20627462763338 144 -323.95076052560432;
createNode animCurveTL -n "Piano_Stand_Ctrl_translateZ";
	rename -uid "8F65A0C4-4987-3DF7-BF47-50A21E3FC0AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  36 -4.2609290186164799 129 -4.261 130 -4.261
		 131 -4.261 133 -4.261 135 -4.261 139 -4.261 141 -4.261 144 -4.261;
createNode animCurveTA -n "Piano_Stand_Ctrl_rotateX";
	rename -uid "8EA08406-4F40-BB6B-643E-D69A7A42E031";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  36 0 129 0 130 0 131 0 133 0 135 0 139 0
		 141 0 144 0;
createNode animCurveTA -n "Piano_Stand_Ctrl_rotateY";
	rename -uid "ED6549C7-445D-FC50-36DB-28AF20E0BAA3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  36 0 129 0 130 0 131 0 133 0 135 0 139 0
		 141 0 144 0;
createNode animCurveTA -n "Piano_Stand_Ctrl_rotateZ";
	rename -uid "69ECC5C4-429E-A0B8-E7B3-54BBE12D929C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  36 0 129 0 130 0 131 0 133 -56.159993547528494
		 135 -131.15999354752853 139 -296.15999354752847 141 -416.15999354752847 144 -641.1599935475283;
createNode animCurveTU -n "Piano_Stand_Ctrl_FollowRotate";
	rename -uid "8E305A89-4FE3-E764-3F9D-D3B77C7D8A59";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  36 1 129 1 130 1 131 1 133 1 135 1 139 1
		 141 1 144 1;
createNode animCurveTU -n "Piano_Transform_CTRL_visibility";
	rename -uid "02400540-4962-19FE-4AF8-A7A76187ADDF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Piano_Transform_CTRL_rotateX";
	rename -uid "8BD5CAAC-43AC-C001-A4DB-AA9870415093";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Piano_Transform_CTRL_rotateY";
	rename -uid "0E9DA768-4234-E175-FE15-43B0A7CF934C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 -90;
createNode animCurveTA -n "Piano_Transform_CTRL_rotateZ";
	rename -uid "6ECD8AB5-4790-2E3C-9BE3-07A86B242F3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "Piano_Transform_CTRL_scaleX";
	rename -uid "D14997F8-4DE3-BCDB-B464-3687CA912252";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Piano_Transform_CTRL_scaleY";
	rename -uid "89588033-44F5-7F8D-A031-FF93FA517097";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Piano_Transform_CTRL_scaleZ";
	rename -uid "12A73ACD-4261-7016-A768-24BF4606DE7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTA -n "Front_Arch11_rotateX";
	rename -uid "61D227B3-497C-8474-3341-57907C4A9D1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 90;
createNode animCurveTA -n "Front_Arch11_rotateY";
	rename -uid "872B6084-4ED5-7F7F-14D3-6999677C36FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 -2.2739312092331811;
createNode animCurveTA -n "Front_Arch11_rotateZ";
	rename -uid "5EAC2B1F-4CFE-D117-DC85-7F9D8656B092";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTU -n "Front_Arch11_visibility";
	rename -uid "0F37A394-4972-590B-FE7C-7E8F47E32D0C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Front_Arch11_translateX";
	rename -uid "9A748B45-4B65-0955-AF08-C58F23C44B2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 -0.13690141986307938;
createNode animCurveTL -n "Front_Arch11_translateY";
	rename -uid "4B557D19-44E3-A81E-89D1-B787415E3653";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 75.766073724540291;
createNode animCurveTL -n "Front_Arch11_translateZ";
	rename -uid "E07A79D3-4B33-5412-058E-BABD7BFE17ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 -393.64958538538946;
createNode animCurveTU -n "Front_Arch11_scaleX";
	rename -uid "EB1C9D29-4D03-809B-E182-FA8529CE5B7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 545.82879090353379;
createNode animCurveTU -n "Front_Arch11_scaleY";
	rename -uid "80945E4A-403B-C09D-AD43-CC94A824EE8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 37.045027698766091;
createNode animCurveTU -n "Front_Arch11_scaleZ";
	rename -uid "C50F9B5C-49BC-388B-1B57-7B8B782E658D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 425.71229301246234;
createNode animCurveTU -n "Goe_Grp_visibility";
	rename -uid "3AF8F235-4733-7768-75B8-DD81AF0F8DB7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  88 1 89 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Goe_Grp_scaleX";
	rename -uid "1178F652-4654-550F-3CE9-75A42A283FFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 1 89 1;
createNode animCurveTU -n "Goe_Grp_scaleY";
	rename -uid "558280E3-4EA6-9B86-A9CC-468E74ADE996";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 1 89 1;
createNode animCurveTU -n "Goe_Grp_scaleZ";
	rename -uid "20331764-4620-332B-FAF6-3EAF0A4D4D57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 1 89 1;
createNode animCurveTL -n "Goe_Grp_translateX";
	rename -uid "14412FE5-45B3-2D54-FB08-DABFBAA5B2CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 0 89 0;
createNode animCurveTL -n "Goe_Grp_translateY";
	rename -uid "84624819-4E3E-95FC-C1DD-C3AB558FC532";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 0 89 0;
createNode animCurveTL -n "Goe_Grp_translateZ";
	rename -uid "BE97DC4F-457D-DC3B-EF07-B2AA3D1E82B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 0 89 0;
createNode animCurveTA -n "Goe_Grp_rotateX";
	rename -uid "DC7D1E31-4694-472A-40CE-6FB906D251C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 0 89 0;
createNode animCurveTA -n "Goe_Grp_rotateY";
	rename -uid "A0857BB7-4C49-5455-B0C6-2F97A5455B9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 0 89 0;
createNode animCurveTA -n "Goe_Grp_rotateZ";
	rename -uid "2ABF83F8-4B9F-9E38-BBA3-928348D62EBD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  88 0 89 0;
createNode animCurveTU -n "Head_ctrl_View_All_Secondary_Controls";
	rename -uid "2FB53399-4C8E-41BC-A285-D59511464E5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  38 1 120 1;
createNode reference -n "GuitarRigGameRN";
	rename -uid "5AF348D9-4A24-2A17-B33B-5FB9AEBBC7A1";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GuitarRigGameRN"
		"GuitarRigGameRN" 0
		"GuitarRigGameRN" 32
		2 "|GuitarRigGame:guitar_geo" "translate" " -type \"double3\" 0 210.10849876360186 0"
		
		2 "|GuitarRigGame:guitar_geo" "rotatePivot" " -type \"double3\" 15.378042697906501 -176.48782463030108 0.20076656341552734"
		
		2 "|GuitarRigGame:guitar_geo" "scalePivot" " -type \"double3\" 15.378042697906501 -176.48782463030108 0.20076656341552734"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "translate" 
		" -type \"double3\" 280.80988632430928 160.17254365712157 -52.751566135833862"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "translateX" 
		" -av"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "translateY" 
		" -av"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "rotate" " -type \"double3\" 23.999079614103156 4.0297910354785813 -222.78029880415022"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "rotateZ" " -av"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "rotateX" " -av"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "rotateY" " -av"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 9.1496216866768112 5.8601666929012524 -7.0680944303758331"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -14.55440517213537 -4.7490005653840504 -9.9957950035712546"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -38.258432030947645 -15.358167823669358 -7.0680944303758544"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -48.076961438723345 -19.752628787535595 0"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -38.258432030947617 -15.358167823669355 7.0680944303758437"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -14.554405172135377 -4.7490005653840566 9.9957950035712546"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 9.149621686676765 5.8601666929012275 7.0680944303758437"
		
		2 "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl|GuitarRigGame:guitar_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 18.968151094452931 10.254627656767514 0"
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.translateX" 
		"GuitarRigGameRN.placeHolderList[1]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.translateY" 
		"GuitarRigGameRN.placeHolderList[2]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.translateZ" 
		"GuitarRigGameRN.placeHolderList[3]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.rotateZ" 
		"GuitarRigGameRN.placeHolderList[4]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.rotateX" 
		"GuitarRigGameRN.placeHolderList[5]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.rotateY" 
		"GuitarRigGameRN.placeHolderList[6]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.scaleX" 
		"GuitarRigGameRN.placeHolderList[7]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.scaleY" 
		"GuitarRigGameRN.placeHolderList[8]" ""
		5 4 "GuitarRigGameRN" "|GuitarRigGame:guitar_ctrl_grp|GuitarRigGame:guitar_ctrl.scaleZ" 
		"GuitarRigGameRN.placeHolderList[9]" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "96383BBC-4873-F4A3-8E9C-C5B67B88E0D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 302.712456403641 15 302.712456403641 26 302.712456403641;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "DCB00D58-477B-F9B0-59F8-DEA00858DEF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 233.87372638139857 15 233.87372638139857
		 26 243.43217350761876;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "3A765BC8-49DA-47D6-35A3-598C02B55F84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -57.162329791926453 15 -57.162329791926453
		 26 -57.162329791926453;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "6F4B20D5-4FEF-BBD9-8325-98844ED45C9D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 26 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "0B9AC291-40D4-46DC-8AF3-62A508B3FF3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.999534045036745 15 -13.999534045036745
		 26 -19.848004610351367;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "2B1BDB73-47A1-9D87-580C-F69B081837F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -95.759719201290224 15 -95.759719201290224
		 26 -95.759719201290224;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "BB8D4740-4247-07E4-54D8-1697296FC37B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -27.114853257294303 15 -27.114853257294303
		 26 11.786994537284466;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "6BC24687-4236-BADC-9ED7-1DB02C2840F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 26 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "839C8E0D-4148-E62F-0324-70A8F129C2A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 26 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "21BF8D53-41A7-6F18-F707-E2BC2B22A966";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 26 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "guitar_ctrl_translateX";
	rename -uid "10C7E2EE-447F-7916-BFBC-7D9974C20769";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 280.44125825151684 138 280.44125825151684
		 141 282.43186350544778 144 284.42246875937877;
createNode animCurveTL -n "guitar_ctrl_translateY";
	rename -uid "5194AF85-4025-A2C7-20D3-C3AD97A5396D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 163.83251368495996 138 163.83251368495996
		 141 146.31960015033147 144 140.06197497095883;
createNode animCurveTL -n "guitar_ctrl_translateZ";
	rename -uid "785FE42E-40AB-E949-0DE0-F0BB955AFC99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 -52.751566135833862 138 -52.751566135833862
		 141 -52.751566135833862 144 -52.751566135833862;
createNode animCurveTA -n "guitar_ctrl_rotateX";
	rename -uid "C097F501-4B74-2B97-B7C7-4CB59A5386C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 0 138 0 141 92.568483860807333 144 45.079435411905855;
createNode animCurveTA -n "guitar_ctrl_rotateY";
	rename -uid "951B5B37-44CA-BD0D-5D3C-AF90C60DED39";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 0 138 0 141 15.54358135513295 144 12.733835407112537;
createNode animCurveTA -n "guitar_ctrl_rotateZ";
	rename -uid "BDD12876-41CC-15F6-35D4-2881B61EC472";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 -235.72022516897889 138 -235.72022516897889
		 141 -185.8087542241195 144 -215.8360015135417;
createNode animCurveTU -n "guitar_ctrl_scaleX";
	rename -uid "5F1A4413-4434-61D1-0475-92AB529C8A25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 0.84471181329441936 138 0.84471181329441936
		 141 0.84471181329441936 144 0.84471181329441936;
createNode animCurveTU -n "guitar_ctrl_scaleY";
	rename -uid "134BAE01-4EF6-40F6-08DC-7AB75E7C12B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 0.84471181329441936 138 0.84471181329441936
		 141 0.84471181329441936 144 0.84471181329441936;
createNode animCurveTU -n "guitar_ctrl_scaleZ";
	rename -uid "560AF8FC-457D-7F35-08EB-0AB0F672A02C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  113 0.84471181329441936 138 0.84471181329441936
		 141 0.84471181329441936 144 0.84471181329441936;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateX";
	rename -uid "2310869A-41D6-F88A-F720-9AACDF9E3EDF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 -7.1937728524179194 139 -7.1937728524179194
		 141 -34.897912465885724 142 -22.32717796721176;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1.4166669845581055 0.083333492279052734 
		0.041666507720947266;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.041666507720947266 
		0.041666507720947266;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateY";
	rename -uid "506F72D0-4B51-1718-46E5-03B30150D3F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 0 139 0 141 0 142 1.5781689254432469;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1.4166669845581055 0.083333492279052734 
		0.041666507720947266;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.041666507720947266 
		0.041666507720947266;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateZ";
	rename -uid "98205A58-4C6E-8401-D90D-45BED26B4E2B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 0 139 0 141 0 142 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1.4166669845581055 0.083333492279052734 
		0.041666507720947266;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.041666507720947266 
		0.041666507720947266;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateX";
	rename -uid "B9AFEF0B-41E4-5AB3-9B17-D8A3CA8FDCCE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 -0.41743509199922002 139 -0.41743509199922008
		 141 -1.2886261954806688 142 -3.2925613635712532;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1.4166669845581055 0.083333492279052734 
		0.041666507720947266;
	setAttr -s 4 ".kiy[1:3]"  0 -1.9167544841766357 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.041666507720947266 
		0.041666507720947266;
	setAttr -s 4 ".koy[1:3]"  0 -0.95837175846099854 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateY";
	rename -uid "C8A51DC9-4B4C-BAA3-C89E-DD8C1EA869B6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 -9.568714401530066 139 -8.4109407867741677
		 141 -29.313440211455141 142 -38.767582688275084;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1.4166669845581055 0.083333492279052734 
		0.041666507720947266;
	setAttr -s 4 ".kiy[1:3]"  0 -20.237800598144531 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.041666507720947266 
		0.041666507720947266;
	setAttr -s 4 ".koy[1:3]"  0 -10.118842124938965 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateZ";
	rename -uid "4A8C58CB-449A-6768-475A-A7BC4434ADEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 3.6245455393715664 139 4.9685831660683988
		 141 -9.3277805995506924 142 -8.83566359002252;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1.4166669845581055 0.083333492279052734 
		0.041666507720947266;
	setAttr -s 4 ".kiy[1:3]"  -2.3082699775695801 0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.041666507720947266 
		0.041666507720947266;
	setAttr -s 4 ".koy[1:3]"  -0.27156084775924683 0 0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateX";
	rename -uid "D60F56CC-47EA-EB90-1179-65ABF4AC9FBA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 -5.736935042792803 138 -5.736935042792803
		 139 -5.7369350427927959 145 -5.736935042792803;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateY";
	rename -uid "F100A7CC-4818-B306-6227-8A87F5380FA6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 -0.26382909678547362 138 -1.0945600610254109
		 139 -1.6811920505892033 145 0.47864412964359943;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateZ";
	rename -uid "B91526C5-4FBE-EAA1-EFA8-07846AFBDCBC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 -1.6784618245587326 138 -2.9312627098321244
		 139 -3.8159451250682626 145 -0.55875983269543872;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateX";
	rename -uid "8A0DD2D5-4869-58C1-C77D-DE90D8F135FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 0 138 0 139 2.4972873862154947 145 45.082888431792668;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateY";
	rename -uid "2B1345D6-46FA-E42A-FF76-84B78FAD6502";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 0 138 0 139 0 145 0;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateZ";
	rename -uid "1D1E5EE0-4292-56B7-AAE2-BABE52EA66BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  137 0 138 0 139 0 145 0;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateX";
	rename -uid "AC57D097-4032-46A4-4408-BFAB1D90A374";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  139 0 140 13.800984426607908 141 27.601731946102074;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateY";
	rename -uid "07640D70-4397-58AC-621D-67A5AB8D93D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  139 0 140 0 141 0;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateZ";
	rename -uid "9810B461-4FAF-E6BD-D659-A7B0E55A357E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  139 47.654436544102722 140 47.654436544102722
		 141 47.654436544102722;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateX";
	rename -uid "F09944C1-4E25-097A-D236-E58177946958";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  139 1.4824924865467821 140 1.2451149087535365
		 141 1.0077414057737164;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateY";
	rename -uid "5327C391-4113-E63F-3A27-268D7D01589D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  139 -2.7949024977928851 140 -5.7436739659645157
		 141 -6.3551810429256932;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateZ";
	rename -uid "4E326E60-4BBB-FE6E-53CC-2B9241A4029D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  139 -1.3993147406993567 140 -1.9870022510154135
		 141 0.66791210241929333;
createNode animCurveTL -n "Scene_32_Shot_2_Sequence_2_Camera_translateX";
	rename -uid "F851C763-43C0-C7CD-E45D-C28FF080EE24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 268.79628129518153 139 374.76702097741196;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "Scene_32_Shot_2_Sequence_2_Camera_translateY";
	rename -uid "41C509D4-4132-38B4-048D-C5B9585D71F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 236.00557550935801 139 219.17155490147644;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "Scene_32_Shot_2_Sequence_2_Camera_translateZ";
	rename -uid "237D2430-44DB-CC7E-D0DC-A7BC6F856D88";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 -25.48053138315737 139 292.24949819312104;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Scene_32_Shot_2_Sequence_2_Camera_visibility";
	rename -uid "7272D457-4A01-EC79-37E5-BB89071135C5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  100 1 139 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Scene_32_Shot_2_Sequence_2_Camera_rotateX";
	rename -uid "F17DC845-4BA3-434E-B8EB-588545FDD067";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 -7.6207390184984964 139 11.427723325206619;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "Scene_32_Shot_2_Sequence_2_Camera_rotateY";
	rename -uid "86358BC1-4FE8-3BC1-EFC8-EC92147A039B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 -66.382402515082305 139 12.060237731900594;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "Scene_32_Shot_2_Sequence_2_Camera_rotateZ";
	rename -uid "5881F122-4B37-D306-B5CD-8886730925C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 1.8372658456883735 139 1.8372658456883735;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Scene_32_Shot_2_Sequence_2_Camera_scaleX";
	rename -uid "37487F79-440F-C289-96AC-3281BEEB5435";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 1 139 1;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Scene_32_Shot_2_Sequence_2_Camera_scaleY";
	rename -uid "D74A8EA5-4867-71BB-BE81-3E887464512D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 1 139 1;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Scene_32_Shot_2_Sequence_2_Camera_scaleZ";
	rename -uid "3C833622-4499-92FF-D5D0-DD82A944B484";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 1 139 1;
	setAttr -s 2 ".kot[0:1]"  5 18;
select -ne :time1;
	setAttr ".o" 139;
	setAttr ".unw" 139;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 287 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 77 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 68 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 33 ".r";
select -ne :lightList1;
	setAttr -s 10 ".l";
select -ne :defaultTextureList1;
	setAttr -s 51 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 10 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 3 ".dnsm";
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Front_Arch11_rotateY.o" "StageLayout_02RN.phl[1]";
connectAttr "Front_Arch11_rotateX.o" "StageLayout_02RN.phl[2]";
connectAttr "Front_Arch11_rotateZ.o" "StageLayout_02RN.phl[3]";
connectAttr "Front_Arch11_visibility.o" "StageLayout_02RN.phl[4]";
connectAttr "Front_Arch11_translateX.o" "StageLayout_02RN.phl[5]";
connectAttr "Front_Arch11_translateY.o" "StageLayout_02RN.phl[6]";
connectAttr "Front_Arch11_translateZ.o" "StageLayout_02RN.phl[7]";
connectAttr "Front_Arch11_scaleX.o" "StageLayout_02RN.phl[8]";
connectAttr "Front_Arch11_scaleY.o" "StageLayout_02RN.phl[9]";
connectAttr "Front_Arch11_scaleZ.o" "StageLayout_02RN.phl[10]";
connectAttr "Piano_Transform_CTRL_translateX.o" "StageLayout_02RN.phl[11]";
connectAttr "Piano_Transform_CTRL_translateY.o" "StageLayout_02RN.phl[12]";
connectAttr "Piano_Transform_CTRL_translateZ.o" "StageLayout_02RN.phl[13]";
connectAttr "Piano_Transform_CTRL_visibility.o" "StageLayout_02RN.phl[14]";
connectAttr "Piano_Transform_CTRL_rotateX.o" "StageLayout_02RN.phl[15]";
connectAttr "Piano_Transform_CTRL_rotateY.o" "StageLayout_02RN.phl[16]";
connectAttr "Piano_Transform_CTRL_rotateZ.o" "StageLayout_02RN.phl[17]";
connectAttr "Piano_Transform_CTRL_scaleX.o" "StageLayout_02RN.phl[18]";
connectAttr "Piano_Transform_CTRL_scaleY.o" "StageLayout_02RN.phl[19]";
connectAttr "Piano_Transform_CTRL_scaleZ.o" "StageLayout_02RN.phl[20]";
connectAttr "Piano_Lid_Ctrl_FollowRotate.o" "StageLayout_02RN.phl[21]";
connectAttr "Piano_Lid_Ctrl_translateX.o" "StageLayout_02RN.phl[22]";
connectAttr "Piano_Lid_Ctrl_translateY.o" "StageLayout_02RN.phl[23]";
connectAttr "Piano_Lid_Ctrl_translateZ.o" "StageLayout_02RN.phl[24]";
connectAttr "Piano_Lid_Ctrl_rotateX.o" "StageLayout_02RN.phl[25]";
connectAttr "Piano_Lid_Ctrl_rotateY.o" "StageLayout_02RN.phl[26]";
connectAttr "Piano_Lid_Ctrl_rotateZ.o" "StageLayout_02RN.phl[27]";
connectAttr "Piano_Stand_Ctrl_FollowRotate.o" "StageLayout_02RN.phl[28]";
connectAttr "Piano_Stand_Ctrl_translateX.o" "StageLayout_02RN.phl[29]";
connectAttr "Piano_Stand_Ctrl_translateY.o" "StageLayout_02RN.phl[30]";
connectAttr "Piano_Stand_Ctrl_translateZ.o" "StageLayout_02RN.phl[31]";
connectAttr "Piano_Stand_Ctrl_rotateX.o" "StageLayout_02RN.phl[32]";
connectAttr "Piano_Stand_Ctrl_rotateY.o" "StageLayout_02RN.phl[33]";
connectAttr "Piano_Stand_Ctrl_rotateZ.o" "StageLayout_02RN.phl[34]";
connectAttr "Piano_Body_Joint_Ctrl_FollowRotate.o" "StageLayout_02RN.phl[35]";
connectAttr "Piano_Body_Joint_Ctrl_translateX.o" "StageLayout_02RN.phl[36]";
connectAttr "Piano_Body_Joint_Ctrl_translateY.o" "StageLayout_02RN.phl[37]";
connectAttr "Piano_Body_Joint_Ctrl_translateZ.o" "StageLayout_02RN.phl[38]";
connectAttr "Piano_Body_Joint_Ctrl_rotateX.o" "StageLayout_02RN.phl[39]";
connectAttr "Piano_Body_Joint_Ctrl_rotateY.o" "StageLayout_02RN.phl[40]";
connectAttr "Piano_Body_Joint_Ctrl_rotateZ.o" "StageLayout_02RN.phl[41]";
connectAttr "Goe_Grp_visibility.o" "Coyote_rigRN.phl[1]";
connectAttr "Goe_Grp_translateX.o" "Coyote_rigRN.phl[2]";
connectAttr "Goe_Grp_translateY.o" "Coyote_rigRN.phl[3]";
connectAttr "Goe_Grp_translateZ.o" "Coyote_rigRN.phl[4]";
connectAttr "Goe_Grp_rotateX.o" "Coyote_rigRN.phl[5]";
connectAttr "Goe_Grp_rotateY.o" "Coyote_rigRN.phl[6]";
connectAttr "Goe_Grp_rotateZ.o" "Coyote_rigRN.phl[7]";
connectAttr "Goe_Grp_scaleX.o" "Coyote_rigRN.phl[8]";
connectAttr "Goe_Grp_scaleY.o" "Coyote_rigRN.phl[9]";
connectAttr "Goe_Grp_scaleZ.o" "Coyote_rigRN.phl[10]";
connectAttr "pairBlend10.orx" "Coyote_rigRN.phl[11]";
connectAttr "pairBlend10.ory" "Coyote_rigRN.phl[12]";
connectAttr "pairBlend10.orz" "Coyote_rigRN.phl[13]";
connectAttr "Right_Eye_Mesh_translateX.o" "Coyote_rigRN.phl[14]";
connectAttr "Right_Eye_Mesh_translateY.o" "Coyote_rigRN.phl[15]";
connectAttr "Right_Eye_Mesh_translateZ.o" "Coyote_rigRN.phl[16]";
connectAttr "Coyote_rigRN.phl[17]" "pairBlend10.w";
connectAttr "Right_Eye_Mesh_blendAim1.o" "Coyote_rigRN.phl[18]";
connectAttr "Right_Eye_Mesh_visibility.o" "Coyote_rigRN.phl[19]";
connectAttr "Right_Eye_Mesh_scaleX.o" "Coyote_rigRN.phl[20]";
connectAttr "Right_Eye_Mesh_scaleY.o" "Coyote_rigRN.phl[21]";
connectAttr "Right_Eye_Mesh_scaleZ.o" "Coyote_rigRN.phl[22]";
connectAttr "Right_Eye_Mesh_blendParent1.o" "Coyote_rigRN.phl[23]";
connectAttr "Coyote_rigRN.phl[24]" "pairBlend10.irx2";
connectAttr "Coyote_rigRN.phl[25]" "pairBlend10.iry2";
connectAttr "Coyote_rigRN.phl[26]" "pairBlend10.irz2";
connectAttr "Left_Eye_Mesh_blendParent1.o" "Coyote_rigRN.phl[27]";
connectAttr "pairBlend9.orx" "Coyote_rigRN.phl[28]";
connectAttr "pairBlend9.ory" "Coyote_rigRN.phl[29]";
connectAttr "pairBlend9.orz" "Coyote_rigRN.phl[30]";
connectAttr "Left_Eye_Mesh_translateX.o" "Coyote_rigRN.phl[31]";
connectAttr "Left_Eye_Mesh_translateY.o" "Coyote_rigRN.phl[32]";
connectAttr "Left_Eye_Mesh_translateZ.o" "Coyote_rigRN.phl[33]";
connectAttr "Coyote_rigRN.phl[34]" "pairBlend9.w";
connectAttr "Left_Eye_Mesh_blendAim1.o" "Coyote_rigRN.phl[35]";
connectAttr "Left_Eye_Mesh_visibility.o" "Coyote_rigRN.phl[36]";
connectAttr "Left_Eye_Mesh_scaleX.o" "Coyote_rigRN.phl[37]";
connectAttr "Left_Eye_Mesh_scaleY.o" "Coyote_rigRN.phl[38]";
connectAttr "Left_Eye_Mesh_scaleZ.o" "Coyote_rigRN.phl[39]";
connectAttr "Coyote_rigRN.phl[40]" "pairBlend9.irx2";
connectAttr "Coyote_rigRN.phl[41]" "pairBlend9.iry2";
connectAttr "Coyote_rigRN.phl[42]" "pairBlend9.irz2";
connectAttr "tongue_Mesh_visibility.o" "Coyote_rigRN.phl[43]";
connectAttr "bottom_teeth_Mesh_visibility.o" "Coyote_rigRN.phl[44]";
connectAttr "top_teeth_Mesh_visibility.o" "Coyote_rigRN.phl[45]";
connectAttr "Bottom_Gums_visibility.o" "Coyote_rigRN.phl[46]";
connectAttr "Master_Mover_Left_Arm_Switch.o" "Coyote_rigRN.phl[47]";
connectAttr "Master_Mover_Right_Arm_Switch.o" "Coyote_rigRN.phl[48]";
connectAttr "Master_Mover_Left_Leg_Switch.o" "Coyote_rigRN.phl[49]";
connectAttr "Master_Mover_Right_Leg_Switch.o" "Coyote_rigRN.phl[50]";
connectAttr "Master_Mover_scaleX.o" "Coyote_rigRN.phl[51]";
connectAttr "Master_Mover_scaleY.o" "Coyote_rigRN.phl[52]";
connectAttr "Master_Mover_scaleZ.o" "Coyote_rigRN.phl[53]";
connectAttr "Master_Mover_translateX.o" "Coyote_rigRN.phl[54]";
connectAttr "Master_Mover_translateY.o" "Coyote_rigRN.phl[55]";
connectAttr "Master_Mover_translateZ.o" "Coyote_rigRN.phl[56]";
connectAttr "Master_Mover_rotateX.o" "Coyote_rigRN.phl[57]";
connectAttr "Master_Mover_rotateY.o" "Coyote_rigRN.phl[58]";
connectAttr "Master_Mover_rotateZ.o" "Coyote_rigRN.phl[59]";
connectAttr "COG_Ctrl_translateX.o" "Coyote_rigRN.phl[60]";
connectAttr "COG_Ctrl_translateY.o" "Coyote_rigRN.phl[61]";
connectAttr "COG_Ctrl_translateZ.o" "Coyote_rigRN.phl[62]";
connectAttr "COG_Ctrl_rotateX.o" "Coyote_rigRN.phl[63]";
connectAttr "COG_Ctrl_rotateY.o" "Coyote_rigRN.phl[64]";
connectAttr "COG_Ctrl_rotateZ.o" "Coyote_rigRN.phl[65]";
connectAttr "Lower_Neck_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[66]";
connectAttr "Lower_Neck_ctrl_translateX.o" "Coyote_rigRN.phl[67]";
connectAttr "Lower_Neck_ctrl_translateY.o" "Coyote_rigRN.phl[68]";
connectAttr "Lower_Neck_ctrl_translateZ.o" "Coyote_rigRN.phl[69]";
connectAttr "Lower_Neck_ctrl_rotateX.o" "Coyote_rigRN.phl[70]";
connectAttr "Lower_Neck_ctrl_rotateY.o" "Coyote_rigRN.phl[71]";
connectAttr "Lower_Neck_ctrl_rotateZ.o" "Coyote_rigRN.phl[72]";
connectAttr "Neck_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[73]";
connectAttr "Neck_ctrl_translateX.o" "Coyote_rigRN.phl[74]";
connectAttr "Neck_ctrl_translateY.o" "Coyote_rigRN.phl[75]";
connectAttr "Neck_ctrl_translateZ.o" "Coyote_rigRN.phl[76]";
connectAttr "Neck_ctrl_rotateX.o" "Coyote_rigRN.phl[77]";
connectAttr "Neck_ctrl_rotateY.o" "Coyote_rigRN.phl[78]";
connectAttr "Neck_ctrl_rotateZ.o" "Coyote_rigRN.phl[79]";
connectAttr "Head_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[80]";
connectAttr "Head_ctrl_View_Hair_Controls.o" "Coyote_rigRN.phl[81]";
connectAttr "Head_ctrl_View_Hair_Mesh.o" "Coyote_rigRN.phl[82]";
connectAttr "Head_ctrl_View_All_Secondary_Controls.o" "Coyote_rigRN.phl[83]";
connectAttr "Head_ctrl_translateX.o" "Coyote_rigRN.phl[84]";
connectAttr "Head_ctrl_translateY.o" "Coyote_rigRN.phl[85]";
connectAttr "Head_ctrl_translateZ.o" "Coyote_rigRN.phl[86]";
connectAttr "Head_ctrl_rotateX.o" "Coyote_rigRN.phl[87]";
connectAttr "Head_ctrl_rotateY.o" "Coyote_rigRN.phl[88]";
connectAttr "Head_ctrl_rotateZ.o" "Coyote_rigRN.phl[89]";
connectAttr "Jaw_ctrl_rotateY.o" "Coyote_rigRN.phl[90]";
connectAttr "Jaw_ctrl_rotateX.o" "Coyote_rigRN.phl[91]";
connectAttr "Left_Ear_Tip_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[92]";
connectAttr "Left_Ear_Tip_ctrl_translateX.o" "Coyote_rigRN.phl[93]";
connectAttr "Left_Ear_Tip_ctrl_translateY.o" "Coyote_rigRN.phl[94]";
connectAttr "Left_Ear_Tip_ctrl_translateZ.o" "Coyote_rigRN.phl[95]";
connectAttr "Left_Ear_Tip_ctrl_rotateX.o" "Coyote_rigRN.phl[96]";
connectAttr "Left_Ear_Tip_ctrl_rotateY.o" "Coyote_rigRN.phl[97]";
connectAttr "Left_Ear_Tip_ctrl_rotateZ.o" "Coyote_rigRN.phl[98]";
connectAttr "Left_Ear_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[99]";
connectAttr "Left_Ear_ctrl_translateX.o" "Coyote_rigRN.phl[100]";
connectAttr "Left_Ear_ctrl_translateY.o" "Coyote_rigRN.phl[101]";
connectAttr "Left_Ear_ctrl_translateZ.o" "Coyote_rigRN.phl[102]";
connectAttr "Left_Ear_ctrl_rotateX.o" "Coyote_rigRN.phl[103]";
connectAttr "Left_Ear_ctrl_rotateY.o" "Coyote_rigRN.phl[104]";
connectAttr "Left_Ear_ctrl_rotateZ.o" "Coyote_rigRN.phl[105]";
connectAttr "Right_Ear_Tip_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[106]";
connectAttr "Right_Ear_Tip_ctrl_translateX.o" "Coyote_rigRN.phl[107]";
connectAttr "Right_Ear_Tip_ctrl_translateY.o" "Coyote_rigRN.phl[108]";
connectAttr "Right_Ear_Tip_ctrl_translateZ.o" "Coyote_rigRN.phl[109]";
connectAttr "Right_Ear_Tip_ctrl_rotateX.o" "Coyote_rigRN.phl[110]";
connectAttr "Right_Ear_Tip_ctrl_rotateY.o" "Coyote_rigRN.phl[111]";
connectAttr "Right_Ear_Tip_ctrl_rotateZ.o" "Coyote_rigRN.phl[112]";
connectAttr "Right_Ear_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[113]";
connectAttr "Right_Ear_ctrl_translateX.o" "Coyote_rigRN.phl[114]";
connectAttr "Right_Ear_ctrl_translateY.o" "Coyote_rigRN.phl[115]";
connectAttr "Right_Ear_ctrl_translateZ.o" "Coyote_rigRN.phl[116]";
connectAttr "Right_Ear_ctrl_rotateX.o" "Coyote_rigRN.phl[117]";
connectAttr "Right_Ear_ctrl_rotateY.o" "Coyote_rigRN.phl[118]";
connectAttr "Right_Ear_ctrl_rotateZ.o" "Coyote_rigRN.phl[119]";
connectAttr "Lower_Torso_Ctrl_translateX.o" "Coyote_rigRN.phl[120]";
connectAttr "Lower_Torso_Ctrl_translateY.o" "Coyote_rigRN.phl[121]";
connectAttr "Lower_Torso_Ctrl_translateZ.o" "Coyote_rigRN.phl[122]";
connectAttr "Lower_Torso_Ctrl_rotateX.o" "Coyote_rigRN.phl[123]";
connectAttr "Lower_Torso_Ctrl_rotateY.o" "Coyote_rigRN.phl[124]";
connectAttr "Lower_Torso_Ctrl_rotateZ.o" "Coyote_rigRN.phl[125]";
connectAttr "Lower_Mid_Torso_Ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[126]";
connectAttr "Lower_Mid_Torso_Ctrl_rotateX.o" "Coyote_rigRN.phl[127]";
connectAttr "Lower_Mid_Torso_Ctrl_rotateY.o" "Coyote_rigRN.phl[128]";
connectAttr "Lower_Mid_Torso_Ctrl_rotateZ.o" "Coyote_rigRN.phl[129]";
connectAttr "Upper_Mid_Torso_Ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[130]";
connectAttr "Upper_Mid_Torso_Ctrl_rotateX.o" "Coyote_rigRN.phl[131]";
connectAttr "Upper_Mid_Torso_Ctrl_rotateY.o" "Coyote_rigRN.phl[132]";
connectAttr "Upper_Mid_Torso_Ctrl_rotateZ.o" "Coyote_rigRN.phl[133]";
connectAttr "Upper_Torso_Ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[134]";
connectAttr "Upper_Torso_Ctrl_translateX.o" "Coyote_rigRN.phl[135]";
connectAttr "Upper_Torso_Ctrl_translateY.o" "Coyote_rigRN.phl[136]";
connectAttr "Upper_Torso_Ctrl_translateZ.o" "Coyote_rigRN.phl[137]";
connectAttr "Upper_Torso_Ctrl_rotateX.o" "Coyote_rigRN.phl[138]";
connectAttr "Upper_Torso_Ctrl_rotateY.o" "Coyote_rigRN.phl[139]";
connectAttr "Upper_Torso_Ctrl_rotateZ.o" "Coyote_rigRN.phl[140]";
connectAttr "Hips_Ctrl_rotateX.o" "Coyote_rigRN.phl[141]";
connectAttr "Hips_Ctrl_rotateY.o" "Coyote_rigRN.phl[142]";
connectAttr "Hips_Ctrl_rotateZ.o" "Coyote_rigRN.phl[143]";
connectAttr "Mid_Tail_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[144]";
connectAttr "Mid_Tail_ctrl_rotateX.o" "Coyote_rigRN.phl[145]";
connectAttr "Mid_Tail_ctrl_rotateY.o" "Coyote_rigRN.phl[146]";
connectAttr "Mid_Tail_ctrl_rotateZ.o" "Coyote_rigRN.phl[147]";
connectAttr "Upper_Tail_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[148]";
connectAttr "Upper_Tail_ctrl_rotateX.o" "Coyote_rigRN.phl[149]";
connectAttr "Upper_Tail_ctrl_rotateY.o" "Coyote_rigRN.phl[150]";
connectAttr "Upper_Tail_ctrl_rotateZ.o" "Coyote_rigRN.phl[151]";
connectAttr "Bottom_Lip_Right_Ctrl_translateX.o" "Coyote_rigRN.phl[152]";
connectAttr "Bottom_Lip_Right_Ctrl_translateY.o" "Coyote_rigRN.phl[153]";
connectAttr "Bottom_Lip_Right_Ctrl_translateZ.o" "Coyote_rigRN.phl[154]";
connectAttr "Bottom_Lip_Right_Ctrl_rotateX.o" "Coyote_rigRN.phl[155]";
connectAttr "Bottom_Lip_Right_Ctrl_rotateY.o" "Coyote_rigRN.phl[156]";
connectAttr "Bottom_Lip_Right_Ctrl_rotateZ.o" "Coyote_rigRN.phl[157]";
connectAttr "pairBlend2.otx" "Coyote_rigRN.phl[158]";
connectAttr "pairBlend2.oty" "Coyote_rigRN.phl[159]";
connectAttr "pairBlend2.otz" "Coyote_rigRN.phl[160]";
connectAttr "pairBlend2.orz" "Coyote_rigRN.phl[161]";
connectAttr "pairBlend2.orx" "Coyote_rigRN.phl[162]";
connectAttr "pairBlend2.ory" "Coyote_rigRN.phl[163]";
connectAttr "Coyote_rigRN.phl[164]" "pairBlend2.w";
connectAttr "Bottom_Lip_Right_Middle_Ctrl_blendParent1.o" "Coyote_rigRN.phl[165]"
		;
connectAttr "Coyote_rigRN.phl[166]" "pairBlend2.itx2";
connectAttr "Coyote_rigRN.phl[167]" "pairBlend2.ity2";
connectAttr "Coyote_rigRN.phl[168]" "pairBlend2.itz2";
connectAttr "Coyote_rigRN.phl[169]" "pairBlend2.irz2";
connectAttr "Coyote_rigRN.phl[170]" "pairBlend2.irx2";
connectAttr "Coyote_rigRN.phl[171]" "pairBlend2.iry2";
connectAttr "Bottom_Lip_Right_Front_Ctrl_translateX.o" "Coyote_rigRN.phl[172]";
connectAttr "Bottom_Lip_Right_Front_Ctrl_translateY.o" "Coyote_rigRN.phl[173]";
connectAttr "Bottom_Lip_Right_Front_Ctrl_translateZ.o" "Coyote_rigRN.phl[174]";
connectAttr "Bottom_Lip_Right_Front_Ctrl_rotateX.o" "Coyote_rigRN.phl[175]";
connectAttr "Bottom_Lip_Right_Front_Ctrl_rotateY.o" "Coyote_rigRN.phl[176]";
connectAttr "Bottom_Lip_Right_Front_Ctrl_rotateZ.o" "Coyote_rigRN.phl[177]";
connectAttr "pairBlend1.otx" "Coyote_rigRN.phl[178]";
connectAttr "pairBlend1.oty" "Coyote_rigRN.phl[179]";
connectAttr "pairBlend1.otz" "Coyote_rigRN.phl[180]";
connectAttr "pairBlend1.orz" "Coyote_rigRN.phl[181]";
connectAttr "pairBlend1.orx" "Coyote_rigRN.phl[182]";
connectAttr "pairBlend1.ory" "Coyote_rigRN.phl[183]";
connectAttr "Coyote_rigRN.phl[184]" "pairBlend1.w";
connectAttr "Bottom_Lip_Center_Ctrl_blendParent1.o" "Coyote_rigRN.phl[185]";
connectAttr "Coyote_rigRN.phl[186]" "pairBlend1.itx2";
connectAttr "Coyote_rigRN.phl[187]" "pairBlend1.ity2";
connectAttr "Coyote_rigRN.phl[188]" "pairBlend1.itz2";
connectAttr "Coyote_rigRN.phl[189]" "pairBlend1.irz2";
connectAttr "Coyote_rigRN.phl[190]" "pairBlend1.irx2";
connectAttr "Coyote_rigRN.phl[191]" "pairBlend1.iry2";
connectAttr "Bottom_Lip_Left_Front_Ctrl_translateX.o" "Coyote_rigRN.phl[192]";
connectAttr "Bottom_Lip_Left_Front_Ctrl_translateY.o" "Coyote_rigRN.phl[193]";
connectAttr "Bottom_Lip_Left_Front_Ctrl_translateZ.o" "Coyote_rigRN.phl[194]";
connectAttr "Bottom_Lip_Left_Front_Ctrl_rotateX.o" "Coyote_rigRN.phl[195]";
connectAttr "Bottom_Lip_Left_Front_Ctrl_rotateY.o" "Coyote_rigRN.phl[196]";
connectAttr "Bottom_Lip_Left_Front_Ctrl_rotateZ.o" "Coyote_rigRN.phl[197]";
connectAttr "Bottom_Lip_Left_Middle_Ctrl_translateX.o" "Coyote_rigRN.phl[198]";
connectAttr "Bottom_Lip_Left_Middle_Ctrl_translateY.o" "Coyote_rigRN.phl[199]";
connectAttr "Bottom_Lip_Left_Middle_Ctrl_translateZ.o" "Coyote_rigRN.phl[200]";
connectAttr "Bottom_Lip_Left_Middle_Ctrl_rotateX.o" "Coyote_rigRN.phl[201]";
connectAttr "Bottom_Lip_Left_Middle_Ctrl_rotateY.o" "Coyote_rigRN.phl[202]";
connectAttr "Bottom_Lip_Left_Middle_Ctrl_rotateZ.o" "Coyote_rigRN.phl[203]";
connectAttr "Bottom_Lip_Left_Ctrl_translateX.o" "Coyote_rigRN.phl[204]";
connectAttr "Bottom_Lip_Left_Ctrl_translateY.o" "Coyote_rigRN.phl[205]";
connectAttr "Bottom_Lip_Left_Ctrl_translateZ.o" "Coyote_rigRN.phl[206]";
connectAttr "Bottom_Lip_Left_Ctrl_rotateX.o" "Coyote_rigRN.phl[207]";
connectAttr "Bottom_Lip_Left_Ctrl_rotateY.o" "Coyote_rigRN.phl[208]";
connectAttr "Bottom_Lip_Left_Ctrl_rotateZ.o" "Coyote_rigRN.phl[209]";
connectAttr "Top_Lip_Left_Middle_Ctrl_translateX.o" "Coyote_rigRN.phl[210]";
connectAttr "Top_Lip_Left_Middle_Ctrl_translateY.o" "Coyote_rigRN.phl[211]";
connectAttr "Top_Lip_Left_Middle_Ctrl_translateZ.o" "Coyote_rigRN.phl[212]";
connectAttr "Top_Lip_Left_Middle_Ctrl_rotateX.o" "Coyote_rigRN.phl[213]";
connectAttr "Top_Lip_Left_Middle_Ctrl_rotateY.o" "Coyote_rigRN.phl[214]";
connectAttr "Top_Lip_Left_Middle_Ctrl_rotateZ.o" "Coyote_rigRN.phl[215]";
connectAttr "Top_Lip_Center_Ctrl_translateX.o" "Coyote_rigRN.phl[216]";
connectAttr "Top_Lip_Center_Ctrl_translateY.o" "Coyote_rigRN.phl[217]";
connectAttr "Top_Lip_Center_Ctrl_translateZ.o" "Coyote_rigRN.phl[218]";
connectAttr "Top_Lip_Center_Ctrl_rotateX.o" "Coyote_rigRN.phl[219]";
connectAttr "Top_Lip_Center_Ctrl_rotateY.o" "Coyote_rigRN.phl[220]";
connectAttr "Top_Lip_Center_Ctrl_rotateZ.o" "Coyote_rigRN.phl[221]";
connectAttr "Top_Lip_Right_Middle_Ctrl_translateX.o" "Coyote_rigRN.phl[222]";
connectAttr "Top_Lip_Right_Middle_Ctrl_translateY.o" "Coyote_rigRN.phl[223]";
connectAttr "Top_Lip_Right_Middle_Ctrl_translateZ.o" "Coyote_rigRN.phl[224]";
connectAttr "Top_Lip_Right_Middle_Ctrl_rotateX.o" "Coyote_rigRN.phl[225]";
connectAttr "Top_Lip_Right_Middle_Ctrl_rotateY.o" "Coyote_rigRN.phl[226]";
connectAttr "Top_Lip_Right_Middle_Ctrl_rotateZ.o" "Coyote_rigRN.phl[227]";
connectAttr "Top_Lip_Right_Ctrl_translateX.o" "Coyote_rigRN.phl[228]";
connectAttr "Top_Lip_Right_Ctrl_translateY.o" "Coyote_rigRN.phl[229]";
connectAttr "Top_Lip_Right_Ctrl_translateZ.o" "Coyote_rigRN.phl[230]";
connectAttr "Top_Lip_Right_Ctrl_rotateX.o" "Coyote_rigRN.phl[231]";
connectAttr "Top_Lip_Right_Ctrl_rotateY.o" "Coyote_rigRN.phl[232]";
connectAttr "Top_Lip_Right_Ctrl_rotateZ.o" "Coyote_rigRN.phl[233]";
connectAttr "Top_Lip_Left_Ctrl_translateX.o" "Coyote_rigRN.phl[234]";
connectAttr "Top_Lip_Left_Ctrl_translateY.o" "Coyote_rigRN.phl[235]";
connectAttr "Top_Lip_Left_Ctrl_translateZ.o" "Coyote_rigRN.phl[236]";
connectAttr "Top_Lip_Left_Ctrl_rotateX.o" "Coyote_rigRN.phl[237]";
connectAttr "Top_Lip_Left_Ctrl_rotateY.o" "Coyote_rigRN.phl[238]";
connectAttr "Top_Lip_Left_Ctrl_rotateZ.o" "Coyote_rigRN.phl[239]";
connectAttr "Left_Side_Mouth_Ctrl_translateX.o" "Coyote_rigRN.phl[240]";
connectAttr "Left_Side_Mouth_Ctrl_translateY.o" "Coyote_rigRN.phl[241]";
connectAttr "Left_Side_Mouth_Ctrl_translateZ.o" "Coyote_rigRN.phl[242]";
connectAttr "Left_Side_Mouth_Ctrl_rotateX.o" "Coyote_rigRN.phl[243]";
connectAttr "Left_Side_Mouth_Ctrl_rotateY.o" "Coyote_rigRN.phl[244]";
connectAttr "Left_Side_Mouth_Ctrl_rotateZ.o" "Coyote_rigRN.phl[245]";
connectAttr "Right_Side_Mouth_Ctrl_translateX.o" "Coyote_rigRN.phl[246]";
connectAttr "Right_Side_Mouth_Ctrl_translateY.o" "Coyote_rigRN.phl[247]";
connectAttr "Right_Side_Mouth_Ctrl_translateZ.o" "Coyote_rigRN.phl[248]";
connectAttr "Right_Side_Mouth_Ctrl_rotateX.o" "Coyote_rigRN.phl[249]";
connectAttr "Right_Side_Mouth_Ctrl_rotateY.o" "Coyote_rigRN.phl[250]";
connectAttr "Right_Side_Mouth_Ctrl_rotateZ.o" "Coyote_rigRN.phl[251]";
connectAttr "Left_Eye_Lid_Ctrl_00_blendParent1.o" "Coyote_rigRN.phl[252]";
connectAttr "Left_Eye_Lid_Ctrl_01_translateX.o" "Coyote_rigRN.phl[253]";
connectAttr "Left_Eye_Lid_Ctrl_01_translateY.o" "Coyote_rigRN.phl[254]";
connectAttr "Left_Eye_Lid_Ctrl_01_translateZ.o" "Coyote_rigRN.phl[255]";
connectAttr "Left_Eye_Lid_Ctrl_01_rotateX.o" "Coyote_rigRN.phl[256]";
connectAttr "Left_Eye_Lid_Ctrl_01_rotateY.o" "Coyote_rigRN.phl[257]";
connectAttr "Left_Eye_Lid_Ctrl_01_rotateZ.o" "Coyote_rigRN.phl[258]";
connectAttr "Left_Eye_Lid_Ctrl_02_translateX.o" "Coyote_rigRN.phl[259]";
connectAttr "Left_Eye_Lid_Ctrl_02_translateZ.o" "Coyote_rigRN.phl[260]";
connectAttr "Left_Eye_Lid_Ctrl_02_rotateX.o" "Coyote_rigRN.phl[261]";
connectAttr "Left_Eye_Lid_Ctrl_02_rotateY.o" "Coyote_rigRN.phl[262]";
connectAttr "Left_Eye_Lid_Ctrl_02_rotateZ.o" "Coyote_rigRN.phl[263]";
connectAttr "Left_Eye_Lid_Ctrl_03_blendParent1.o" "Coyote_rigRN.phl[264]";
connectAttr "Left_Eye_Lid_Ctrl_04_blendParent1.o" "Coyote_rigRN.phl[265]";
connectAttr "Left_Eye_Lid_Ctrl_05_blendParent1.o" "Coyote_rigRN.phl[266]";
connectAttr "Left_Eye_Lid_Ctrl_06_translateX.o" "Coyote_rigRN.phl[267]";
connectAttr "Left_Eye_Lid_Ctrl_06_translateZ.o" "Coyote_rigRN.phl[268]";
connectAttr "Left_Eye_Lid_Ctrl_06_rotateX.o" "Coyote_rigRN.phl[269]";
connectAttr "Left_Eye_Lid_Ctrl_06_rotateY.o" "Coyote_rigRN.phl[270]";
connectAttr "Left_Eye_Lid_Ctrl_06_rotateZ.o" "Coyote_rigRN.phl[271]";
connectAttr "Left_Eye_Lid_Ctrl_07_translateX.o" "Coyote_rigRN.phl[272]";
connectAttr "Left_Eye_Lid_Ctrl_07_translateY.o" "Coyote_rigRN.phl[273]";
connectAttr "Left_Eye_Lid_Ctrl_07_translateZ.o" "Coyote_rigRN.phl[274]";
connectAttr "Left_Eye_Lid_Ctrl_07_rotateX.o" "Coyote_rigRN.phl[275]";
connectAttr "Left_Eye_Lid_Ctrl_07_rotateY.o" "Coyote_rigRN.phl[276]";
connectAttr "Left_Eye_Lid_Ctrl_07_rotateZ.o" "Coyote_rigRN.phl[277]";
connectAttr "Right_Eye_Lid_Ctrl_00_translateX.o" "Coyote_rigRN.phl[278]";
connectAttr "Right_Eye_Lid_Ctrl_00_translateY.o" "Coyote_rigRN.phl[279]";
connectAttr "Right_Eye_Lid_Ctrl_00_translateZ.o" "Coyote_rigRN.phl[280]";
connectAttr "Right_Eye_Lid_Ctrl_00_rotateX.o" "Coyote_rigRN.phl[281]";
connectAttr "Right_Eye_Lid_Ctrl_00_rotateY.o" "Coyote_rigRN.phl[282]";
connectAttr "Right_Eye_Lid_Ctrl_00_rotateZ.o" "Coyote_rigRN.phl[283]";
connectAttr "Right_Eye_Lid_Ctrl_01_blendParent1.o" "Coyote_rigRN.phl[284]";
connectAttr "Right_Eye_Lid_Ctrl_02_blendParent1.o" "Coyote_rigRN.phl[285]";
connectAttr "Right_Eye_Lid_Ctrl_03_translateX.o" "Coyote_rigRN.phl[286]";
connectAttr "Right_Eye_Lid_Ctrl_03_translateZ.o" "Coyote_rigRN.phl[287]";
connectAttr "Right_Eye_Lid_Ctrl_03_rotateX.o" "Coyote_rigRN.phl[288]";
connectAttr "Right_Eye_Lid_Ctrl_03_rotateY.o" "Coyote_rigRN.phl[289]";
connectAttr "Right_Eye_Lid_Ctrl_03_rotateZ.o" "Coyote_rigRN.phl[290]";
connectAttr "Right_Eye_Lid_Ctrl_04_blendParent1.o" "Coyote_rigRN.phl[291]";
connectAttr "Right_Eye_Lid_Ctrl_05_translateX.o" "Coyote_rigRN.phl[292]";
connectAttr "Right_Eye_Lid_Ctrl_05_translateZ.o" "Coyote_rigRN.phl[293]";
connectAttr "Right_Eye_Lid_Ctrl_05_rotateX.o" "Coyote_rigRN.phl[294]";
connectAttr "Right_Eye_Lid_Ctrl_05_rotateY.o" "Coyote_rigRN.phl[295]";
connectAttr "Right_Eye_Lid_Ctrl_05_rotateZ.o" "Coyote_rigRN.phl[296]";
connectAttr "Right_Eye_Lid_Ctrl_06_translateX.o" "Coyote_rigRN.phl[297]";
connectAttr "Right_Eye_Lid_Ctrl_06_translateY.o" "Coyote_rigRN.phl[298]";
connectAttr "Right_Eye_Lid_Ctrl_06_translateZ.o" "Coyote_rigRN.phl[299]";
connectAttr "Right_Eye_Lid_Ctrl_06_rotateX.o" "Coyote_rigRN.phl[300]";
connectAttr "Right_Eye_Lid_Ctrl_06_rotateY.o" "Coyote_rigRN.phl[301]";
connectAttr "Right_Eye_Lid_Ctrl_06_rotateZ.o" "Coyote_rigRN.phl[302]";
connectAttr "Right_Eye_Lid_Ctrl_07_translateX.o" "Coyote_rigRN.phl[303]";
connectAttr "Right_Eye_Lid_Ctrl_07_translateY.o" "Coyote_rigRN.phl[304]";
connectAttr "Right_Eye_Lid_Ctrl_07_translateZ.o" "Coyote_rigRN.phl[305]";
connectAttr "Right_Eye_Lid_Ctrl_07_rotateX.o" "Coyote_rigRN.phl[306]";
connectAttr "Right_Eye_Lid_Ctrl_07_rotateY.o" "Coyote_rigRN.phl[307]";
connectAttr "Right_Eye_Lid_Ctrl_07_rotateZ.o" "Coyote_rigRN.phl[308]";
connectAttr "Right_Eye_Lid_Ctrl_08_translateX.o" "Coyote_rigRN.phl[309]";
connectAttr "Right_Eye_Lid_Ctrl_08_translateY.o" "Coyote_rigRN.phl[310]";
connectAttr "Right_Eye_Lid_Ctrl_08_translateZ.o" "Coyote_rigRN.phl[311]";
connectAttr "Right_Eye_Lid_Ctrl_08_rotateX.o" "Coyote_rigRN.phl[312]";
connectAttr "Right_Eye_Lid_Ctrl_08_rotateY.o" "Coyote_rigRN.phl[313]";
connectAttr "Right_Eye_Lid_Ctrl_08_rotateZ.o" "Coyote_rigRN.phl[314]";
connectAttr "Right_Eye_Lid_Ctrl_09_blendParent1.o" "Coyote_rigRN.phl[315]";
connectAttr "Left_Smart_Eye_Ctrl_translateY.o" "Coyote_rigRN.phl[316]";
connectAttr "Left_Smart_Eye_Ctrl_Blink_Posistion.o" "Coyote_rigRN.phl[317]";
connectAttr "Right_Smart_Eye_Ctrl_translateY.o" "Coyote_rigRN.phl[318]";
connectAttr "Right_Smart_Eye_Ctrl_Blink_Posistion.o" "Coyote_rigRN.phl[319]";
connectAttr "Eye_Aim_Ctrl_Follow_Parent.o" "Coyote_rigRN.phl[320]";
connectAttr "Eye_Aim_Ctrl_rotateX.o" "Coyote_rigRN.phl[321]";
connectAttr "Eye_Aim_Ctrl_rotateY.o" "Coyote_rigRN.phl[322]";
connectAttr "Eye_Aim_Ctrl_rotateZ.o" "Coyote_rigRN.phl[323]";
connectAttr "Eye_Aim_Ctrl_translateX.o" "Coyote_rigRN.phl[324]";
connectAttr "Eye_Aim_Ctrl_translateY.o" "Coyote_rigRN.phl[325]";
connectAttr "Eye_Aim_Ctrl_translateZ.o" "Coyote_rigRN.phl[326]";
connectAttr "Left_Eye_Aim_Ctrl_Eye_Dilate.o" "Coyote_rigRN.phl[327]";
connectAttr "Left_Eye_Aim_Ctrl_translateX.o" "Coyote_rigRN.phl[328]";
connectAttr "Left_Eye_Aim_Ctrl_translateY.o" "Coyote_rigRN.phl[329]";
connectAttr "Left_Eye_Aim_Ctrl_translateZ.o" "Coyote_rigRN.phl[330]";
connectAttr "Left_Eye_Aim_Ctrl_rotateX.o" "Coyote_rigRN.phl[331]";
connectAttr "Left_Eye_Aim_Ctrl_rotateY.o" "Coyote_rigRN.phl[332]";
connectAttr "Left_Eye_Aim_Ctrl_rotateZ.o" "Coyote_rigRN.phl[333]";
connectAttr "Right_Eye_Aim_Ctrl_Eye_Dilate.o" "Coyote_rigRN.phl[334]";
connectAttr "Right_Eye_Aim_Ctrl_translateX.o" "Coyote_rigRN.phl[335]";
connectAttr "Right_Eye_Aim_Ctrl_translateY.o" "Coyote_rigRN.phl[336]";
connectAttr "Right_Eye_Aim_Ctrl_translateZ.o" "Coyote_rigRN.phl[337]";
connectAttr "Right_Eye_Aim_Ctrl_rotateX.o" "Coyote_rigRN.phl[338]";
connectAttr "Right_Eye_Aim_Ctrl_rotateY.o" "Coyote_rigRN.phl[339]";
connectAttr "Right_Eye_Aim_Ctrl_rotateZ.o" "Coyote_rigRN.phl[340]";
connectAttr "Right_Outer_Brow_Ctrl_translateX.o" "Coyote_rigRN.phl[341]";
connectAttr "Right_Outer_Brow_Ctrl_translateY.o" "Coyote_rigRN.phl[342]";
connectAttr "Right_Outer_Brow_Ctrl_translateZ.o" "Coyote_rigRN.phl[343]";
connectAttr "Right_Outer_Brow_Ctrl_rotateX.o" "Coyote_rigRN.phl[344]";
connectAttr "Right_Outer_Brow_Ctrl_rotateY.o" "Coyote_rigRN.phl[345]";
connectAttr "Right_Outer_Brow_Ctrl_rotateZ.o" "Coyote_rigRN.phl[346]";
connectAttr "Right_Inner_Brow_Ctrl_translateX.o" "Coyote_rigRN.phl[347]";
connectAttr "Right_Inner_Brow_Ctrl_translateY.o" "Coyote_rigRN.phl[348]";
connectAttr "Right_Inner_Brow_Ctrl_translateZ.o" "Coyote_rigRN.phl[349]";
connectAttr "Right_Inner_Brow_Ctrl_rotateX.o" "Coyote_rigRN.phl[350]";
connectAttr "Right_Inner_Brow_Ctrl_rotateY.o" "Coyote_rigRN.phl[351]";
connectAttr "Right_Inner_Brow_Ctrl_rotateZ.o" "Coyote_rigRN.phl[352]";
connectAttr "Right_Middle_Brow_Ctrl_translateX.o" "Coyote_rigRN.phl[353]";
connectAttr "Right_Middle_Brow_Ctrl_translateY.o" "Coyote_rigRN.phl[354]";
connectAttr "Right_Middle_Brow_Ctrl_translateZ.o" "Coyote_rigRN.phl[355]";
connectAttr "Right_Middle_Brow_Ctrl_rotateX.o" "Coyote_rigRN.phl[356]";
connectAttr "Right_Middle_Brow_Ctrl_rotateY.o" "Coyote_rigRN.phl[357]";
connectAttr "Right_Middle_Brow_Ctrl_rotateZ.o" "Coyote_rigRN.phl[358]";
connectAttr "Right_Brow_Master_Ctrl_Fix_View_Secondary_Controls.o" "Coyote_rigRN.phl[359]"
		;
connectAttr "Right_Brow_Master_Ctrl_Fix_translateX.o" "Coyote_rigRN.phl[360]";
connectAttr "Right_Brow_Master_Ctrl_Fix_translateY.o" "Coyote_rigRN.phl[361]";
connectAttr "Right_Brow_Master_Ctrl_Fix_translateZ.o" "Coyote_rigRN.phl[362]";
connectAttr "Right_Brow_Master_Ctrl_Fix_rotateX.o" "Coyote_rigRN.phl[363]";
connectAttr "Right_Brow_Master_Ctrl_Fix_rotateY.o" "Coyote_rigRN.phl[364]";
connectAttr "Right_Brow_Master_Ctrl_Fix_rotateZ.o" "Coyote_rigRN.phl[365]";
connectAttr "Left_Outer_Brow_Ctrl_translateX.o" "Coyote_rigRN.phl[366]";
connectAttr "Left_Outer_Brow_Ctrl_translateY.o" "Coyote_rigRN.phl[367]";
connectAttr "Left_Outer_Brow_Ctrl_translateZ.o" "Coyote_rigRN.phl[368]";
connectAttr "Left_Outer_Brow_Ctrl_rotateX.o" "Coyote_rigRN.phl[369]";
connectAttr "Left_Outer_Brow_Ctrl_rotateY.o" "Coyote_rigRN.phl[370]";
connectAttr "Left_Outer_Brow_Ctrl_rotateZ.o" "Coyote_rigRN.phl[371]";
connectAttr "Left_Inner_Brow_translateX.o" "Coyote_rigRN.phl[372]";
connectAttr "Left_Inner_Brow_translateY.o" "Coyote_rigRN.phl[373]";
connectAttr "Left_Inner_Brow_translateZ.o" "Coyote_rigRN.phl[374]";
connectAttr "Left_Inner_Brow_rotateX.o" "Coyote_rigRN.phl[375]";
connectAttr "Left_Inner_Brow_rotateY.o" "Coyote_rigRN.phl[376]";
connectAttr "Left_Inner_Brow_rotateZ.o" "Coyote_rigRN.phl[377]";
connectAttr "Left_Middle_Brow_Ctrl_translateX.o" "Coyote_rigRN.phl[378]";
connectAttr "Left_Middle_Brow_Ctrl_translateY.o" "Coyote_rigRN.phl[379]";
connectAttr "Left_Middle_Brow_Ctrl_translateZ.o" "Coyote_rigRN.phl[380]";
connectAttr "Left_Middle_Brow_Ctrl_rotateX.o" "Coyote_rigRN.phl[381]";
connectAttr "Left_Middle_Brow_Ctrl_rotateY.o" "Coyote_rigRN.phl[382]";
connectAttr "Left_Middle_Brow_Ctrl_rotateZ.o" "Coyote_rigRN.phl[383]";
connectAttr "Left_Brow_Master_Ctrl_Fix_View_Secondary_Controls.o" "Coyote_rigRN.phl[384]"
		;
connectAttr "Left_Brow_Master_Ctrl_Fix_translateX.o" "Coyote_rigRN.phl[385]";
connectAttr "Left_Brow_Master_Ctrl_Fix_translateY.o" "Coyote_rigRN.phl[386]";
connectAttr "Left_Brow_Master_Ctrl_Fix_translateZ.o" "Coyote_rigRN.phl[387]";
connectAttr "Left_Brow_Master_Ctrl_Fix_rotateX.o" "Coyote_rigRN.phl[388]";
connectAttr "Left_Brow_Master_Ctrl_Fix_rotateY.o" "Coyote_rigRN.phl[389]";
connectAttr "Left_Brow_Master_Ctrl_Fix_rotateZ.o" "Coyote_rigRN.phl[390]";
connectAttr "nose_Ctrl_translateX.o" "Coyote_rigRN.phl[391]";
connectAttr "nose_Ctrl_translateY.o" "Coyote_rigRN.phl[392]";
connectAttr "nose_Ctrl_translateZ.o" "Coyote_rigRN.phl[393]";
connectAttr "nose_Ctrl_rotateX.o" "Coyote_rigRN.phl[394]";
connectAttr "nose_Ctrl_rotateY.o" "Coyote_rigRN.phl[395]";
connectAttr "nose_Ctrl_rotateZ.o" "Coyote_rigRN.phl[396]";
connectAttr "Snout_Ctrl_translateX.o" "Coyote_rigRN.phl[397]";
connectAttr "Snout_Ctrl_translateY.o" "Coyote_rigRN.phl[398]";
connectAttr "Snout_Ctrl_translateZ.o" "Coyote_rigRN.phl[399]";
connectAttr "Snout_Ctrl_rotateX.o" "Coyote_rigRN.phl[400]";
connectAttr "Snout_Ctrl_rotateY.o" "Coyote_rigRN.phl[401]";
connectAttr "Snout_Ctrl_rotateZ.o" "Coyote_rigRN.phl[402]";
connectAttr "Left_Middle_Cheek_ctrl_translateY.o" "Coyote_rigRN.phl[403]";
connectAttr "Left_Tuft_Control_translateX.o" "Coyote_rigRN.phl[404]";
connectAttr "Left_Tuft_Control_translateY.o" "Coyote_rigRN.phl[405]";
connectAttr "Left_Tuft_Control_translateZ.o" "Coyote_rigRN.phl[406]";
connectAttr "Left_Tuft_Control_rotateX.o" "Coyote_rigRN.phl[407]";
connectAttr "Left_Tuft_Control_rotateY.o" "Coyote_rigRN.phl[408]";
connectAttr "Left_Tuft_Control_rotateZ.o" "Coyote_rigRN.phl[409]";
connectAttr "Left_Tuft_Control_visibility.o" "Coyote_rigRN.phl[410]";
connectAttr "Right_Middle_Cheek_ctrl_translateY.o" "Coyote_rigRN.phl[411]";
connectAttr "Right_Tuft_Control_translateX.o" "Coyote_rigRN.phl[412]";
connectAttr "Right_Tuft_Control_translateY.o" "Coyote_rigRN.phl[413]";
connectAttr "Right_Tuft_Control_translateZ.o" "Coyote_rigRN.phl[414]";
connectAttr "Right_Tuft_Control_rotateX.o" "Coyote_rigRN.phl[415]";
connectAttr "Right_Tuft_Control_rotateY.o" "Coyote_rigRN.phl[416]";
connectAttr "Right_Tuft_Control_rotateZ.o" "Coyote_rigRN.phl[417]";
connectAttr "Right_Tuft_Control_visibility.o" "Coyote_rigRN.phl[418]";
connectAttr "Center_ForeHead_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[419]";
connectAttr "Center_ForeHead_ctrl_translateX.o" "Coyote_rigRN.phl[420]";
connectAttr "Center_ForeHead_ctrl_translateY.o" "Coyote_rigRN.phl[421]";
connectAttr "Center_ForeHead_ctrl_translateZ.o" "Coyote_rigRN.phl[422]";
connectAttr "Center_ForeHead_ctrl_rotateX.o" "Coyote_rigRN.phl[423]";
connectAttr "Center_ForeHead_ctrl_rotateY.o" "Coyote_rigRN.phl[424]";
connectAttr "Center_ForeHead_ctrl_rotateZ.o" "Coyote_rigRN.phl[425]";
connectAttr "Right_ForeHead_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[426]";
connectAttr "Right_ForeHead_ctrl_translateX.o" "Coyote_rigRN.phl[427]";
connectAttr "Right_ForeHead_ctrl_translateY.o" "Coyote_rigRN.phl[428]";
connectAttr "Right_ForeHead_ctrl_translateZ.o" "Coyote_rigRN.phl[429]";
connectAttr "Right_ForeHead_ctrl_rotateX.o" "Coyote_rigRN.phl[430]";
connectAttr "Right_ForeHead_ctrl_rotateY.o" "Coyote_rigRN.phl[431]";
connectAttr "Right_ForeHead_ctrl_rotateZ.o" "Coyote_rigRN.phl[432]";
connectAttr "Left_ForeHead_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[433]";
connectAttr "Left_ForeHead_ctrl_translateX.o" "Coyote_rigRN.phl[434]";
connectAttr "Left_ForeHead_ctrl_translateY.o" "Coyote_rigRN.phl[435]";
connectAttr "Left_ForeHead_ctrl_translateZ.o" "Coyote_rigRN.phl[436]";
connectAttr "Left_ForeHead_ctrl_rotateX.o" "Coyote_rigRN.phl[437]";
connectAttr "Left_ForeHead_ctrl_rotateY.o" "Coyote_rigRN.phl[438]";
connectAttr "Left_ForeHead_ctrl_rotateZ.o" "Coyote_rigRN.phl[439]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[440]"
		;
connectAttr "Tongue_Drivier_Jnt_03_ctrl_translateX.o" "Coyote_rigRN.phl[441]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_translateY.o" "Coyote_rigRN.phl[442]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_translateZ.o" "Coyote_rigRN.phl[443]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_rotateX.o" "Coyote_rigRN.phl[444]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_rotateY.o" "Coyote_rigRN.phl[445]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_rotateZ.o" "Coyote_rigRN.phl[446]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_scaleX.o" "Coyote_rigRN.phl[447]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_scaleY.o" "Coyote_rigRN.phl[448]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_scaleZ.o" "Coyote_rigRN.phl[449]";
connectAttr "Tongue_Drivier_Jnt_03_ctrl_visibility.o" "Coyote_rigRN.phl[450]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[451]"
		;
connectAttr "Tongue_Drivier_Jnt_02_ctrl_translateX.o" "Coyote_rigRN.phl[452]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_translateY.o" "Coyote_rigRN.phl[453]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_translateZ.o" "Coyote_rigRN.phl[454]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_rotateX.o" "Coyote_rigRN.phl[455]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_rotateY.o" "Coyote_rigRN.phl[456]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_rotateZ.o" "Coyote_rigRN.phl[457]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_scaleX.o" "Coyote_rigRN.phl[458]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_scaleY.o" "Coyote_rigRN.phl[459]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_scaleZ.o" "Coyote_rigRN.phl[460]";
connectAttr "Tongue_Drivier_Jnt_02_ctrl_visibility.o" "Coyote_rigRN.phl[461]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[462]"
		;
connectAttr "Tongue_Drivier_Jnt_01_ctrl_translateX.o" "Coyote_rigRN.phl[463]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_translateY.o" "Coyote_rigRN.phl[464]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_translateZ.o" "Coyote_rigRN.phl[465]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_rotateX.o" "Coyote_rigRN.phl[466]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_rotateY.o" "Coyote_rigRN.phl[467]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_rotateZ.o" "Coyote_rigRN.phl[468]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_scaleX.o" "Coyote_rigRN.phl[469]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_scaleY.o" "Coyote_rigRN.phl[470]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_scaleZ.o" "Coyote_rigRN.phl[471]";
connectAttr "Tongue_Drivier_Jnt_01_ctrl_visibility.o" "Coyote_rigRN.phl[472]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[473]"
		;
connectAttr "Tongue_Drivier_Jnt_00_ctrl_translateX.o" "Coyote_rigRN.phl[474]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_translateY.o" "Coyote_rigRN.phl[475]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_translateZ.o" "Coyote_rigRN.phl[476]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_rotateX.o" "Coyote_rigRN.phl[477]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_rotateY.o" "Coyote_rigRN.phl[478]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_rotateZ.o" "Coyote_rigRN.phl[479]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_scaleX.o" "Coyote_rigRN.phl[480]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_scaleY.o" "Coyote_rigRN.phl[481]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_scaleZ.o" "Coyote_rigRN.phl[482]";
connectAttr "Tongue_Drivier_Jnt_00_ctrl_visibility.o" "Coyote_rigRN.phl[483]";
connectAttr "Left_Clavical_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[484]";
connectAttr "Left_Clavical_ctrl_rotateX.o" "Coyote_rigRN.phl[485]";
connectAttr "Left_Clavical_ctrl_rotateY.o" "Coyote_rigRN.phl[486]";
connectAttr "Left_Clavical_ctrl_rotateZ.o" "Coyote_rigRN.phl[487]";
connectAttr "Right_Clavical_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[488]";
connectAttr "Right_Clavical_ctrl_rotateX.o" "Coyote_rigRN.phl[489]";
connectAttr "Right_Clavical_ctrl_rotateY.o" "Coyote_rigRN.phl[490]";
connectAttr "Right_Clavical_ctrl_rotateZ.o" "Coyote_rigRN.phl[491]";
connectAttr "Right_Hip_Clavical_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[492]";
connectAttr "Right_Hip_Clavical_ctrl_rotateX.o" "Coyote_rigRN.phl[493]";
connectAttr "Right_Hip_Clavical_ctrl_rotateY.o" "Coyote_rigRN.phl[494]";
connectAttr "Right_Hip_Clavical_ctrl_rotateZ.o" "Coyote_rigRN.phl[495]";
connectAttr "Left_Hip_Clavical_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[496]";
connectAttr "Left_Hip_Clavical_ctrl_rotateX.o" "Coyote_rigRN.phl[497]";
connectAttr "Left_Hip_Clavical_ctrl_rotateY.o" "Coyote_rigRN.phl[498]";
connectAttr "Left_Hip_Clavical_ctrl_rotateZ.o" "Coyote_rigRN.phl[499]";
connectAttr "FK_Left_Ball_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[500]";
connectAttr "FK_Left_Ball_ctrl_rotateX.o" "Coyote_rigRN.phl[501]";
connectAttr "FK_Left_Ball_ctrl_rotateY.o" "Coyote_rigRN.phl[502]";
connectAttr "FK_Left_Ball_ctrl_rotateZ.o" "Coyote_rigRN.phl[503]";
connectAttr "FK_Left_Foot_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[504]";
connectAttr "FK_Left_Foot_ctrl_rotateX.o" "Coyote_rigRN.phl[505]";
connectAttr "FK_Left_Foot_ctrl_rotateY.o" "Coyote_rigRN.phl[506]";
connectAttr "FK_Left_Foot_ctrl_rotateZ.o" "Coyote_rigRN.phl[507]";
connectAttr "FK_Left_Lower_Leg_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[508]";
connectAttr "FK_Left_Lower_Leg_ctrl_rotateX.o" "Coyote_rigRN.phl[509]";
connectAttr "FK_Left_Lower_Leg_ctrl_rotateY.o" "Coyote_rigRN.phl[510]";
connectAttr "FK_Left_Lower_Leg_ctrl_rotateZ.o" "Coyote_rigRN.phl[511]";
connectAttr "FK_Left_Upper_Leg_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[512]";
connectAttr "FK_Left_Upper_Leg_ctrl_rotateX.o" "Coyote_rigRN.phl[513]";
connectAttr "FK_Left_Upper_Leg_ctrl_rotateY.o" "Coyote_rigRN.phl[514]";
connectAttr "FK_Left_Upper_Leg_ctrl_rotateZ.o" "Coyote_rigRN.phl[515]";
connectAttr "FK_Right_Ball_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[516]";
connectAttr "FK_Right_Ball_ctrl_rotateX.o" "Coyote_rigRN.phl[517]";
connectAttr "FK_Right_Ball_ctrl_rotateY.o" "Coyote_rigRN.phl[518]";
connectAttr "FK_Right_Ball_ctrl_rotateZ.o" "Coyote_rigRN.phl[519]";
connectAttr "FK_Right_Foot_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[520]";
connectAttr "FK_Right_Foot_ctrl_rotateX.o" "Coyote_rigRN.phl[521]";
connectAttr "FK_Right_Foot_ctrl_rotateY.o" "Coyote_rigRN.phl[522]";
connectAttr "FK_Right_Foot_ctrl_rotateZ.o" "Coyote_rigRN.phl[523]";
connectAttr "FK_Right_Lower_Leg_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[524]";
connectAttr "FK_Right_Lower_Leg_ctrl_rotateX.o" "Coyote_rigRN.phl[525]";
connectAttr "FK_Right_Lower_Leg_ctrl_rotateY.o" "Coyote_rigRN.phl[526]";
connectAttr "FK_Right_Lower_Leg_ctrl_rotateZ.o" "Coyote_rigRN.phl[527]";
connectAttr "FK_Right_Upper_Leg_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[528]";
connectAttr "FK_Right_Upper_Leg_ctrl_rotateX.o" "Coyote_rigRN.phl[529]";
connectAttr "FK_Right_Upper_Leg_ctrl_rotateY.o" "Coyote_rigRN.phl[530]";
connectAttr "FK_Right_Upper_Leg_ctrl_rotateZ.o" "Coyote_rigRN.phl[531]";
connectAttr "FK_Right_Elbow_ctrl_rotateY.o" "Coyote_rigRN.phl[532]";
connectAttr "FK_Right_Elbow_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[533]";
connectAttr "FK_Right_Sholder_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[534]";
connectAttr "FK_Right_Sholder_ctrl_translateX.o" "Coyote_rigRN.phl[535]";
connectAttr "FK_Right_Sholder_ctrl_translateY.o" "Coyote_rigRN.phl[536]";
connectAttr "FK_Right_Sholder_ctrl_translateZ.o" "Coyote_rigRN.phl[537]";
connectAttr "FK_Right_Sholder_ctrl_rotateX.o" "Coyote_rigRN.phl[538]";
connectAttr "FK_Right_Sholder_ctrl_rotateY.o" "Coyote_rigRN.phl[539]";
connectAttr "FK_Right_Sholder_ctrl_rotateZ.o" "Coyote_rigRN.phl[540]";
connectAttr "FK_Left_Elbow_ctrl_rotateY.o" "Coyote_rigRN.phl[541]";
connectAttr "FK_Left_Elbow_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[542]";
connectAttr "FK_Left_Sholder_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[543]";
connectAttr "FK_Left_Sholder_ctrl_translateX.o" "Coyote_rigRN.phl[544]";
connectAttr "FK_Left_Sholder_ctrl_translateY.o" "Coyote_rigRN.phl[545]";
connectAttr "FK_Left_Sholder_ctrl_translateZ.o" "Coyote_rigRN.phl[546]";
connectAttr "FK_Left_Sholder_ctrl_rotateX.o" "Coyote_rigRN.phl[547]";
connectAttr "FK_Left_Sholder_ctrl_rotateY.o" "Coyote_rigRN.phl[548]";
connectAttr "FK_Left_Sholder_ctrl_rotateZ.o" "Coyote_rigRN.phl[549]";
connectAttr "Right_Thumb_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[550]";
connectAttr "Right_Thumb_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[551]";
connectAttr "Right_Thumb_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[552]";
connectAttr "Right_Thumb_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[553]";
connectAttr "Right_Thumb_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[554]";
connectAttr "Right_Thumb_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[555]";
connectAttr "Right_Thumb_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[556]";
connectAttr "Right_Thumb_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[557]";
connectAttr "Right_Thumb_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[558]";
connectAttr "Right_Thumb_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[559]";
connectAttr "Right_Thumb_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[560]";
connectAttr "Right_Thumb_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[561]";
connectAttr "Right_Thumb_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[562]";
connectAttr "Right_Thumb_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[563]";
connectAttr "Right_Thumb_Metacarpal_ctrl_Fix_rotateY.o" "Coyote_rigRN.phl[564]";
connectAttr "Right_Thumb_Metacarpal_ctrl_Fix_rotateZ.o" "Coyote_rigRN.phl[565]";
connectAttr "Right_Thumb_Metacarpal_ctrl_Fix_Follow_Rotate.o" "Coyote_rigRN.phl[566]"
		;
connectAttr "Right_Thumb_Metacarpal_ctrl_Fix_visibility.o" "Coyote_rigRN.phl[567]"
		;
connectAttr "Right_Thumb_Metacarpal_ctrl_Fix_translateX.o" "Coyote_rigRN.phl[568]"
		;
connectAttr "Right_Thumb_Metacarpal_ctrl_Fix_translateY.o" "Coyote_rigRN.phl[569]"
		;
connectAttr "Right_Thumb_Metacarpal_ctrl_Fix_translateZ.o" "Coyote_rigRN.phl[570]"
		;
connectAttr "Right_Index_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[571]";
connectAttr "Right_Index_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[572]";
connectAttr "Right_Index_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[573]";
connectAttr "Right_Index_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[574]";
connectAttr "Right_Index_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[575]";
connectAttr "Right_Index_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[576]";
connectAttr "Right_Index_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[577]";
connectAttr "Right_Index_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[578]";
connectAttr "Right_Index_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[579]";
connectAttr "Right_Index_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[580]";
connectAttr "Right_Index_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[581]";
connectAttr "Right_Index_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[582]";
connectAttr "Right_Index_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[583]";
connectAttr "Right_Index_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[584]";
connectAttr "Right_Pinky_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[585]";
connectAttr "Right_Pinky_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[586]";
connectAttr "Right_Pinky_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[587]";
connectAttr "Right_Pinky_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[588]";
connectAttr "Right_Pinky_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[589]";
connectAttr "Right_Pinky_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[590]";
connectAttr "Right_Pinky_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[591]";
connectAttr "Right_Pinky_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[592]";
connectAttr "Right_Pinky_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[593]";
connectAttr "Right_Pinky_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[594]";
connectAttr "Right_Pinky_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[595]";
connectAttr "Right_Pinky_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[596]";
connectAttr "Right_Pinky_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[597]";
connectAttr "Right_Pinky_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[598]";
connectAttr "Right_Middle_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[599]";
connectAttr "Right_Middle_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[600]";
connectAttr "Right_Middle_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[601]";
connectAttr "Right_Middle_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[602]";
connectAttr "Right_Middle_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[603]";
connectAttr "Right_Middle_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[604]";
connectAttr "Right_Middle_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[605]";
connectAttr "Right_Middle_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[606]";
connectAttr "Right_Middle_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[607]";
connectAttr "Right_Middle_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[608]"
		;
connectAttr "Right_Middle_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[609]";
connectAttr "Right_Middle_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[610]";
connectAttr "Right_Middle_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[611]";
connectAttr "Right_Middle_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[612]";
connectAttr "Right_Hand_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[613]";
connectAttr "Right_Hand_ctrl_rotateX.o" "Coyote_rigRN.phl[614]";
connectAttr "Right_Hand_ctrl_rotateY.o" "Coyote_rigRN.phl[615]";
connectAttr "Right_Hand_ctrl_rotateZ.o" "Coyote_rigRN.phl[616]";
connectAttr "Right_Clench_Ctrl_translateX.o" "Coyote_rigRN.phl[617]";
connectAttr "Left_Thumb_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[618]";
connectAttr "Left_Thumb_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[619]";
connectAttr "Left_Thumb_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[620]";
connectAttr "Left_Thumb_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[621]";
connectAttr "Left_Thumb_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[622]";
connectAttr "Left_Thumb_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[623]";
connectAttr "Left_Thumb_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[624]";
connectAttr "Left_Thumb_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[625]";
connectAttr "Left_Thumb_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[626]";
connectAttr "Left_Thumb_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[627]";
connectAttr "Left_Thumb_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[628]";
connectAttr "Left_Thumb_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[629]";
connectAttr "Left_Thumb_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[630]";
connectAttr "Left_Thumb_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[631]";
connectAttr "Left_Thumb_Metacarpal_ctrl_Fix_rotateY.o" "Coyote_rigRN.phl[632]";
connectAttr "Left_Thumb_Metacarpal_ctrl_Fix_rotateZ.o" "Coyote_rigRN.phl[633]";
connectAttr "Left_Thumb_Metacarpal_ctrl_Fix_Follow_Rotate.o" "Coyote_rigRN.phl[634]"
		;
connectAttr "Left_Thumb_Metacarpal_ctrl_Fix_visibility.o" "Coyote_rigRN.phl[635]"
		;
connectAttr "Left_Thumb_Metacarpal_ctrl_Fix_translateX.o" "Coyote_rigRN.phl[636]"
		;
connectAttr "Left_Thumb_Metacarpal_ctrl_Fix_translateY.o" "Coyote_rigRN.phl[637]"
		;
connectAttr "Left_Thumb_Metacarpal_ctrl_Fix_translateZ.o" "Coyote_rigRN.phl[638]"
		;
connectAttr "Left_Index_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[639]";
connectAttr "Left_Index_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[640]";
connectAttr "Left_Index_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[641]";
connectAttr "Left_Index_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[642]";
connectAttr "Left_Index_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[643]";
connectAttr "Left_Index_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[644]";
connectAttr "Left_Index_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[645]";
connectAttr "Left_Index_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[646]";
connectAttr "Left_Index_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[647]";
connectAttr "Left_Index_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[648]";
connectAttr "Left_Index_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[649]";
connectAttr "Left_Index_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[650]";
connectAttr "Left_Index_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[651]";
connectAttr "Left_Index_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[652]";
connectAttr "Left_Pinky_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[653]";
connectAttr "Left_Pinky_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[654]";
connectAttr "Left_Pinky_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[655]";
connectAttr "Left_Pinky_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[656]";
connectAttr "Left_Pinky_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[657]";
connectAttr "Left_Pinky_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[658]";
connectAttr "Left_Pinky_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[659]";
connectAttr "Left_Pinky_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[660]";
connectAttr "Left_Pinky_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[661]";
connectAttr "Left_Pinky_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[662]";
connectAttr "Left_Pinky_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[663]";
connectAttr "Left_Pinky_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[664]";
connectAttr "Left_Pinky_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[665]";
connectAttr "Left_Pinky_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[666]";
connectAttr "Left_Middle_Distal_ctrl_rotateY.o" "Coyote_rigRN.phl[667]";
connectAttr "Left_Middle_Distal_ctrl_rotateX.o" "Coyote_rigRN.phl[668]";
connectAttr "Left_Middle_Distal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[669]";
connectAttr "Left_Middle_Distal_ctrl_translateX.o" "Coyote_rigRN.phl[670]";
connectAttr "Left_Middle_Distal_ctrl_translateY.o" "Coyote_rigRN.phl[671]";
connectAttr "Left_Middle_Distal_ctrl_translateZ.o" "Coyote_rigRN.phl[672]";
connectAttr "Left_Middle_Distal_ctrl_visibility.o" "Coyote_rigRN.phl[673]";
connectAttr "Left_Middle_Proximal_ctrl_rotateY.o" "Coyote_rigRN.phl[674]";
connectAttr "Left_Middle_Proximal_ctrl_rotateX.o" "Coyote_rigRN.phl[675]";
connectAttr "Left_Middle_Proximal_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[676]";
connectAttr "Left_Middle_Proximal_ctrl_translateX.o" "Coyote_rigRN.phl[677]";
connectAttr "Left_Middle_Proximal_ctrl_translateY.o" "Coyote_rigRN.phl[678]";
connectAttr "Left_Middle_Proximal_ctrl_translateZ.o" "Coyote_rigRN.phl[679]";
connectAttr "Left_Middle_Proximal_ctrl_visibility.o" "Coyote_rigRN.phl[680]";
connectAttr "Left_Hand_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[681]";
connectAttr "Left_Hand_ctrl_rotateX.o" "Coyote_rigRN.phl[682]";
connectAttr "Left_Hand_ctrl_rotateY.o" "Coyote_rigRN.phl[683]";
connectAttr "Left_Hand_ctrl_rotateZ.o" "Coyote_rigRN.phl[684]";
connectAttr "Left_Clench_Ctrl_translateX.o" "Coyote_rigRN.phl[685]";
connectAttr "Hair_Driver_Jnt_02_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[686]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateX.o" "Coyote_rigRN.phl[687]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateY.o" "Coyote_rigRN.phl[688]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateZ.o" "Coyote_rigRN.phl[689]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateX.o" "Coyote_rigRN.phl[690]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateY.o" "Coyote_rigRN.phl[691]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateZ.o" "Coyote_rigRN.phl[692]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleX.o" "Coyote_rigRN.phl[693]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleY.o" "Coyote_rigRN.phl[694]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleZ.o" "Coyote_rigRN.phl[695]";
connectAttr "Hair_Driver_Jnt_02_ctrl_visibility.o" "Coyote_rigRN.phl[696]";
connectAttr "Hair_Driver_Jnt_01_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[697]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateX.o" "Coyote_rigRN.phl[698]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateY.o" "Coyote_rigRN.phl[699]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateZ.o" "Coyote_rigRN.phl[700]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateX.o" "Coyote_rigRN.phl[701]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateY.o" "Coyote_rigRN.phl[702]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateZ.o" "Coyote_rigRN.phl[703]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleX.o" "Coyote_rigRN.phl[704]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleY.o" "Coyote_rigRN.phl[705]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleZ.o" "Coyote_rigRN.phl[706]";
connectAttr "Hair_Driver_Jnt_01_ctrl_visibility.o" "Coyote_rigRN.phl[707]";
connectAttr "Hair_Driver_Jnt_00_ctrl_Follow_Rotate.o" "Coyote_rigRN.phl[708]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateX.o" "Coyote_rigRN.phl[709]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateY.o" "Coyote_rigRN.phl[710]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateZ.o" "Coyote_rigRN.phl[711]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateX.o" "Coyote_rigRN.phl[712]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateY.o" "Coyote_rigRN.phl[713]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateZ.o" "Coyote_rigRN.phl[714]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleX.o" "Coyote_rigRN.phl[715]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleY.o" "Coyote_rigRN.phl[716]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleZ.o" "Coyote_rigRN.phl[717]";
connectAttr "Hair_Driver_Jnt_00_ctrl_visibility.o" "Coyote_rigRN.phl[718]";
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateX.o" "Coyote_rigRN.phl[719]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateY.o" "Coyote_rigRN.phl[720]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateZ.o" "Coyote_rigRN.phl[721]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateX.o" "Coyote_rigRN.phl[722]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateY.o" "Coyote_rigRN.phl[723]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateZ.o" "Coyote_rigRN.phl[724]"
		;
connectAttr "IK_Right_Upper_Leg_ctrl_Follow_Parent.o" "Coyote_rigRN.phl[725]";
connectAttr "IK_Right_Upper_Leg_ctrl_Roll.o" "Coyote_rigRN.phl[726]";
connectAttr "IK_Right_Upper_Leg_ctrl_Twist.o" "Coyote_rigRN.phl[727]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateX.o" "Coyote_rigRN.phl[728]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateY.o" "Coyote_rigRN.phl[729]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateZ.o" "Coyote_rigRN.phl[730]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateX.o" "Coyote_rigRN.phl[731]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateY.o" "Coyote_rigRN.phl[732]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateZ.o" "Coyote_rigRN.phl[733]";
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateX.o" "Coyote_rigRN.phl[734]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateY.o" "Coyote_rigRN.phl[735]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateZ.o" "Coyote_rigRN.phl[736]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateX.o" "Coyote_rigRN.phl[737]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateY.o" "Coyote_rigRN.phl[738]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateZ.o" "Coyote_rigRN.phl[739]"
		;
connectAttr "pairBlend1_inTranslateX1.o" "Coyote_rigRN.phl[740]";
connectAttr "pairBlend1_inTranslateZ1.o" "Coyote_rigRN.phl[741]";
connectAttr "pairBlend1_inRotateX2.o" "Coyote_rigRN.phl[742]";
connectAttr "pairBlend1_inRotateY2.o" "Coyote_rigRN.phl[743]";
connectAttr "pairBlend1_inRotateZ2.o" "Coyote_rigRN.phl[744]";
connectAttr "pairBlend2_inTranslateX1.o" "Coyote_rigRN.phl[745]";
connectAttr "pairBlend2_inTranslateZ1.o" "Coyote_rigRN.phl[746]";
connectAttr "pairBlend2_inRotateX2.o" "Coyote_rigRN.phl[747]";
connectAttr "pairBlend2_inRotateY2.o" "Coyote_rigRN.phl[748]";
connectAttr "pairBlend2_inRotateZ2.o" "Coyote_rigRN.phl[749]";
connectAttr "pairBlend3_inTranslateX1.o" "Coyote_rigRN.phl[750]";
connectAttr "pairBlend3_inTranslateZ1.o" "Coyote_rigRN.phl[751]";
connectAttr "pairBlend3_inRotateX1.o" "Coyote_rigRN.phl[752]";
connectAttr "pairBlend3_inRotateY1.o" "Coyote_rigRN.phl[753]";
connectAttr "pairBlend3_inRotateZ1.o" "Coyote_rigRN.phl[754]";
connectAttr "pairBlend4_inTranslateX1.o" "Coyote_rigRN.phl[755]";
connectAttr "pairBlend4_inTranslateZ1.o" "Coyote_rigRN.phl[756]";
connectAttr "pairBlend4_inRotateX1.o" "Coyote_rigRN.phl[757]";
connectAttr "pairBlend4_inRotateY1.o" "Coyote_rigRN.phl[758]";
connectAttr "pairBlend4_inRotateZ1.o" "Coyote_rigRN.phl[759]";
connectAttr "pairBlend5_inTranslateX1.o" "Coyote_rigRN.phl[760]";
connectAttr "pairBlend5_inTranslateZ1.o" "Coyote_rigRN.phl[761]";
connectAttr "pairBlend5_inRotateX1.o" "Coyote_rigRN.phl[762]";
connectAttr "pairBlend5_inRotateY1.o" "Coyote_rigRN.phl[763]";
connectAttr "pairBlend5_inRotateZ1.o" "Coyote_rigRN.phl[764]";
connectAttr "pairBlend6_inTranslateX1.o" "Coyote_rigRN.phl[765]";
connectAttr "pairBlend6_inTranslateZ1.o" "Coyote_rigRN.phl[766]";
connectAttr "pairBlend6_inRotateX1.o" "Coyote_rigRN.phl[767]";
connectAttr "pairBlend6_inRotateY1.o" "Coyote_rigRN.phl[768]";
connectAttr "pairBlend6_inRotateZ1.o" "Coyote_rigRN.phl[769]";
connectAttr "pairBlend7_inTranslateX1.o" "Coyote_rigRN.phl[770]";
connectAttr "pairBlend7_inTranslateZ1.o" "Coyote_rigRN.phl[771]";
connectAttr "pairBlend7_inRotateX1.o" "Coyote_rigRN.phl[772]";
connectAttr "pairBlend7_inRotateY1.o" "Coyote_rigRN.phl[773]";
connectAttr "pairBlend7_inRotateZ1.o" "Coyote_rigRN.phl[774]";
connectAttr "pairBlend8_inTranslateX1.o" "Coyote_rigRN.phl[775]";
connectAttr "pairBlend8_inTranslateZ1.o" "Coyote_rigRN.phl[776]";
connectAttr "pairBlend8_inRotateX1.o" "Coyote_rigRN.phl[777]";
connectAttr "pairBlend8_inRotateY1.o" "Coyote_rigRN.phl[778]";
connectAttr "pairBlend8_inRotateZ1.o" "Coyote_rigRN.phl[779]";
connectAttr "IK_Trunk_03_ctrl_translateX.o" "SnorkyElephantRN.phl[1]";
connectAttr "IK_Trunk_03_ctrl_translateY.o" "SnorkyElephantRN.phl[2]";
connectAttr "IK_Trunk_03_ctrl_translateZ.o" "SnorkyElephantRN.phl[3]";
connectAttr "IK_Trunk_03_ctrl_rotateX.o" "SnorkyElephantRN.phl[4]";
connectAttr "IK_Trunk_03_ctrl_rotateY.o" "SnorkyElephantRN.phl[5]";
connectAttr "IK_Trunk_03_ctrl_rotateZ.o" "SnorkyElephantRN.phl[6]";
connectAttr "IK_Trunk_04_ctrl_translateX.o" "SnorkyElephantRN.phl[7]";
connectAttr "IK_Trunk_04_ctrl_translateY.o" "SnorkyElephantRN.phl[8]";
connectAttr "IK_Trunk_04_ctrl_translateZ.o" "SnorkyElephantRN.phl[9]";
connectAttr "IK_Trunk_04_ctrl_rotateX.o" "SnorkyElephantRN.phl[10]";
connectAttr "IK_Trunk_04_ctrl_rotateY.o" "SnorkyElephantRN.phl[11]";
connectAttr "IK_Trunk_04_ctrl_rotateZ.o" "SnorkyElephantRN.phl[12]";
connectAttr "IK_Trunk_05_ctrl_translateX.o" "SnorkyElephantRN.phl[13]";
connectAttr "IK_Trunk_05_ctrl_translateY.o" "SnorkyElephantRN.phl[14]";
connectAttr "IK_Trunk_05_ctrl_translateZ.o" "SnorkyElephantRN.phl[15]";
connectAttr "IK_Trunk_05_ctrl_rotateZ.o" "SnorkyElephantRN.phl[16]";
connectAttr "IK_Trunk_05_ctrl_rotateX.o" "SnorkyElephantRN.phl[17]";
connectAttr "IK_Trunk_05_ctrl_rotateY.o" "SnorkyElephantRN.phl[18]";
connectAttr "guitar_ctrl_translateX.o" "GuitarRigGameRN.phl[1]";
connectAttr "guitar_ctrl_translateY.o" "GuitarRigGameRN.phl[2]";
connectAttr "guitar_ctrl_translateZ.o" "GuitarRigGameRN.phl[3]";
connectAttr "guitar_ctrl_rotateZ.o" "GuitarRigGameRN.phl[4]";
connectAttr "guitar_ctrl_rotateX.o" "GuitarRigGameRN.phl[5]";
connectAttr "guitar_ctrl_rotateY.o" "GuitarRigGameRN.phl[6]";
connectAttr "guitar_ctrl_scaleX.o" "GuitarRigGameRN.phl[7]";
connectAttr "guitar_ctrl_scaleY.o" "GuitarRigGameRN.phl[8]";
connectAttr "guitar_ctrl_scaleZ.o" "GuitarRigGameRN.phl[9]";
connectAttr "camera1_translateX.o" "Scene_32_Shot_1_Sequences_1_Camera.tx";
connectAttr "camera1_translateY.o" "Scene_32_Shot_1_Sequences_1_Camera.ty";
connectAttr "camera1_translateZ.o" "Scene_32_Shot_1_Sequences_1_Camera.tz";
connectAttr "camera1_visibility.o" "Scene_32_Shot_1_Sequences_1_Camera.v";
connectAttr "camera1_rotateX.o" "Scene_32_Shot_1_Sequences_1_Camera.rx";
connectAttr "camera1_rotateY.o" "Scene_32_Shot_1_Sequences_1_Camera.ry";
connectAttr "camera1_rotateZ.o" "Scene_32_Shot_1_Sequences_1_Camera.rz";
connectAttr "camera1_scaleX.o" "Scene_32_Shot_1_Sequences_1_Camera.sx";
connectAttr "camera1_scaleY.o" "Scene_32_Shot_1_Sequences_1_Camera.sy";
connectAttr "camera1_scaleZ.o" "Scene_32_Shot_1_Sequences_1_Camera.sz";
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_translateX.o" "Scene_32_Shot_2_Sequence_2_Camera.tx"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_translateY.o" "Scene_32_Shot_2_Sequence_2_Camera.ty"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_translateZ.o" "Scene_32_Shot_2_Sequence_2_Camera.tz"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_visibility.o" "Scene_32_Shot_2_Sequence_2_Camera.v"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_rotateX.o" "Scene_32_Shot_2_Sequence_2_Camera.rx"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_rotateY.o" "Scene_32_Shot_2_Sequence_2_Camera.ry"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_rotateZ.o" "Scene_32_Shot_2_Sequence_2_Camera.rz"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_scaleX.o" "Scene_32_Shot_2_Sequence_2_Camera.sx"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_scaleY.o" "Scene_32_Shot_2_Sequence_2_Camera.sy"
		;
connectAttr "Scene_32_Shot_2_Sequence_2_Camera_scaleZ.o" "Scene_32_Shot_2_Sequence_2_Camera.sz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Coyote_rigRN.sr";
connectAttr "sharedReferenceNode.sr" "SnorkyElephantRN.sr";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX2.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ2.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX2.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ2.o" "pairBlend2.itz1";
connectAttr "pairBlend9_inRotateX1.o" "pairBlend9.irx1";
connectAttr "pairBlend9_inRotateY1.o" "pairBlend9.iry1";
connectAttr "pairBlend9_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "pairBlend10_inRotateX1.o" "pairBlend10.irx1";
connectAttr "pairBlend10_inRotateY1.o" "pairBlend10.iry1";
connectAttr "pairBlend10_inRotateZ1.o" "pairBlend10.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scen32Seq2)02.ma
