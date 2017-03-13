//Maya ASCII 2017 scene
//Name: Scene3_Sequence1.ma
//Last modified: Fri, Mar 10, 2017 11:37:51 PM
//Codeset: 1252
file -rdi 1 -ns "StageLayout_02" -rfn "StageLayout_02RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Scudlette/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/StageLayout_02.ma";
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
		 "C:/Users/Scudlette/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/SnorkyElephant.ma";
file -r -ns "StageLayout_02" -dr 1 -rfn "StageLayout_02RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Scudlette/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/StageLayout_02.ma";
file -r -ns "SnorkyElephant" -dr 1 -rfn "SnorkyElephantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Scudlette/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/SnorkyElephant.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EE995250-4460-007D-F252-74AAC83159C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 291.17566555816774 233.39673412763244 -73.160237999108205 ;
	setAttr ".r" -type "double3" 20.661647270326764 64.600000000001074 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26B48908-43BA-C821-E3F0-C0A67ACD7911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.844908088147037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "32313F91-49F0-1488-BF2C-B582A9FA2AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.556168715264988 1000.1 32.357272402741771 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1780BD6D-4F08-9830-2767-8D88C635BD5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1040.0551843738419;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "15BD2710-4C9F-EF7E-9F61-1683477F5EEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.040184360516264 207.66178377581821 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3831FA37-4131-75EA-B9A3-B3BFED3006A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1668.7107624842531;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0BB7591B-42F3-396B-43AD-BB8C1D2444B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6D122CC-400F-5456-BEB9-97AA64D475FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "8EADBF85-44E2-AF0E-F22F-DE9EA6D971A9";
	setAttr ".rp" -type "double3" 0 0 1.1368683772161603e-013 ;
	setAttr ".rpt" -type "double3" 1.0223239631572872e-013 -2.2416695185623776e-014 
		-6.9293978029547717e-014 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "FABFB1BD-4B13-00C2-C411-C190B39AE0EE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1229.8227828783129;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F8F0C07-4119-83AE-A8B7-9990EC82576B";
	setAttr -s 253 ".lnk";
	setAttr -s 253 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33378B61-4FE1-AE25-B8F2-9289E9686B1E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 4 0 1 3 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42EEE9A2-4A4E-CA80-2064-258FF47DD70F";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CC34432-4572-686A-948F-11ADE9446A24";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB230D9A-4872-AD74-6B7D-72A2EDB9FF13";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B896AD32-47A8-9B48-BA7C-C99A589E5830";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32DE4BBF-4ADF-484D-0F4F-37BB2181BEB8";
	setAttr ".g" yes;
createNode reference -n "StageLayout_02RN";
	rename -uid "CE5F55C6-428E-3B83-09F3-ECBF3D5DECDA";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StageLayout_02RN"
		"StageLayout_02RN" 0
		"StageLayout_02:Stage_UVsRN" 0
		"StageLayout_02:PianoRN" 0
		"StageLayout_02RN" 12
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_Light_L_Middle|StageLayout_02:Downward_Light_L_MiddleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_Light_L_Middle|StageLayout_02:Downward_Light_L_MiddleShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_Light_R_middle|StageLayout_02:Downward_Light_R_middleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_Light_R_middle|StageLayout_02:Downward_Light_R_middleShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_Light_Middle|StageLayout_02:Downward_Light_MiddleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_Light_Middle|StageLayout_02:Downward_Light_MiddleShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_light_R_side|StageLayout_02:Downward_light_R_sideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_light_R_side|StageLayout_02:Downward_light_R_sideShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Dowward_Lights|StageLayout_02:Downward_light_UV_redo_Shayla_Stewart_02:Scaffolding_Light:polySurface1|StageLayout_02:Downward_light_UV_redo_Shayla_Stewart_02:Scaffolding_Light:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:FloorLight|StageLayout_02:Floor_light_UV_04:polySurface1|StageLayout_02:Floor_light_UV_04:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:FloorLight|StageLayout_02:Floor_Light2|StageLayout_02:Floor_LightShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:PianoUVRNfosterParent1|StageLayout_02:PianoUV:polySurfaceShape16Orig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"StageLayout_02:Stage_UVsRN" 75
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:pCube1|StageLayout_02:Stage_UVs:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:dome|StageLayout_02:Stage_UVs:domeShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:base|StageLayout_02:Stage_UVs:baseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:base1|StageLayout_02:Stage_UVs:base1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:base1|StageLayout_02:Stage_UVs:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:top_Step|StageLayout_02:Stage_UVs:top_StepShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:top_Step1|StageLayout_02:Stage_UVs:top_Step1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:Dome_Grp|StageLayout_02:Stage_UVs:dome|StageLayout_02:Stage_UVs:domeShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:Dome_Grp|StageLayout_02:Stage_UVs:dome|StageLayout_02:Stage_UVs:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step2|StageLayout_02:Stage_UVs:top_Step2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step3|StageLayout_02:Stage_UVs:top_Step3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step3|StageLayout_02:Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step4|StageLayout_02:Stage_UVs:top_Step4Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step4|StageLayout_02:Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step5|StageLayout_02:Stage_UVs:top_Step5Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step5|StageLayout_02:Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step6|StageLayout_02:Stage_UVs:top_Step6Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step6|StageLayout_02:Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step7|StageLayout_02:Stage_UVs:top_Step7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:back_seat_group|StageLayout_02:Stage_UVs:top_Step7|StageLayout_02:Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:speakers|StageLayout_02:Stage_UVs:roof_speakers|StageLayout_02:Stage_UVs:stage_right_roof_speaker|StageLayout_02:Stage_UVs:stage_right_roof_speaker9Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:speakers|StageLayout_02:Stage_UVs:roof_speakers|StageLayout_02:Stage_UVs:stage_right_roof_speaker|StageLayout_02:Stage_UVs:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:speakers|StageLayout_02:Stage_UVs:roof_speakers|StageLayout_02:Stage_UVs:stage_right_roof_speaker1110|StageLayout_02:Stage_UVs:stage_right_roof_speaker11109Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:speakers|StageLayout_02:Stage_UVs:roof_speakers|StageLayout_02:Stage_UVs:stage_right_roof_speaker1110|StageLayout_02:Stage_UVs:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:speakers|StageLayout_02:Stage_UVs:group1|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:group1|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pCylinder1|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:transform2|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pCylinderShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:speakers|StageLayout_02:Stage_UVs:group1|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:group1|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pCone1|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:transform1|StageLayout_02:Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pConeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch|StageLayout_02:Stage_UVs:Front_ArchShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch|StageLayout_02:Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch1|StageLayout_02:Stage_UVs:Front_Arch1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch2|StageLayout_02:Stage_UVs:Front_Arch2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch3|StageLayout_02:Stage_UVs:Front_Arch3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch4|StageLayout_02:Stage_UVs:Front_Arch4Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch5|StageLayout_02:Stage_UVs:Front_Arch5Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch6|StageLayout_02:Stage_UVs:Front_Arch6Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch7|StageLayout_02:Stage_UVs:Front_Arch7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch8|StageLayout_02:Stage_UVs:Front_Arch8Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch9|StageLayout_02:Stage_UVs:Front_Arch9Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch9|StageLayout_02:Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch10|StageLayout_02:Stage_UVs:Front_Arch10Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch10|StageLayout_02:Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11|StageLayout_02:Stage_UVs:Front_Arch11Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch11|StageLayout_02:Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch12|StageLayout_02:Stage_UVs:Front_Arch12Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch12|StageLayout_02:Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch13|StageLayout_02:Stage_UVs:Front_Arch13Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:arches|StageLayout_02:Stage_UVs:Front_Arch13|StageLayout_02:Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:stageFloor|StageLayout_02:Stage_UVs:stageFloorShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:stageFloor|StageLayout_02:Stage_UVs:polySurfaceShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step2|StageLayout_02:Stage_UVs:mid_sLeft_Step2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step2|StageLayout_02:Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step2|StageLayout_02:Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step5|StageLayout_02:Stage_UVs:mid_sLeft_Step5Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step5|StageLayout_02:Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step5|StageLayout_02:Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step5|StageLayout_02:Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step6|StageLayout_02:Stage_UVs:mid_sLeft_Step6Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step6|StageLayout_02:Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step6|StageLayout_02:Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:L_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step6|StageLayout_02:Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step7|StageLayout_02:Stage_UVs:mid_sLeft_Step7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step7|StageLayout_02:Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step7|StageLayout_02:Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step7|StageLayout_02:Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step8|StageLayout_02:Stage_UVs:mid_sLeft_Step8Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step8|StageLayout_02:Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step8|StageLayout_02:Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step8|StageLayout_02:Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step9|StageLayout_02:Stage_UVs:mid_sLeft_Step9Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step9|StageLayout_02:Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step9|StageLayout_02:Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Stage|StageLayout_02:Stage_UVs:R_Step_Grp|StageLayout_02:Stage_UVs:mid_sLeft_Step9|StageLayout_02:Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "StageLayout_02:Stage_UVs:layer1" "visibility" " 1"
		2 "StageLayout_02:Stage_UVs:layer2" "visibility" " 0"
		2 "StageLayout_02:Stage_UVs:layer3" "visibility" " 0"
		2 "StageLayout_02:Stage_UVs:layer4" "visibility" " 1"
		"StageLayout_02:PianoRN" 204
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_BodyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_BodyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Leg_02|StageLayout_02:Piano:Piano_Leg_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Leg_02|StageLayout_02:Piano:polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Leg_03|StageLayout_02:Piano:Piano_Leg_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Leg_03|StageLayout_02:Piano:polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Legs|StageLayout_02:Piano:Piano_Leg_01|StageLayout_02:Piano:Piano_Leg_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_LidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_Lid|StageLayout_02:Piano:Piano_LidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Piano_bar_inside|StageLayout_02:Piano:Piano_bar_insideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Piano_bar_inside|StageLayout_02:Piano:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Sound_Holes|StageLayout_02:Piano:polySurface5|StageLayout_02:Piano:transform9|StageLayout_02:Piano:polySurfaceShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Sound_Holes|StageLayout_02:Piano:polySurface6|StageLayout_02:Piano:transform8|StageLayout_02:Piano:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Sound_Holes|StageLayout_02:Piano:polySurface7|StageLayout_02:Piano:transform7|StageLayout_02:Piano:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Sound_Holes|StageLayout_02:Piano:polySurface8|StageLayout_02:Piano:transform6|StageLayout_02:Piano:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Sound_Holes|StageLayout_02:Piano:polySurface9|StageLayout_02:Piano:transform5|StageLayout_02:Piano:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Sound_Holes|StageLayout_02:Piano:transform2|StageLayout_02:Piano:Sound_HolesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Inside_Piano|StageLayout_02:Piano:Piano_Strings|StageLayout_02:Piano:Piano_StringsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Music_Stand1|StageLayout_02:Piano:Piano_Music_Stand1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Music_Hole|StageLayout_02:Piano:Piano_Music_HoleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_01|StageLayout_02:Piano:Piano_White_Keys_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_02|StageLayout_02:Piano:Piano_White_Keys_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_02|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_03|StageLayout_02:Piano:Piano_White_Keys_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_03|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_04|StageLayout_02:Piano:Piano_White_Keys_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_04|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_05|StageLayout_02:Piano:Piano_White_Keys_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_05|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_06|StageLayout_02:Piano:Piano_White_Keys_0Shape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_06|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_07|StageLayout_02:Piano:Piano_White_Keys_0Shape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_07|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_08|StageLayout_02:Piano:Piano_White_Keys_0Shape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_08|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_09|StageLayout_02:Piano:Piano_White_Keys_0Shape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_09|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_010|StageLayout_02:Piano:Piano_White_Keys_0Shape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_010|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_011|StageLayout_02:Piano:Piano_White_Keys_0Shape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_011|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_012|StageLayout_02:Piano:Piano_White_Keys_0Shape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_012|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_013|StageLayout_02:Piano:Piano_White_Keys_0Shape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_013|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_014|StageLayout_02:Piano:Piano_White_Keys_0Shape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_014|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_015|StageLayout_02:Piano:Piano_White_Keys_0Shape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_015|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_016|StageLayout_02:Piano:Piano_White_Keys_0Shape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_016|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_017|StageLayout_02:Piano:Piano_White_Keys_0Shape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_017|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_018|StageLayout_02:Piano:Piano_White_Keys_0Shape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_018|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_019|StageLayout_02:Piano:Piano_White_Keys_0Shape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_019|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_020|StageLayout_02:Piano:Piano_White_Keys_0Shape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_020|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_021|StageLayout_02:Piano:Piano_White_Keys_0Shape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_021|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_022|StageLayout_02:Piano:Piano_White_Keys_0Shape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_022|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_023|StageLayout_02:Piano:Piano_White_Keys_0Shape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_023|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_024|StageLayout_02:Piano:Piano_White_Keys_0Shape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_024|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_025|StageLayout_02:Piano:Piano_White_Keys_0Shape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_025|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_026|StageLayout_02:Piano:Piano_White_Keys_0Shape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_026|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_027|StageLayout_02:Piano:Piano_White_Keys_0Shape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_027|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_028|StageLayout_02:Piano:Piano_White_Keys_0Shape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_028|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_029|StageLayout_02:Piano:Piano_White_Keys_0Shape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_029|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_030|StageLayout_02:Piano:Piano_White_Keys_0Shape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_030|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_031|StageLayout_02:Piano:Piano_White_Keys_0Shape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_031|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_032|StageLayout_02:Piano:Piano_White_Keys_0Shape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_032|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_033|StageLayout_02:Piano:Piano_White_Keys_0Shape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_033|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_034|StageLayout_02:Piano:Piano_White_Keys_0Shape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_034|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_035|StageLayout_02:Piano:Piano_White_Keys_0Shape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_035|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_036|StageLayout_02:Piano:Piano_White_Keys_0Shape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_036|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_037|StageLayout_02:Piano:Piano_White_Keys_0Shape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_037|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_038|StageLayout_02:Piano:Piano_White_Keys_0Shape38" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_038|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_039|StageLayout_02:Piano:Piano_White_Keys_0Shape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_White_Keys|StageLayout_02:Piano:Piano_White_Keys_039|StageLayout_02:Piano:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_01|StageLayout_02:Piano:Piano_Black_Keys_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_01|StageLayout_02:Piano:Piano_Black_Keys_0Shape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_02|StageLayout_02:Piano:Piano_Black_Keys_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_02|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_02|StageLayout_02:Piano:Piano_Black_Keys_0Shape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_03|StageLayout_02:Piano:Piano_Black_Keys_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_03|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_03|StageLayout_02:Piano:Piano_Black_Keys_0Shape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_04|StageLayout_02:Piano:Piano_Black_Keys_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_04|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_04|StageLayout_02:Piano:Piano_Black_Keys_0Shape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_05|StageLayout_02:Piano:Piano_Black_Keys_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_05|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_05|StageLayout_02:Piano:Piano_Black_Keys_0Shape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_06|StageLayout_02:Piano:Piano_Black_Keys_0Shape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_06|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_06|StageLayout_02:Piano:Piano_Black_Keys_0Shape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_07|StageLayout_02:Piano:Piano_Black_Keys_0Shape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_07|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_07|StageLayout_02:Piano:Piano_Black_Keys_0Shape7Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_08|StageLayout_02:Piano:Piano_Black_Keys_0Shape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_08|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_08|StageLayout_02:Piano:Piano_Black_Keys_0Shape8Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_09|StageLayout_02:Piano:Piano_Black_Keys_0Shape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_09|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_09|StageLayout_02:Piano:Piano_Black_Keys_0Shape9Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_010|StageLayout_02:Piano:Piano_Black_Keys_0Shape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_010|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_010|StageLayout_02:Piano:Piano_Black_Keys_0Shape10Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_011|StageLayout_02:Piano:Piano_Black_Keys_0Shape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_011|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_011|StageLayout_02:Piano:Piano_Black_Keys_0Shape11Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_012|StageLayout_02:Piano:Piano_Black_Keys_0Shape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_012|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_012|StageLayout_02:Piano:Piano_Black_Keys_0Shape12Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_013|StageLayout_02:Piano:Piano_Black_Keys_0Shape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_013|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_013|StageLayout_02:Piano:Piano_Black_Keys_0Shape13Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_014|StageLayout_02:Piano:Piano_Black_Keys_0Shape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_014|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_014|StageLayout_02:Piano:Piano_Black_Keys_0Shape14Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_015|StageLayout_02:Piano:Piano_Black_Keys_0Shape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_015|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_015|StageLayout_02:Piano:Piano_Black_Keys_0Shape15Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_016|StageLayout_02:Piano:Piano_Black_Keys_0Shape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_016|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_016|StageLayout_02:Piano:Piano_Black_Keys_0Shape16Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_017|StageLayout_02:Piano:Piano_Black_Keys_0Shape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_017|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_017|StageLayout_02:Piano:Piano_Black_Keys_0Shape17Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_018|StageLayout_02:Piano:Piano_Black_Keys_0Shape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_018|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_018|StageLayout_02:Piano:Piano_Black_Keys_0Shape18Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_019|StageLayout_02:Piano:Piano_Black_Keys_0Shape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_019|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_019|StageLayout_02:Piano:Piano_Black_Keys_0Shape19Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_020|StageLayout_02:Piano:Piano_Black_Keys_0Shape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_020|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_020|StageLayout_02:Piano:Piano_Black_Keys_0Shape20Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_021|StageLayout_02:Piano:Piano_Black_Keys_0Shape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_021|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_021|StageLayout_02:Piano:Piano_Black_Keys_0Shape21Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_022|StageLayout_02:Piano:Piano_Black_Keys_0Shape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_022|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_022|StageLayout_02:Piano:Piano_Black_Keys_0Shape22Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_023|StageLayout_02:Piano:Piano_Black_Keys_0Shape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_023|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_023|StageLayout_02:Piano:Piano_Black_Keys_0Shape23Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_024|StageLayout_02:Piano:Piano_Black_Keys_0Shape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_024|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_024|StageLayout_02:Piano:Piano_Black_Keys_0Shape24Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_025|StageLayout_02:Piano:Piano_Black_Keys_0Shape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_025|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_025|StageLayout_02:Piano:Piano_Black_Keys_0Shape25Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_026|StageLayout_02:Piano:Piano_Black_Keys_0Shape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_026|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_026|StageLayout_02:Piano:Piano_Black_Keys_0Shape26Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_027|StageLayout_02:Piano:Piano_Black_Keys_0Shape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_027|StageLayout_02:Piano:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Black_Keys|StageLayout_02:Piano:Piano_Black_Keys_027|StageLayout_02:Piano:Piano_Black_Keys_0Shape27Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_01|StageLayout_02:Piano:Piano_Pedal_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_01|StageLayout_02:Piano:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_01|StageLayout_02:Piano:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_01|StageLayout_02:Piano:Piano_Pedal_0Shape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_02|StageLayout_02:Piano:Piano_Pedal_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_02|StageLayout_02:Piano:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_02|StageLayout_02:Piano:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_02|StageLayout_02:Piano:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_02|StageLayout_02:Piano:Piano_Pedal_0Shape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_03|StageLayout_02:Piano:Piano_Pedal_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_03|StageLayout_02:Piano:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_03|StageLayout_02:Piano:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_03|StageLayout_02:Piano:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Pedals|StageLayout_02:Piano:Piano_Pedal_03|StageLayout_02:Piano:Piano_Pedal_0Shape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Hold_Lid_Stick|StageLayout_02:Piano:Piano_Hold_Lid_StickShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Body|StageLayout_02:Piano:Piano_Hold_Lid_Stick|StageLayout_02:Piano:Piano_Hold_Lid_StickShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Bench|StageLayout_02:Piano:Piano_BenchShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Bench|StageLayout_02:Piano:polySurfaceShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Mesh|StageLayout_02:Piano:Piano_Bench|StageLayout_02:Piano:Piano_BenchShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL|StageLayout_02:Piano:Piano_Chair_COG_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_COG_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_CTRL_GrP|StageLayout_02:Piano:Piano_Cusion_Center_CTRL|StageLayout_02:Piano:Piano_Cushion_Innter_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Inner_Left_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL.FollowRotate" 
		"StageLayout_02RN.placeHolderList[1]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL|StageLayout_02:Piano:Piano_Chair_COG_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_COG_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_CTRL_GrP|StageLayout_02:Piano:Piano_Cusion_Center_CTRL|StageLayout_02:Piano:Piano_Cushion_Innter_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Inner_Left_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL.translateX" 
		"StageLayout_02RN.placeHolderList[2]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL|StageLayout_02:Piano:Piano_Chair_COG_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_COG_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_CTRL_GrP|StageLayout_02:Piano:Piano_Cusion_Center_CTRL|StageLayout_02:Piano:Piano_Cushion_Innter_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Inner_Left_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL.translateY" 
		"StageLayout_02RN.placeHolderList[3]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL|StageLayout_02:Piano:Piano_Chair_COG_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_COG_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_CTRL_GrP|StageLayout_02:Piano:Piano_Cusion_Center_CTRL|StageLayout_02:Piano:Piano_Cushion_Innter_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Inner_Left_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL.translateZ" 
		"StageLayout_02RN.placeHolderList[4]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL|StageLayout_02:Piano:Piano_Chair_COG_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_COG_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_CTRL_GrP|StageLayout_02:Piano:Piano_Cusion_Center_CTRL|StageLayout_02:Piano:Piano_Cushion_Innter_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Inner_Left_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL.rotateX" 
		"StageLayout_02RN.placeHolderList[5]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL|StageLayout_02:Piano:Piano_Chair_COG_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_COG_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_CTRL_GrP|StageLayout_02:Piano:Piano_Cusion_Center_CTRL|StageLayout_02:Piano:Piano_Cushion_Innter_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Inner_Left_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL.rotateY" 
		"StageLayout_02RN.placeHolderList[6]" ""
		5 4 "StageLayout_02RN" "|StageLayout_02:Piano1|StageLayout_02:Piano:Piano_Skeleton_and_Ctrls|StageLayout_02:Piano:Piano_Ctrl_Groups|StageLayout_02:Piano:Piano_Chair_Transform_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_Transform_CTRL|StageLayout_02:Piano:Piano_Chair_COG_CTRL_GRP|StageLayout_02:Piano:Piano_Chair_COG_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_CTRL_GrP|StageLayout_02:Piano:Piano_Cusion_Center_CTRL|StageLayout_02:Piano:Piano_Cushion_Innter_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Inner_Left_CTRL|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL_GRP|StageLayout_02:Piano:Piano_Cushion_Center_Left_CTRL.rotateZ" 
		"StageLayout_02RN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "95575420-4C12-EBD8-2A11-D8B16055FB80";
	setAttr -s 4 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "SnorkyElephantRN";
	rename -uid "8D8011EC-4994-A157-25B9-548349A33B69";
	setAttr -s 150 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SnorkyElephantRN"
		"SnorkyElephantRN" 0
		"SnorkyElephantRN" 315
		1 |SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|SnorkyElephant:back|SnorkyElephant:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"translate" " -type \"double3\" 171.16403343223419 139.62644785467623 -120.92597787035024"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"translateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"translateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotate" " -type \"double3\" 87.997503593370453 -2.8606600754005198 -2.7624256341796918"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt" 
		"translate" " -type \"double3\" 17.345561186975516 0 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt" 
		"translateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt" 
		"translateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_l_01_jnt|SnorkyElephant:ear_l_02_jnt" 
		"rotate" " -type \"double3\" 2.9663281505124517 -11.255357757283722 -9.8014934048988724"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_l_01_jnt|SnorkyElephant:ear_l_02_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_l_01_jnt|SnorkyElephant:ear_l_02_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_l_01_jnt|SnorkyElephant:ear_l_02_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:ear_l_01_jnt|SnorkyElephant:ear_l_02_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt" 
		"rotate" " -type \"double3\" -0.62010845560886618 0 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt" 
		"blendParent1" " -k 1 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_07_jnt|SnorkyElephant:Rk_main_trunk_08_jnt|SnorkyElephant:Rk_main_trunk_09_jnt|SnorkyElephant:Rk_main_trunk_10_jnt|SnorkyElephant:Rk_main_trunk_11_jnt" 
		"translate" " -type \"double3\" 5.2072262996516798 0 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_07_jnt|SnorkyElephant:Rk_main_trunk_08_jnt|SnorkyElephant:Rk_main_trunk_09_jnt|SnorkyElephant:Rk_main_trunk_10_jnt|SnorkyElephant:Rk_main_trunk_11_jnt" 
		"translateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_07_jnt|SnorkyElephant:Rk_main_trunk_08_jnt|SnorkyElephant:Rk_main_trunk_09_jnt|SnorkyElephant:Rk_main_trunk_10_jnt|SnorkyElephant:Rk_main_trunk_11_jnt" 
		"translateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_07_jnt|SnorkyElephant:Rk_main_trunk_08_jnt|SnorkyElephant:Rk_main_trunk_09_jnt|SnorkyElephant:Rk_main_trunk_10_jnt|SnorkyElephant:Rk_main_trunk_11_jnt" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotate" " -type \"double3\" 0 54.690584666193253 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:Rk_leg_01_r_jnt|SnorkyElephant:Rk_leg_02_r_jnt|SnorkyElephant:Rk_leg_03_r_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt" 
		"translate" " -type \"double3\" 0 -1.539435537360248 -1.2910764149868896"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt" 
		"translateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt" 
		"translateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt|SnorkyElephant:trunkLower_02_jnt|SnorkyElephant:trunkLower_03_jnt" 
		"translate" " -type \"double3\" 1.9330466933409411 0 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt|SnorkyElephant:trunkLower_02_jnt|SnorkyElephant:trunkLower_03_jnt" 
		"translateX" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt|SnorkyElephant:trunkLower_02_jnt|SnorkyElephant:trunkLower_03_jnt" 
		"translateY" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:trunk_09_jnt|SnorkyElephant:trunkLower_01_jnt|SnorkyElephant:trunkLower_02_jnt|SnorkyElephant:trunkLower_03_jnt" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:SkinnedTrunk_jnts|SnorkyElephant:Trunk_Deformer|SnorkyElephant:ikHandle5" 
		"translate" " -type \"double3\" 245.49926168009267 167.96110124677926 -106.4147094137833"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:SkinnedTrunk_jnts|SnorkyElephant:Trunk_Deformer|SnorkyElephant:ikHandle5" 
		"rotate" " -type \"double3\" -1.1087540624805914 -14.174796522649341 -81.176905263338554"
		
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:face_jnts|SnorkyElephant:Eye_r_Top_jnts_grp|SnorkyElephant:top_r_14|SnorkyElephant:top_r_13" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:face_jnts|SnorkyElephant:Eye_r_Top_jnts_grp|SnorkyElephant:top_r_14|SnorkyElephant:top_r_13" 
		"segmentScaleCompensate" " 1"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"translate" " -type \"double3\" 212.62504040741925 109.17220488717085 -120.24620366533891"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"rotate" " -type \"double3\" 0 88 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl" 
		"translate" " -type \"double3\" 0 -21.733988905381722 -13.956056725620936"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_l_ctrl_grp|SnorkyElephant:u_Rk_arm_l_03_ctrl_Grp|SnorkyElephant:Rk_arm_l_03__ctrl" 
		"translate" " -type \"double3\" -26.850663039724886 -18.078713836382871 39.564210930446862"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl" 
		"translate" " -type \"double3\" 28.02392964467213 18.813764200165647 -46.945034718631355"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl" 
		"rotate" " -type \"double3\" 16.455349930596114 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl" 
		"rotate" " -type \"double3\" -14.696027124225187 5.5536118640294863 1.6920968161297891"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.72687001087076142 -20.394406975226389 0.53882781808331759"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.9663281505124517 -11.255357757283722 -9.8014934048988582"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.9663281505124517 -11.255357757283722 -9.8014934048988582"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.9663281505124517 -11.255357757283722 -9.8014934048988582"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.416170614195972 2.829244511946202 -9.6724541709124239"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.4521396208616788 -2.2360967629001096 -8.1379175358778468"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.4521396208616788 -2.2360967629001096 -8.1379175358778468"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.4521396208616788 -2.2360967629001096 -8.1379175358778468"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl|SnorkyElephant:ear_lower_r_ctrl_grp|SnorkyElephant:upper_r_ear_ctrl_grp|SnorkyElephant:upper_r_ear_ctrl" 
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl" 
		"translate" " -type \"double3\" 0 -1.9171680808652851 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl" 
		"translateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl" 
		"translateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl" 
		"translateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:bro_Outer_l_ctrl_grp|SnorkyElephant:bro_Outer_l_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:clavical_r_ctrl_grp|SnorkyElephant:clavical_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl" 
		"rotate" " -type \"double3\" -0.099402734924122757 15.150591075111755 20.107415515220797"
		
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl" 
		"rotateX" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl" 
		"rotateY" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl" 
		"rotateZ" " -av"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl|SnorkyElephant:TrunkTip_ctrl_grp|SnorkyElephant:trunkLower_01_jnt_ctrl_Grp|SnorkyElephant:trunkLower_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_arm_l_ctrl_grp|SnorkyElephant:Fk_arm_l_01_jnt_ctrl_Grp|SnorkyElephant:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_trunk_ctrl_grp|SnorkyElephant:Fk_main_trunk_02_jnt_ctrl_Grp|SnorkyElephant:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_trunk_ctrl_grp|SnorkyElephant:Fk_main_trunk_03_jnt_ctrl_Grp|SnorkyElephant:Fk_main_trunk_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_trunk_ctrl_grp|SnorkyElephant:Fk_main_trunk_04_jnt_ctrl_Grp|SnorkyElephant:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SnorkyElephant:Geometry|SnorkyElephant:snorky:Body|SnorkyElephant:snorky:BodyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SnorkyElephant:Geometry|SnorkyElephant:snorky:Body|SnorkyElephant:polySurfaceShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SnorkyElephant:Geometry|SnorkyElephant:Body1_corrective|SnorkyElephant:Body1_correctiveShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SnorkyElephant:Deformers|SnorkyElephant:BowTie_DEF_ctrl_grp|SnorkyElephant:bowtie_jnt|SnorkyElephant:bowtie1|SnorkyElephant:bowtieShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "SnorkyElephant:GeometryFreezer" "displayType" " 2"
		2 "SnorkyElephant:GeometryFreezer" "visibility" " 1"
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintTranslateX" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.translateX" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintTranslateY" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.translateY" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintTranslateZ" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.translateZ" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintRotateX" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.rotateX" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintRotateY" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.rotateY" 
		""
		3 "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintRotateZ" 
		"|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.rotateZ" 
		""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.translateX" 
		"SnorkyElephantRN.placeHolderList[1]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.translateY" 
		"SnorkyElephantRN.placeHolderList[2]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.translateZ" 
		"SnorkyElephantRN.placeHolderList[3]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.rotateX" 
		"SnorkyElephantRN.placeHolderList[4]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.rotateY" 
		"SnorkyElephantRN.placeHolderList[5]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.rotateZ" 
		"SnorkyElephantRN.placeHolderList[6]" ""
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.blendParent1" 
		"SnorkyElephantRN.placeHolderList[7]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt.visibility" 
		"SnorkyElephantRN.placeHolderList[8]" ""
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintTranslateX" 
		"SnorkyElephantRN.placeHolderList[9]" "SnorkyElephant:Rk_main_trunk_06_jnt.tx"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintTranslateY" 
		"SnorkyElephantRN.placeHolderList[10]" "SnorkyElephant:Rk_main_trunk_06_jnt.ty"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintTranslateZ" 
		"SnorkyElephantRN.placeHolderList[11]" "SnorkyElephant:Rk_main_trunk_06_jnt.tz"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintRotateX" 
		"SnorkyElephantRN.placeHolderList[12]" "SnorkyElephant:Rk_main_trunk_06_jnt.rx"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintRotateY" 
		"SnorkyElephantRN.placeHolderList[13]" "SnorkyElephant:Rk_main_trunk_06_jnt.ry"
		5 3 "SnorkyElephantRN" "|SnorkyElephant:Skeletons|SnorkyElephant:RK_jnt_grp|SnorkyElephant:torso_01_jnt|SnorkyElephant:spine_01_jnt|SnorkyElephant:spine_02_jnt|SnorkyElephant:spine_03_jnt|SnorkyElephant:spine_04_jnt|SnorkyElephant:neck_01_jnt|SnorkyElephant:head_01_jnt|SnorkyElephant:head_02_jnt|SnorkyElephant:Rk_main_trunk_01_jnt|SnorkyElephant:Rk_main_trunk_02_jnt|SnorkyElephant:Rk_main_trunk_03_jnt|SnorkyElephant:Rk_main_trunk_04_jnt|SnorkyElephant:Rk_main_trunk_05_jnt|SnorkyElephant:Rk_main_trunk_06_jnt|SnorkyElephant:Rk_main_trunk_06_jnt_parentConstraint1.constraintRotateZ" 
		"SnorkyElephantRN.placeHolderList[14]" "SnorkyElephant:Rk_main_trunk_06_jnt.rz"
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkTrunkSwitch" 
		"SnorkyElephantRN.placeHolderList[15]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkLeftLegSwitch" 
		"SnorkyElephantRN.placeHolderList[16]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkRightLegSwitch" 
		"SnorkyElephantRN.placeHolderList[17]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkLeftArmSwitch" 
		"SnorkyElephantRN.placeHolderList[18]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.FkIkRightArmSwitch" 
		"SnorkyElephantRN.placeHolderList[19]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.BellpFlopCtrl" 
		"SnorkyElephantRN.placeHolderList[20]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[21]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[22]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[23]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[24]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[25]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[26]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl.visibility" 
		"SnorkyElephantRN.placeHolderList[27]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[28]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[29]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[30]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.visibility" 
		"SnorkyElephantRN.placeHolderList[31]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[32]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[33]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[34]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.scaleX" 
		"SnorkyElephantRN.placeHolderList[35]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.scaleY" 
		"SnorkyElephantRN.placeHolderList[36]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl.scaleZ" 
		"SnorkyElephantRN.placeHolderList[37]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[38]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[39]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Ik_switch_ctrl_grp|SnorkyElephant:Ik_arm_r_ctrl_grp|SnorkyElephant:Rk_arm_r_03_ctrl_Grp|SnorkyElephant:Rk_arm_r_03_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[40]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[41]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[42]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[43]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[44]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[45]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[46]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[47]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[48]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[49]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl.TuskControls" 
		"SnorkyElephantRN.placeHolderList[50]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[51]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[52]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[53]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[54]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[55]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_01_jnt_ctrl_Grp|SnorkyElephant:ear_l_01_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[56]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[57]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[58]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[59]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_02_jnt_ctrl_Grp|SnorkyElephant:ear_l_02_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[60]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[61]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[62]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[63]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_03_jnt_ctrl_Grp|SnorkyElephant:ear_l_03_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[64]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[65]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[66]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[67]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_l_04_jnt_ctrl_Grp|SnorkyElephant:ear_l_04_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[68]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[69]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[70]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_01_jnt_ctrl_Grp|SnorkyElephant:ear_r_01_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[71]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[72]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[73]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[74]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_02_jnt_ctrl_Grp|SnorkyElephant:ear_r_02_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[75]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[76]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[77]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[78]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_03_jnt_ctrl_Grp|SnorkyElephant:ear_r_03_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[79]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.followRotate" 
		"SnorkyElephantRN.placeHolderList[80]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[81]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[82]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:ear_ctrl_grp|SnorkyElephant:ear_r_04_jnt_ctrl_Grp|SnorkyElephant:ear_r_04_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[83]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl.StretchyTrunk" 
		"SnorkyElephantRN.placeHolderList[84]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl.TrunkCtrlFollow" 
		"SnorkyElephantRN.placeHolderList[85]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[86]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[87]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl_grp|SnorkyElephant:IK_Trunk_01_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[88]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[89]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[90]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[91]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[92]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[93]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl_grp|SnorkyElephant:IK_Trunk_02_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[94]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[95]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[96]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[97]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[98]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[99]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl_grp|SnorkyElephant:IK_Trunk_03_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[100]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[101]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[102]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[103]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[104]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[105]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl_grp|SnorkyElephant:IK_Trunk_04_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[106]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[107]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[108]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[109]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[110]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[111]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl_grp|SnorkyElephant:IK_Trunk_05_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[112]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[113]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[114]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[115]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[116]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[117]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:Ik_trunk_ctrl_grp|SnorkyElephant:Ik_Trunkctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl_grp|SnorkyElephant:IK_Trunk_06_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[118]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.Secondary_Ctrl" 
		"SnorkyElephantRN.placeHolderList[119]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.SmartBlink" 
		"SnorkyElephantRN.placeHolderList[120]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[121]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[122]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[123]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[124]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[125]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:eye_r_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl_grp|SnorkyElephant:eye_r_topMain_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[126]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[127]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[128]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[129]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:middleBro_ctrl_grp|SnorkyElephant:middleBro_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[130]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.Secondary_Ctrl" 
		"SnorkyElephantRN.placeHolderList[131]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.SmartBlink" 
		"SnorkyElephantRN.placeHolderList[132]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.translateX" 
		"SnorkyElephantRN.placeHolderList[133]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.translateY" 
		"SnorkyElephantRN.placeHolderList[134]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.translateZ" 
		"SnorkyElephantRN.placeHolderList[135]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[136]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[137]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:neck_ctrl_grp|SnorkyElephant:neck_ctrl|SnorkyElephant:head_ctrl_grp|SnorkyElephant:head_ctrl|SnorkyElephant:bro_l_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl_grp|SnorkyElephant:eye_l_topMain_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[138]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:clavical_l_ctrl_grp|SnorkyElephant:clavical_l_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[139]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:clavical_l_ctrl_grp|SnorkyElephant:clavical_l_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[140]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:torso_ctrl_grp|SnorkyElephant:spine_01_ctrl_grp|SnorkyElephant:spine_01_ctrl|SnorkyElephant:spine_02_ctrl_grp|SnorkyElephant:spine_02_ctrl|SnorkyElephant:spine_03_ctrl_grp|SnorkyElephant:spine_03_ctrl|SnorkyElephant:spine_04_ctrl_grp|SnorkyElephant:spine_04_ctrl|SnorkyElephant:clavical_l_ctrl_grp|SnorkyElephant:clavical_l_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[141]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[142]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[143]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_ctrl_grp|SnorkyElephant:trunk_tip_ctrl_grp|SnorkyElephant:trunk_tip_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[144]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[145]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[146]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_r_ctrl_grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_r_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[147]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl.rotateY" 
		"SnorkyElephantRN.placeHolderList[148]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl.rotateX" 
		"SnorkyElephantRN.placeHolderList[149]" ""
		5 4 "SnorkyElephantRN" "|SnorkyElephant:Controls|SnorkyElephant:Transform_ctrl_grp|SnorkyElephant:Transform_ctrl|SnorkyElephant:COG_ctrl_grp|SnorkyElephant:COG_ctrl|SnorkyElephant:Fk_switch_ctrl_grp|SnorkyElephant:Fk_leg_l_ctrl_grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl_Grp|SnorkyElephant:Fk_leg_02_l_jnt_ctrl.rotateZ" 
		"SnorkyElephantRN.placeHolderList[150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B734E262-48EF-C60C-6D37-59A0DE2EB919";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 1\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 1\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 0\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1080\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 0\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1080\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 100 100 -ps 2 0 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 0\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 0\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "604A356C-431C-8897-5291-AEBC4006A298";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "DC14C30C-4EF9-802C-5D4B-04B062330EEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "3C002659-4692-AC1F-C58D-2F812C44C7A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -54.690584666193267;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "E7AC5861-4E5C-674B-B61A-A59FA21DEFA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "8710D6DA-4E2A-15DE-9133-508E33EB0663";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "1F618D52-4D0E-50FE-BC5C-2B962164E541";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -54.690584666193267;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "8234A3A5-40AF-0DD9-23AC-039D60F0D55B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "750494B9-4268-7844-3286-21B2C794F67E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.8421709430404026e-014;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "4B54A8B1-4F4C-8471-8965-C09CE60B9200";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -21.733988905381722;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "47299C8C-4849-301F-E095-32974869BEB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -13.956056725620936;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "3BAFD2BA-4341-0176-B329-C19B101D7A4A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "E077178F-4A61-E2F6-D58B-8A982FC56E48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "D55734FD-4C5E-D45D-E4E5-5C96DF9B1493";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "74F4791F-4D8E-FA03-0EFB-DD99C2F837CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "0D761477-4C51-28D9-5B59-42B2A7F7574F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "60E28F05-4FEA-4CE0-B9E3-D18AF8064E67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "54FDEEB8-4034-AA23-F41E-0B93BBEFC074";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "8E41979F-433B-94B1-8816-A9A65D43E6D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.455349930596114 24 16.809281137302758
		 48 16.919386526109761;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "4B09F47E-47C3-88E7-1669-CD849AF39F28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 9.4929083336368656 48 -13.259048797496437;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "BDD72A10-4F74-7F6D-0F8E-599AD4623B0A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 2.8388044204488407 48 -3.9909383231242601;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "32BB3753-42FB-AE67-C935-E18247899B0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 10.849126689234597;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "ED0BE678-44A3-7CCF-779B-6D9D4D91175E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 66.572386035532162;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "A493E9C9-4DA8-91AD-0A29-EBBD0EB8CCAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.57001340608504458;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "51C2FB99-4AD6-1447-A040-8DA27948F4FB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "353E2521-4AED-3140-DA71-24BA4341C9F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 362.73927532302946;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "F955F841-4794-49DD-A086-2C98E42A172B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 208.72129029627149;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "EE8DBAC6-404D-566D-F5A9-6289118169CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -60.221217402986234;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "40EA81C4-4BB4-2620-65DB-058C76477660";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "281992E8-4E2C-0A23-0CC8-04B10AA7A174";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "D721D8B3-4BA8-7CB0-0445-77999C238449";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateX";
	rename -uid "AC00BD91-4808-FD9E-233B-8A915B42BE8B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 28.02392964467213 10 25.921205928664659
		 18 38.956301283092202 24 24.347481073479489 32 31.248767162998025 40 20.239571954305607
		 48 27.996090704801819;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateY";
	rename -uid "D96BF48A-43E1-A6FD-0CF4-5AA6FD0901AC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 18.813764200165647 10 17.016373905363587
		 18 21.069486235356436 24 21.031154914325032 32 22.386789067523253 40 20.066731584797285
		 48 20.749512834631513;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateZ";
	rename -uid "26F46C64-4AB9-799C-65FE-20ACD735179B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -46.945034718631355 10 -43.603517799905632
		 18 -48.631775721491543 24 -44.971357204660563 32 -43.923834636854529 40 -41.194793937276621
		 48 -40.419639847493578;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "F50DF40D-4DDA-EAD2-7B95-B6AF905C8D4A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -14.696027124225187 12 3.7964647746150324
		 24 23.975720088652 35 5.3790590262307081 48 -28.044754156486899;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "ACBDEBA1-4B5F-6818-6C97-85B0C3D2D43B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 5.5536118640294863 12 1.5053690722466726
		 24 -9.2382603665363483 35 -11.953752944168505 48 -17.740545437946626;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "91AB8E83-45EC-E68D-AF33-0285FFBEF545";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.6920968161297891 12 -5.0651922484963485
		 24 -4.4419386568583539 35 -8.9917869642901316 48 26.748116334033451;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "257717FA-4D63-6084-8A62-AAA67991863A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 48 0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateX";
	rename -uid "0C53108A-4311-2792-3994-11B0273CB614";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0.40627996395669902;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateY";
	rename -uid "E43F07DC-42E1-979B-90FF-4997358B303C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 3.2730295059453494;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateZ";
	rename -uid "54133AEE-4FB5-832E-6379-3DBCAE6924C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -4.580937155719913;
createNode animCurveTA -n "IK_Trunk_02_ctrl_rotateX";
	rename -uid "7D8632C4-4C20-C2D1-63FB-BF90B64F1496";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -38.224595594891021;
createNode animCurveTA -n "IK_Trunk_02_ctrl_rotateY";
	rename -uid "9BD41B1B-4F7B-D075-BDF7-8EA07DC76F7F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "IK_Trunk_02_ctrl_rotateZ";
	rename -uid "F0B78B45-4354-EA03-C6F6-87BF808AEDD8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateX";
	rename -uid "CF369440-4758-A1EC-504E-8AB97A865CEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0.40627996395669902;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateY";
	rename -uid "9C413ACD-435C-0DE5-575A-70B2C9AB4F1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 3.2730295059453494;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateZ";
	rename -uid "486166BB-4A7E-5405-5F58-95806E0AFCED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -4.580937155719913;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateX";
	rename -uid "04EF5E40-4B87-0E87-C543-89BD90A466A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -3.1757319779821458;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateY";
	rename -uid "CF1E31D4-4EDD-AD8E-FE18-1989044F5673";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 20.251547195200057;
createNode animCurveTA -n "IK_Trunk_03_ctrl_rotateZ";
	rename -uid "769D7A59-418B-A94D-D950-A89821ED079D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 27.932957818033618;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateX";
	rename -uid "ACAE6E94-41DD-EAAF-2251-D9BFB951959E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 8.1431943163588407;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateY";
	rename -uid "72652518-444B-CB29-7BDA-B280E886404F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 3.4599087424303074;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateZ";
	rename -uid "FFFFCD71-479C-F8AE-F2A9-21A9355B51DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -12.141624572358763;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateX";
	rename -uid "BC0A22E4-4350-2CDA-0B56-719F7323483A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 74.330531302525984;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateY";
	rename -uid "1CAF81B2-4DD9-EF47-CF9E-BFBAEE596E79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 35.197576223080617;
createNode animCurveTA -n "IK_Trunk_04_ctrl_rotateZ";
	rename -uid "988DC9EA-41AF-964E-E177-4CB33CC18BC6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 63.580468279028757;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateX";
	rename -uid "1DBA7180-4A2C-24FC-1057-818BB4E9530B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 12.175507709861828;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateY";
	rename -uid "C0E9596A-4DB4-4D89-5665-14932847D363";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 30.984277231672547;
createNode animCurveTA -n "IK_Trunk_05_ctrl_rotateZ";
	rename -uid "9475954A-4A48-7A37-101D-AFBFD9BCBB3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 49.677071051160873;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateX";
	rename -uid "05E360F5-45CC-91A3-2631-34B1ED86A3A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 22.619103586764499;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateY";
	rename -uid "B4B46C9C-47A2-E1FD-7919-729878E4A2C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -0.61013940426692748;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateZ";
	rename -uid "AA4ECC35-47A2-9C81-D62A-D4B61ED64DF8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -17.588273407840237;
createNode animCurveTL -n "Piano_Cushion_Center_Left_CTRL_translateX";
	rename -uid "FF741200-4512-3CF0-B83E-D3855EAE0D30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Piano_Cushion_Center_Left_CTRL_translateY";
	rename -uid "E1572B08-4467-DC5B-FE2F-11850E9A6BC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Piano_Cushion_Center_Left_CTRL_translateZ";
	rename -uid "08AFF4E0-4432-B6F6-55B0-73AEFB22A9CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Piano_Cushion_Center_Left_CTRL_rotateX";
	rename -uid "5126B279-40D1-2F33-7420-6EBA14744529";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Piano_Cushion_Center_Left_CTRL_rotateY";
	rename -uid "5412ACAD-4D6B-4257-2006-19B819709A8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Piano_Cushion_Center_Left_CTRL_rotateZ";
	rename -uid "8178C7C7-4916-EE73-AA33-079C664741DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Piano_Cushion_Center_Left_CTRL_FollowRotate";
	rename -uid "19D899F6-46D7-9A4B-A0CD-6EBB9E7F3BE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Rk_main_trunk_06_jnt_visibility";
	rename -uid "A8780841-4715-AD56-2C78-66A119F459D6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	rename -uid "1F0BC2C0-4BB2-F5EB-AEC8-B49975270000";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "8111300C-4873-2D7A-FF6C-02B1D42478CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.0358028184055001;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "4DC02188-4A85-C013-E5AC-EA83299E04ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "96E71DAB-4BEA-30D0-ED4B-6995B1BF9AEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.6843418860808015e-014;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "14A701A0-4157-6406-372D-6A883AEC0AE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.4324671640664826;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "75C22286-4987-EBD3-5EF4-18AEFD5A59FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -14.719150755187918;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "C215B88D-4138-0DC4-80E1-FD894CC837FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -16.389523426249148;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateX";
	rename -uid "119D505D-4506-AD1E-99B1-08956473E49D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.6843418860807302e-014;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateY";
	rename -uid "9B7CAB48-4012-44A0-1A07-86830AC42DEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.691301955525029;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateZ";
	rename -uid "92969318-4468-D285-CFD2-E1B9448657CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.6843418860807308e-014;
createNode animCurveTL -n "eye_r_topMain_ctrl_translateX";
	rename -uid "6CE2C0CF-4022-F32F-C970-998BA046BC0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.6843418860807302e-014;
createNode animCurveTL -n "eye_r_topMain_ctrl_translateY";
	rename -uid "B29F565D-4BCF-8CF0-9350-1898E033EFEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.691301955525029;
createNode animCurveTL -n "eye_r_topMain_ctrl_translateZ";
	rename -uid "FA5EE61F-4FEA-9BA0-E655-7EAB98C4C31D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.6843418860807308e-014;
createNode animCurveTA -n "eye_r_topMain_ctrl_rotateX";
	rename -uid "B4364E98-4E52-0DE4-F78C-E9B0C12A71E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_r_topMain_ctrl_rotateY";
	rename -uid "7CE43CE2-437A-5BFD-681C-1489CD70D1B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_r_topMain_ctrl_rotateZ";
	rename -uid "98216679-4938-23F9-3878-B3BB078E42CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_r_topMain_ctrl_Secondary_Ctrl";
	rename -uid "4E141BFA-46F8-B491-68D2-55BC170DFB3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_r_topMain_ctrl_SmartBlink";
	rename -uid "B067CAD2-486C-5BC1-5A43-368ACC95D667";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateX";
	rename -uid "50D02E92-420B-0B94-28FF-618EF20933EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateY";
	rename -uid "AB6864A6-4829-648D-55FE-E984DAAD09E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateZ";
	rename -uid "1940858D-439C-D5CC-C319-2F8DCA956F11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_Secondary_Ctrl";
	rename -uid "9D104D4D-4AE7-7670-FC13-7BADBA8EE222";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_SmartBlink";
	rename -uid "DABF76CD-4D0D-DA19-47D0-D8B33AFCF1D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "28EFA3D8-4ACE-E412-2467-CBB2B96D0213";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "471C1DBA-4947-DD3C-AE21-7AADC2965E8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 -15.662564364173457;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "6ACE9910-4AE4-BE41-382C-0AA3486DD331";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "B52FBC83-4BFE-1C7B-1450-12A2286128C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "55AC4A6C-451D-B05F-CF13-4089D9FA8881";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 7.5862377360274893;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "47D3E520-4DA9-A916-89D4-4EA7CB357F3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "spine_01_ctrl_translateX";
	rename -uid "E4516F95-4C32-9512-FD99-E4986A05CF4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "spine_01_ctrl_translateY";
	rename -uid "7573B5A6-4E08-84C0-C573-20BDB3CE85B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "spine_01_ctrl_translateZ";
	rename -uid "6B88A91C-4BE0-4470-1183-7B941B6E1E42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateX";
	rename -uid "03176766-404E-A400-B975-FE9E83C8373C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 6.4459557185430807;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateY";
	rename -uid "DC938199-4839-F37D-A967-C298E2758154";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 5.604196823499664;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateZ";
	rename -uid "FB38ADB1-453C-1E7A-1D65-C1876C569377";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -0.90123620407080918;
createNode animCurveTA -n "IK_Trunk_06_ctrl_rotateX";
	rename -uid "F6883F3C-4CD1-D10C-1A65-9C87A16B089A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "IK_Trunk_06_ctrl_rotateY";
	rename -uid "A96FA294-419F-1F84-269A-2DB2AE2CD4F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "IK_Trunk_06_ctrl_rotateZ";
	rename -uid "169996D5-44DB-E3FD-AAA4-D88F8BDCE15F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "IK_Trunk_01_ctrl_rotateX";
	rename -uid "53120D52-4BA3-177A-F649-C0A8A286A70C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Trunk_01_ctrl_rotateY";
	rename -uid "3BF5E8FB-4C19-FE9F-ABEA-A1BBBC80F92F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Trunk_01_ctrl_rotateZ";
	rename -uid "528911BD-4271-48A3-15E0-18BDBCC64CA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Trunk_01_ctrl_StretchyTrunk";
	rename -uid "7F37B2FB-426C-1D04-C0B9-BEA9CAA8DDEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Trunk_01_ctrl_TrunkCtrlFollow";
	rename -uid "D27EC10F-45E2-F9DE-DA95-C9A9786A801E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middleBro_ctrl_translateX";
	rename -uid "21DC8B86-4467-515B-0950-9A9B49959D72";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8421709430404077e-014 24 -0.65264309193083248
		 28 -0.65264309193083248 45 0.073316115925187386;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.95833331346511841 0.70833337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.875 0.70833337306976318;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "middleBro_ctrl_translateY";
	rename -uid "044326C0-4D11-995B-BF79-8EBE0CC7D6DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9171680808652851 24 -4.0926898864587828
		 28 -4.0926898864587828 45 -1.9453637281037162;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.95833331346511841 0.70833337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.875 0.70833337306976318;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "middleBro_ctrl_translateZ";
	rename -uid "A9F980B5-4C26-D142-B991-94981E654D8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8421709430404071e-014 24 0.23067643892422299
		 28 0.23067643892422299 45 0.47655994313883548;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.95833331346511841 0.70833337306976318;
	setAttr -s 4 ".kiy[2:3]"  0.2491108626127243 0;
	setAttr -s 4 ".kox[2:3]"  0.875 0.70833337306976318;
	setAttr -s 4 ".koy[2:3]"  0.22744905948638916 0;
createNode animCurveTA -n "middleBro_ctrl_rotateZ";
	rename -uid "60A4187F-4A9B-8BE3-CEC4-AE974437B94F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 28 0 45 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.95833331346511841 0.70833337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.875 0.70833337306976318;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "7ED9E526-4426-781D-4C28-31B6F6EB396D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 2.416170614195972 12 7.4554247070894855
		 21 7.1313280615016357 24 7.0031422883800598 34 3.8629972052628965 48 3.6282156743158471;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "939104F9-4A40-677E-1D23-679B861E3EC9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 2.829244511946202 12 -1.9646005418567181
		 21 -2.5773286106423616 24 -2.2351785847419698 34 -15.729936576899425 48 -10.693796806903039;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "0A8AC45D-46F4-A25E-EC5C-48A5B7425FA2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -9.6724541709124239 12 -8.2634590511514165
		 21 -3.8415844323855635 24 -2.5304793839541171 34 -2.5861046578819598 48 16.835365764127427;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "EBB3E014-41B5-7B6F-8A40-9BA7D6DC2D9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 2.4521396208616788 12 7.2995937128059882
		 21 3.3011724378858718 24 2.5049410630885656 34 -0.51459804079381666 48 2.2674623650050938;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "8B75FD41-4159-2AC9-A7A0-DE8709A4A7C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.2360967629001096 12 23.085419205391265
		 21 -9.1081581366861712 24 -14.709737090207641 34 -27.003221477915517 48 22.020910521177399;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "FF1C3D9B-40A3-6827-9F05-4BA9B3AA606F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -8.1379175358778468 12 -1.8569429095200169
		 21 -6.0081123848207962 24 -6.8329753034298903 34 -7.193390306705405 48 -5.2316012476242078;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "C59F835E-4406-F3D6-ABC1-54AD5469042E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 2.4521396208616788 12 7.2990633491792742
		 21 3.2764079188897974 24 2.5049410630885656 34 -0.44458005848556337 43 2.6018812574123622
		 48 2.2674623650050938;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "89586D34-4F1F-BD2F-6334-0D91CD41ABBD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -2.2360967629001096 12 23.085470360673547
		 21 -9.6101395472517552 24 -14.709737090207641 34 -25.348670121263716 43 23.931903898304206
		 48 22.020910521177399;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "C4BF7E0C-4E93-C35C-75BF-BA885368623C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -8.1379175358778468 12 -1.9322618708250761
		 21 -6.0468442418214527 24 -6.8329753034298903 34 -7.3429158532384413 43 -4.8387723193383518
		 48 -5.2316012476242078;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "3BD7CEF0-47CD-B61D-D27A-C782FE44ECDC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 2.4521396208616788 12 7.2621560466941393
		 21 3.2707453603281027 24 2.5049410630885656 34 -0.43063245818659973 48 2.8914188660647686;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "D4A8A5F7-4FD2-5C03-26F3-A18E199FC59B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.2360967629001096 12 23.089023697985695
		 21 -9.6095568701235408 24 -14.709737090207641 34 -22.357276266463835 48 13.875432774584109;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "510CFCCB-43FB-6EC7-1C55-5FA7845B568B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -8.1379175358778468 12 -1.7087255726578015
		 21 -5.9465083508676209 24 -6.8329753034298903 34 -7.5080938918137203 48 -12.391937540286399;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "A9984408-4325-062B-C4DC-B1A59FB17A54";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 21 1 24 1 34 1 48 1;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "FE8546A4-4FCA-3558-27F3-1FB9C9903248";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 21 1 24 1 34 1 43 1 48 1;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "469BE81F-4D77-DA6E-9DEB-27BE7298A224";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 21 1 24 1 34 1 48 1;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "86600A09-4D8F-AB55-6ACA-4ABE0FBAD48A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.72687001087076142 19 7.0190545735364616
		 38 4.4350378383258482 46 6.7650066201157086;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "217F205E-436B-21E6-1539-15998CE8EBF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -20.394406975226389 19 -37.644411201990373
		 38 -6.7939696659252995 46 -27.47599152004728;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "1F426FB7-4128-1829-9A02-8CAD45B422AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.53882781808331759 19 -6.5166759570775472
		 38 0.80569969877401071 46 -8.1218882148781386;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "C10FC296-417D-0AE3-B75A-1EB4161C6392";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 2.9663281505124517 19 4.1939574385721148
		 38 4.7961592027505215 46 3.2953320296868451;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "00CE69EC-44EA-6E83-F75B-248C2D8955E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -11.255357757283722 19 -12.573443045923868
		 38 18.428075137816244 46 -2.3529609240578151;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "C44FE3E5-4C32-2D9C-3806-149C2C8D5654";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -9.8014934048988582 19 -4.2774562551337239
		 38 1.232784071040617 46 -7.2067134708030052;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "109B4036-4DE7-E968-CB66-6FB48454ECC3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 2.9663281505124517 19 4.1939574385721148
		 38 4.7961592027505215 46 3.2953320296868451;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "779A0436-461C-BF93-8BF1-078E9589CCF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -11.255357757283722 19 -12.573443045923868
		 38 18.428075137816244 46 -2.3529609240578151;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "A88A1D72-42AB-8511-9E70-1C82FFE81C92";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -9.8014934048988582 19 -4.2774562551337239
		 38 1.232784071040617 46 -7.2067134708030052;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "67C23118-4F21-A30B-B31E-A1B577A19DFB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 2.9663281505124517 19 4.1939574385721148
		 38 4.7961592027505215 46 3.2953320296868451;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "327D51B3-40DF-EA44-9DD1-219CF3CB5718";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -11.255357757283722 19 -12.573443045923868
		 38 18.428075137816244 46 -2.3529609240578151;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "2CEDD4F1-494B-4005-1762-B8AB0B57CCB6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -9.8014934048988582 19 -4.2774562551337239
		 38 1.232784071040617 46 -7.2067134708030052;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "282304CA-4A86-ED8C-1883-AEBDBCF36DC0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 38 1 46 1;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "B62123AB-442B-4A85-ED4F-7FBB6E3D1D97";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 38 1 46 1;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "C26DFDBD-477E-F20C-B965-6EA25FC7A589";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 38 1 46 1;
createNode animCurveTA -n "trunk_tip_ctrl_rotateX";
	rename -uid "19C4311B-42A3-AA3B-11DE-CB868FA19050";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 -0.099402734924122757;
createNode animCurveTA -n "trunk_tip_ctrl_rotateY";
	rename -uid "4DEF5ABD-4679-D8A7-6479-FAB3A7307D42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 15.150591075111755;
createNode animCurveTA -n "trunk_tip_ctrl_rotateZ";
	rename -uid "E4DAD6B8-4C99-7C4A-1575-CDABF2B6B9A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 20.107415515220797;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "58B4B2C0-464E-146D-F620-D68518ACF940";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 212.62504040741925;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "7961F44E-4825-0639-0842-A4B4AD3CA63F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 109.17220488717085;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "DBE50808-4DF4-5AFF-3F2F-4089DBEBF531";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -120.24620366533891;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "C25580B1-4573-EDAE-02E7-8E82CC23F6B0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "6F749467-4D51-ABCB-3152-23A880C5128B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "07064A58-4DA5-C8CA-CBDE-058CE7ECD1EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 88;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "D85497D8-4B46-65C6-8555-118358DADAFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "CA480DEA-4DDB-D49A-8915-2E9E3368236A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "B391AFC1-4DE1-4D5F-97F2-01AFC27770FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "E24198C3-4225-914B-E929-E59FAD70B568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "1FD1D4B7-434F-1D5D-CC97-AABB93C35224";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "E743A180-42C0-D0F4-9FF5-A3917CFEB504";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_ctrl_BellpFlopCtrl";
	rename -uid "707F97BB-4463-590D-8302-FE8083203702";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 10 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Piano_Cushion_Center_Left_CTRL_FollowRotate.o" "StageLayout_02RN.phl[1]"
		;
connectAttr "Piano_Cushion_Center_Left_CTRL_translateX.o" "StageLayout_02RN.phl[2]"
		;
connectAttr "Piano_Cushion_Center_Left_CTRL_translateY.o" "StageLayout_02RN.phl[3]"
		;
connectAttr "Piano_Cushion_Center_Left_CTRL_translateZ.o" "StageLayout_02RN.phl[4]"
		;
connectAttr "Piano_Cushion_Center_Left_CTRL_rotateX.o" "StageLayout_02RN.phl[5]"
		;
connectAttr "Piano_Cushion_Center_Left_CTRL_rotateY.o" "StageLayout_02RN.phl[6]"
		;
connectAttr "Piano_Cushion_Center_Left_CTRL_rotateZ.o" "StageLayout_02RN.phl[7]"
		;
connectAttr "pairBlend1.otx" "SnorkyElephantRN.phl[1]";
connectAttr "pairBlend1.oty" "SnorkyElephantRN.phl[2]";
connectAttr "pairBlend1.otz" "SnorkyElephantRN.phl[3]";
connectAttr "pairBlend1.orx" "SnorkyElephantRN.phl[4]";
connectAttr "pairBlend1.ory" "SnorkyElephantRN.phl[5]";
connectAttr "pairBlend1.orz" "SnorkyElephantRN.phl[6]";
connectAttr "SnorkyElephantRN.phl[7]" "pairBlend1.w";
connectAttr "Rk_main_trunk_06_jnt_visibility.o" "SnorkyElephantRN.phl[8]";
connectAttr "SnorkyElephantRN.phl[9]" "pairBlend1.itx2";
connectAttr "SnorkyElephantRN.phl[10]" "pairBlend1.ity2";
connectAttr "SnorkyElephantRN.phl[11]" "pairBlend1.itz2";
connectAttr "SnorkyElephantRN.phl[12]" "pairBlend1.irx2";
connectAttr "SnorkyElephantRN.phl[13]" "pairBlend1.iry2";
connectAttr "SnorkyElephantRN.phl[14]" "pairBlend1.irz2";
connectAttr "Transform_ctrl_FkIkTrunkSwitch.o" "SnorkyElephantRN.phl[15]";
connectAttr "Transform_ctrl_FkIkLeftLegSwitch.o" "SnorkyElephantRN.phl[16]";
connectAttr "Transform_ctrl_FkIkRightLegSwitch.o" "SnorkyElephantRN.phl[17]";
connectAttr "Transform_ctrl_FkIkLeftArmSwitch.o" "SnorkyElephantRN.phl[18]";
connectAttr "Transform_ctrl_FkIkRightArmSwitch.o" "SnorkyElephantRN.phl[19]";
connectAttr "Transform_ctrl_BellpFlopCtrl.o" "SnorkyElephantRN.phl[20]";
connectAttr "Transform_ctrl_translateX.o" "SnorkyElephantRN.phl[21]";
connectAttr "Transform_ctrl_translateY.o" "SnorkyElephantRN.phl[22]";
connectAttr "Transform_ctrl_translateZ.o" "SnorkyElephantRN.phl[23]";
connectAttr "Transform_ctrl_rotateX.o" "SnorkyElephantRN.phl[24]";
connectAttr "Transform_ctrl_rotateY.o" "SnorkyElephantRN.phl[25]";
connectAttr "Transform_ctrl_rotateZ.o" "SnorkyElephantRN.phl[26]";
connectAttr "Transform_ctrl_visibility.o" "SnorkyElephantRN.phl[27]";
connectAttr "COG_ctrl_translateX.o" "SnorkyElephantRN.phl[28]";
connectAttr "COG_ctrl_translateY.o" "SnorkyElephantRN.phl[29]";
connectAttr "COG_ctrl_translateZ.o" "SnorkyElephantRN.phl[30]";
connectAttr "COG_ctrl_visibility.o" "SnorkyElephantRN.phl[31]";
connectAttr "COG_ctrl_rotateX.o" "SnorkyElephantRN.phl[32]";
connectAttr "COG_ctrl_rotateY.o" "SnorkyElephantRN.phl[33]";
connectAttr "COG_ctrl_rotateZ.o" "SnorkyElephantRN.phl[34]";
connectAttr "COG_ctrl_scaleX.o" "SnorkyElephantRN.phl[35]";
connectAttr "COG_ctrl_scaleY.o" "SnorkyElephantRN.phl[36]";
connectAttr "COG_ctrl_scaleZ.o" "SnorkyElephantRN.phl[37]";
connectAttr "Rk_arm_r_03_ctrl_translateX.o" "SnorkyElephantRN.phl[38]";
connectAttr "Rk_arm_r_03_ctrl_translateY.o" "SnorkyElephantRN.phl[39]";
connectAttr "Rk_arm_r_03_ctrl_translateZ.o" "SnorkyElephantRN.phl[40]";
connectAttr "spine_01_ctrl_translateY.o" "SnorkyElephantRN.phl[41]";
connectAttr "spine_01_ctrl_translateX.o" "SnorkyElephantRN.phl[42]";
connectAttr "spine_01_ctrl_translateZ.o" "SnorkyElephantRN.phl[43]";
connectAttr "spine_01_ctrl_rotateY.o" "SnorkyElephantRN.phl[44]";
connectAttr "spine_01_ctrl_rotateX.o" "SnorkyElephantRN.phl[45]";
connectAttr "spine_01_ctrl_rotateZ.o" "SnorkyElephantRN.phl[46]";
connectAttr "spine_02_ctrl_rotateX.o" "SnorkyElephantRN.phl[47]";
connectAttr "spine_02_ctrl_rotateY.o" "SnorkyElephantRN.phl[48]";
connectAttr "spine_02_ctrl_rotateZ.o" "SnorkyElephantRN.phl[49]";
connectAttr "head_ctrl_TuskControls.o" "SnorkyElephantRN.phl[50]";
connectAttr "head_ctrl_rotateX.o" "SnorkyElephantRN.phl[51]";
connectAttr "head_ctrl_rotateY.o" "SnorkyElephantRN.phl[52]";
connectAttr "head_ctrl_rotateZ.o" "SnorkyElephantRN.phl[53]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[54]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[55]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[56]";
connectAttr "ear_l_02_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[57]";
connectAttr "ear_l_02_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[58]";
connectAttr "ear_l_02_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[59]";
connectAttr "ear_l_02_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[60]";
connectAttr "ear_l_03_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[61]";
connectAttr "ear_l_03_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[62]";
connectAttr "ear_l_03_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[63]";
connectAttr "ear_l_03_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[64]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[65]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[66]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[67]";
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[68]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[69]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[70]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[71]";
connectAttr "ear_r_02_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[72]";
connectAttr "ear_r_02_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[73]";
connectAttr "ear_r_02_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[74]";
connectAttr "ear_r_02_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[75]";
connectAttr "ear_r_03_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[76]";
connectAttr "ear_r_03_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[77]";
connectAttr "ear_r_03_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[78]";
connectAttr "ear_r_03_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[79]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "SnorkyElephantRN.phl[80]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[81]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[82]";
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[83]";
connectAttr "IK_Trunk_01_ctrl_StretchyTrunk.o" "SnorkyElephantRN.phl[84]";
connectAttr "IK_Trunk_01_ctrl_TrunkCtrlFollow.o" "SnorkyElephantRN.phl[85]";
connectAttr "IK_Trunk_01_ctrl_rotateX.o" "SnorkyElephantRN.phl[86]";
connectAttr "IK_Trunk_01_ctrl_rotateY.o" "SnorkyElephantRN.phl[87]";
connectAttr "IK_Trunk_01_ctrl_rotateZ.o" "SnorkyElephantRN.phl[88]";
connectAttr "IK_Trunk_02_ctrl_translateX.o" "SnorkyElephantRN.phl[89]";
connectAttr "IK_Trunk_02_ctrl_translateY.o" "SnorkyElephantRN.phl[90]";
connectAttr "IK_Trunk_02_ctrl_translateZ.o" "SnorkyElephantRN.phl[91]";
connectAttr "IK_Trunk_02_ctrl_rotateX.o" "SnorkyElephantRN.phl[92]";
connectAttr "IK_Trunk_02_ctrl_rotateY.o" "SnorkyElephantRN.phl[93]";
connectAttr "IK_Trunk_02_ctrl_rotateZ.o" "SnorkyElephantRN.phl[94]";
connectAttr "IK_Trunk_03_ctrl_translateX.o" "SnorkyElephantRN.phl[95]";
connectAttr "IK_Trunk_03_ctrl_translateY.o" "SnorkyElephantRN.phl[96]";
connectAttr "IK_Trunk_03_ctrl_translateZ.o" "SnorkyElephantRN.phl[97]";
connectAttr "IK_Trunk_03_ctrl_rotateX.o" "SnorkyElephantRN.phl[98]";
connectAttr "IK_Trunk_03_ctrl_rotateY.o" "SnorkyElephantRN.phl[99]";
connectAttr "IK_Trunk_03_ctrl_rotateZ.o" "SnorkyElephantRN.phl[100]";
connectAttr "IK_Trunk_04_ctrl_translateX.o" "SnorkyElephantRN.phl[101]";
connectAttr "IK_Trunk_04_ctrl_translateY.o" "SnorkyElephantRN.phl[102]";
connectAttr "IK_Trunk_04_ctrl_translateZ.o" "SnorkyElephantRN.phl[103]";
connectAttr "IK_Trunk_04_ctrl_rotateX.o" "SnorkyElephantRN.phl[104]";
connectAttr "IK_Trunk_04_ctrl_rotateY.o" "SnorkyElephantRN.phl[105]";
connectAttr "IK_Trunk_04_ctrl_rotateZ.o" "SnorkyElephantRN.phl[106]";
connectAttr "IK_Trunk_05_ctrl_translateX.o" "SnorkyElephantRN.phl[107]";
connectAttr "IK_Trunk_05_ctrl_translateY.o" "SnorkyElephantRN.phl[108]";
connectAttr "IK_Trunk_05_ctrl_translateZ.o" "SnorkyElephantRN.phl[109]";
connectAttr "IK_Trunk_05_ctrl_rotateX.o" "SnorkyElephantRN.phl[110]";
connectAttr "IK_Trunk_05_ctrl_rotateY.o" "SnorkyElephantRN.phl[111]";
connectAttr "IK_Trunk_05_ctrl_rotateZ.o" "SnorkyElephantRN.phl[112]";
connectAttr "IK_Trunk_06_ctrl_translateX.o" "SnorkyElephantRN.phl[113]";
connectAttr "IK_Trunk_06_ctrl_translateY.o" "SnorkyElephantRN.phl[114]";
connectAttr "IK_Trunk_06_ctrl_translateZ.o" "SnorkyElephantRN.phl[115]";
connectAttr "IK_Trunk_06_ctrl_rotateX.o" "SnorkyElephantRN.phl[116]";
connectAttr "IK_Trunk_06_ctrl_rotateY.o" "SnorkyElephantRN.phl[117]";
connectAttr "IK_Trunk_06_ctrl_rotateZ.o" "SnorkyElephantRN.phl[118]";
connectAttr "eye_r_topMain_ctrl_Secondary_Ctrl.o" "SnorkyElephantRN.phl[119]";
connectAttr "eye_r_topMain_ctrl_SmartBlink.o" "SnorkyElephantRN.phl[120]";
connectAttr "eye_r_topMain_ctrl_translateX.o" "SnorkyElephantRN.phl[121]";
connectAttr "eye_r_topMain_ctrl_translateY.o" "SnorkyElephantRN.phl[122]";
connectAttr "eye_r_topMain_ctrl_translateZ.o" "SnorkyElephantRN.phl[123]";
connectAttr "eye_r_topMain_ctrl_rotateX.o" "SnorkyElephantRN.phl[124]";
connectAttr "eye_r_topMain_ctrl_rotateY.o" "SnorkyElephantRN.phl[125]";
connectAttr "eye_r_topMain_ctrl_rotateZ.o" "SnorkyElephantRN.phl[126]";
connectAttr "middleBro_ctrl_rotateZ.o" "SnorkyElephantRN.phl[127]";
connectAttr "middleBro_ctrl_translateX.o" "SnorkyElephantRN.phl[128]";
connectAttr "middleBro_ctrl_translateY.o" "SnorkyElephantRN.phl[129]";
connectAttr "middleBro_ctrl_translateZ.o" "SnorkyElephantRN.phl[130]";
connectAttr "eye_l_topMain_ctrl_Secondary_Ctrl.o" "SnorkyElephantRN.phl[131]";
connectAttr "eye_l_topMain_ctrl_SmartBlink.o" "SnorkyElephantRN.phl[132]";
connectAttr "eye_l_topMain_ctrl_translateX.o" "SnorkyElephantRN.phl[133]";
connectAttr "eye_l_topMain_ctrl_translateY.o" "SnorkyElephantRN.phl[134]";
connectAttr "eye_l_topMain_ctrl_translateZ.o" "SnorkyElephantRN.phl[135]";
connectAttr "eye_l_topMain_ctrl_rotateX.o" "SnorkyElephantRN.phl[136]";
connectAttr "eye_l_topMain_ctrl_rotateY.o" "SnorkyElephantRN.phl[137]";
connectAttr "eye_l_topMain_ctrl_rotateZ.o" "SnorkyElephantRN.phl[138]";
connectAttr "clavical_l_ctrl_rotateY.o" "SnorkyElephantRN.phl[139]";
connectAttr "clavical_l_ctrl_rotateX.o" "SnorkyElephantRN.phl[140]";
connectAttr "clavical_l_ctrl_rotateZ.o" "SnorkyElephantRN.phl[141]";
connectAttr "trunk_tip_ctrl_rotateX.o" "SnorkyElephantRN.phl[142]";
connectAttr "trunk_tip_ctrl_rotateY.o" "SnorkyElephantRN.phl[143]";
connectAttr "trunk_tip_ctrl_rotateZ.o" "SnorkyElephantRN.phl[144]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[145]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[146]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[147]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateY.o" "SnorkyElephantRN.phl[148]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateX.o" "SnorkyElephantRN.phl[149]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateZ.o" "SnorkyElephantRN.phl[150]";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene3_Sequence1.ma
