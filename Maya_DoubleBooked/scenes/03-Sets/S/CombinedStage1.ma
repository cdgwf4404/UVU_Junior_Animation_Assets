//Maya ASCII 2017 scene
//Name: CombinedStage1.ma
//Last modified: Mon, Feb 20, 2017 10:46:10 PM
//Codeset: UTF-8
file -rdi 1 -ns "Stage_UVs" -rfn "Stage_UVsRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/02-UV/WIP/Stage_UVs.ma";
file -rdi 1 -ns "PianoUV" -rfn "PianoUVRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/P/PianoAndPianoBench/02-UV/PianoUV.ma";
file -rdi 1 -ns "SnorkyElephant_RIG_0142" -rfn "SnorkyElephant_RIG_0142RN" 
		-op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/03-Rigs/SnorkyElephant_RIG_0142.ma";
file -r -ns "Stage_UVs" -dr 1 -rfn "Stage_UVsRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/03-Sets/S/Stage/02-UV/WIP/Stage_UVs.ma";
file -r -ns "PianoUV" -dr 1 -rfn "PianoUVRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/P/PianoAndPianoBench/02-UV/PianoUV.ma";
file -r -ns "SnorkyElephant_RIG_0142" -dr 1 -rfn "SnorkyElephant_RIG_0142RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/03-Rigs/SnorkyElephant_RIG_0142.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B421C30C-EC44-7A17-0089-8A8AEB2C99BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9085277471932365 5.0914004917521751 20.303835085662225 ;
	setAttr ".r" -type "double3" -10.538352729651209 8.199999999999898 2.0083798881404867e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76D1B7A7-E045-A5F7-0235-B780E47F90BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 23.067337799258183;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9D4CCB1E-B841-3410-FAE5-6C929E8F9B7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F3B3145-DB42-B337-3C1D-BA81CA247C93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "05AD653E-5346-36CA-A304-1E95E5B27AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72589A66-FA49-D8A4-2284-72A92D799A19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A1E5DF13-7349-0E14-16FF-A59D7932BA38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C307D96-2A4D-FCDC-EF2A-ADA31765D5C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Stage";
	rename -uid "4C47D5F0-3E45-116E-3793-47880A842743";
	setAttr ".t" -type "double3" 0 0 -0.84860274426995608 ;
	setAttr ".s" -type "double3" 1.2370124786720307 1.2370124786720307 1.2370124786720307 ;
createNode transform -n "Paino";
	rename -uid "9057FF4A-1449-A16D-0988-258A9F1DB38E";
	setAttr ".t" -type "double3" 7.9739002486967729 -0.33808670798165252 -0.76007653572732836 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "Elephant";
	rename -uid "2FB83B3D-8444-9A5F-F71E-9A87DBB973DF";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "910F22F9-E644-99AD-4EB6-06A35F647D16";
	setAttr -s 246 ".lnk";
	setAttr -s 246 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "72241E35-434D-6D0C-6049-67B08F61B891";
createNode displayLayer -n "defaultLayer";
	rename -uid "59874313-F747-8F59-2833-D39766756A0A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE62EC9C-4747-738D-8037-AAB0EDE12529";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CFA3FC0-C541-C89F-F402-2BB277BFFF9A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9FDEA5F-BF49-C82A-BCF0-EE9EF1048A61";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A41851B-5548-3BAB-17D7-08B1870595AF";
createNode reference -n "Stage_UVsRN";
	rename -uid "0F3EC599-6348-0D94-9F5B-5E8CC4D1CA67";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Stage_UVsRN"
		"Stage_UVsRN" 0
		"Stage_UVsRN" 115
		0 "|Stage_UVs:pCube1" "|Stage" "-s -r "
		0 "|Stage_UVs:imagePlane1" "|Stage" "-s -r "
		0 "|Stage_UVs:dome" "|Stage" "-s -r "
		0 "|Stage_UVs:base" "|Stage" "-s -r "
		0 "|Stage_UVs:base1" "|Stage" "-s -r "
		0 "|Stage_UVs:top_Step" "|Stage" "-s -r "
		0 "|Stage_UVs:top_Step1" "|Stage" "-s -r "
		0 "|Stage_UVs:Dome_Grp" "|Stage" "-s -r "
		0 "|Stage_UVs:Light_Group" "|Stage" "-s -r "
		0 "|Stage_UVs:back_seat_group" "|Stage" "-s -r "
		0 "|Stage_UVs:speakers" "|Stage" "-s -r "
		0 "|Stage_UVs:arches" "|Stage" "-s -r "
		0 "|Stage_UVs:stageFloor" "|Stage" "-s -r "
		0 "|Stage_UVs:ambientLight1" "|Stage" "-s -r "
		0 "|Stage_UVs:L_Step_Grp" "|Stage" "-s -r "
		0 "|Stage_UVs:R_Step_Grp" "|Stage" "-s -r "
		2 "|Stage|Stage_UVs:pCube1|Stage_UVs:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Stage|Stage_UVs:dome" "visibility" " 0"
		2 "|Stage|Stage_UVs:dome|Stage_UVs:domeShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Stage|Stage_UVs:base" "visibility" " 0"
		2 "|Stage|Stage_UVs:base|Stage_UVs:baseShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Stage|Stage_UVs:base1|Stage_UVs:base1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Stage|Stage_UVs:base1|Stage_UVs:polySurfaceShape7" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Stage|Stage_UVs:top_Step|Stage_UVs:top_StepShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Stage|Stage_UVs:top_Step1|Stage_UVs:top_Step1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Stage|Stage_UVs:Dome_Grp|Stage_UVs:dome" "translate" " -type \"double3\" 0 0.0022432763855716078 -0.0075214841630617379"
		
		2 "|Stage|Stage_UVs:Dome_Grp|Stage_UVs:dome|Stage_UVs:domeShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:Dome_Grp|Stage_UVs:dome|Stage_UVs:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight1" "translate" " -type \"double3\" 0 5.80455807801742107 -2.56805304023797376"
		
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight2" "translate" " -type \"double3\" 2.53539177377371328 5.2799942627538945 -2.56805304023797376"
		
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight3" "translate" " -type \"double3\" -2.57286061772110797 5.2799942627538945 -2.56805304023797376"
		
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight4" "translate" " -type \"double3\" -4.83348086921392461 3.84368857810376108 -2.56805304023797376"
		
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight5" "translate" " -type \"double3\" 4.92090817175784778 3.84368857810376108 -2.56805304023797376"
		
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight6" "translate" " -type \"double3\" -2.57380831828004819 3.67305041856969883 -5.51736736533523864"
		
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight7" "translate" " -type \"double3\" 2.49697522926737747 3.67305041856969883 -5.51736736533523864"
		
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:directionalLight1" "translate" 
		" -type \"double3\" 0 1.09469202508872065 3.5986502780346048"
		2 "|Stage|Stage_UVs:Light_Group|Stage_UVs:spotLight8" "translate" " -type \"double3\" 0 2.96826408286398191 -5.11292725226442446"
		
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step2|Stage_UVs:top_Step2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step3|Stage_UVs:top_Step3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step3|Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step4|Stage_UVs:top_Step4Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step4|Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step5|Stage_UVs:top_Step5Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step5|Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step6|Stage_UVs:top_Step6Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step6|Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step7|Stage_UVs:top_Step7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:back_seat_group|Stage_UVs:top_Step7|Stage_UVs:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:roof_speakers|Stage_UVs:stage_right_roof_speaker" 
		"translate" " -type \"double3\" -3.99374651726091034 4.07711903046824009 -1.19336262216615108"
		
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:roof_speakers|Stage_UVs:stage_right_roof_speaker|Stage_UVs:stage_right_roof_speaker9Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:roof_speakers|Stage_UVs:stage_right_roof_speaker|Stage_UVs:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:roof_speakers|Stage_UVs:stage_right_roof_speaker1110" 
		"translate" " -type \"double3\" 4.01655103417116344 4.07711903046824009 -1.19336262216615108"
		
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:roof_speakers|Stage_UVs:stage_right_roof_speaker1110|Stage_UVs:stage_right_roof_speaker11109Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:roof_speakers|Stage_UVs:stage_right_roof_speaker1110|Stage_UVs:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:group1|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:group1|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pCylinder1|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:transform2|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pCylinderShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:speakers|Stage_UVs:group1|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:group1|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pCone1|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:transform1|Stage_UVs:speakers_uv_maya:concert_speaker:light_stand:pConeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch" "translate" " -type \"double3\" -0.0013690141986307937 0.75766073724540317 -1.61902591369919091"
		
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch|Stage_UVs:Front_ArchShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch|Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch1|Stage_UVs:Front_Arch1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch2|Stage_UVs:Front_Arch2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch3|Stage_UVs:Front_Arch3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch4|Stage_UVs:Front_Arch4Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch5|Stage_UVs:Front_Arch5Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch6|Stage_UVs:Front_Arch6Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch7|Stage_UVs:Front_Arch7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch8|Stage_UVs:Front_Arch8Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch9" "translate" " -type \"double3\" -0.0013690141986307937 0.75766073724540317 -2.43327594002569514"
		
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch9|Stage_UVs:Front_Arch9Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch9|Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch10" "translate" " -type \"double3\" -0.0013690141986307939 0.75766073724540317 -3.20985653076768296"
		
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch10|Stage_UVs:Front_Arch10Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch10|Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch11" "translate" " -type \"double3\" -0.0013690141986307939 0.75766073724540295 -3.93649585385389456"
		
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch11|Stage_UVs:Front_Arch11Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch11|Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch12" "translate" " -type \"double3\" -0.0013690141986307939 0.75766073724540317 -4.59258519436382429"
		
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch12|Stage_UVs:Front_Arch12Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch12|Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch13" "translate" " -type \"double3\" -0.0013690141986307939 0.7576607372454035 -4.95264341594375246"
		
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch13|Stage_UVs:Front_Arch13Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:arches|Stage_UVs:Front_Arch13|Stage_UVs:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:stageFloor" "translate" " -type \"double3\" 9.11559585943067141 -2.32119692624001228 -3.35525650363288896"
		
		2 "|Stage|Stage_UVs:stageFloor|Stage_UVs:stageFloorShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:stageFloor|Stage_UVs:polySurfaceShape18" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:ambientLight1" "translate" " -type \"double3\" 0 1.09469202508872065 -3.67039424258762503"
		
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step2" "translate" " -type \"double3\" 6.15468106331349674 0.36381849755278178 -5.81701640093135097"
		
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step2|Stage_UVs:mid_sLeft_Step2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step2|Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step2|Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step5" "translate" " -type \"double3\" 6.15468106331349674 0.23940576415118067 -5.8170164009313492"
		
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step5|Stage_UVs:mid_sLeft_Step5Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step5|Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step5|Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step5|Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step6" "translate" " -type \"double3\" 6.15468106331349674 0.14106400046932449 -5.8170164009313492"
		
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step6|Stage_UVs:mid_sLeft_Step6Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step6|Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step6|Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:L_Step_Grp|Stage_UVs:mid_sLeft_Step6|Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step7" "translate" " -type \"double3\" 12.28452233718312492 0.3638184975527809 -5.6137980290423446"
		
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step7|Stage_UVs:mid_sLeft_Step7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step7|Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step7|Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step7|Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step8" "translate" " -type \"double3\" 12.26758520624081505 0.23940576415118039 -5.67583932143658032"
		
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step8|Stage_UVs:mid_sLeft_Step8Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step8|Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step8|Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step8|Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step9" "translate" " -type \"double3\" 12.23884534422092152 0.14106400046932394 -5.78010256003583578"
		
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step9|Stage_UVs:mid_sLeft_Step9Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step9|Stage_UVs:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step9|Stage_UVs:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Stage|Stage_UVs:R_Step_Grp|Stage_UVs:mid_sLeft_Step9|Stage_UVs:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PianoUVRN";
	rename -uid "EC1754EF-8243-9220-F4DF-FB9FE954C4A1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PianoUVRN"
		"PianoUVRN" 0
		"PianoUVRN" 270
		0 "|PianoUV:Piano1" "|Paino" "-s -r "
		0 "|PianoUV:imagePlane6" "|Paino" "-s -r "
		0 "|PianoUV:Piano_Right_Leg" "|Paino" "-s -r "
		0 "|PianoUV:imagePlane5" "|Paino" "-s -r "
		0 "|PianoUV:Piano" "|Paino" "-s -r "
		0 "|PianoUV:imagePlane1" "|Paino" "-s -r "
		2 "|Paino|PianoUV:imagePlane1" "translate" " -type \"double3\" -4.32312852353712262 0.87701041932078172 0"
		
		2 "|Paino|PianoUV:Piano" "translate" " -type \"double3\" 0 1.09515054123102584 0"
		
		2 "|Paino|PianoUV:Piano|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:polySurface2|PianoUV:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:polySurface2|PianoUV:polySurfaceShape16Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:transform1|PianoUV:Piano_LegsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:polySurface3|PianoUV:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:polySurface4|PianoUV:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface5|PianoUV:transform9|PianoUV:polySurfaceShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface6|PianoUV:transform8|PianoUV:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface7|PianoUV:transform7|PianoUV:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface8|PianoUV:transform6|PianoUV:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface9|PianoUV:transform5|PianoUV:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:transform2|PianoUV:Sound_HolesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:imagePlane5" "translate" " -type \"double3\" 11.85920840938213594 0.94739440295644217 0"
		
		2 "|Paino|PianoUV:Piano_Right_Leg" "translate" " -type \"double3\" -1.81705816568813616 0.10435700975681948 -2.86715873867178805"
		
		2 "|Paino|PianoUV:Piano_Right_Leg|PianoUV:polySurface10|PianoUV:transform11|PianoUV:polySurfaceShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano_Right_Leg|PianoUV:polySurface11|PianoUV:transform12|PianoUV:polySurfaceShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano_Right_Leg|PianoUV:transform10|PianoUV:Piano_Right_LegShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:imagePlane6" "translate" " -type \"double3\" 8.57725699278451259 0.33824098987712381 0"
		
		2 "|Paino|PianoUV:Piano1" "translate" " -type \"double3\" 0 0 0"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Body|PianoUV:Piano_Body" "translate" 
		" -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Body|PianoUV:Piano_Body|PianoUV:Piano_BodyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Body|PianoUV:Piano_Body|PianoUV:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Body|PianoUV:Piano_Body|PianoUV:polySurfaceShape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Body|PianoUV:Piano_Hold_Lid_Stick" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Body|PianoUV:Piano_Hold_Lid_Stick|PianoUV:Piano_Hold_Lid_StickShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg3" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg3|PianoUV:Elephant_Piano_LegShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg3|PianoUV:polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg4" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg4|PianoUV:Elephant_Piano_LegShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg4|PianoUV:polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg2" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Legs|PianoUV:Piano_Legs|PianoUV:Elephant_Piano_Leg2|PianoUV:Elephant_Piano_LegShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Lid|PianoUV:Piano_Lid" "translate" 
		" -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Lid|PianoUV:Piano_Lid|PianoUV:Piano_LidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Piano_bar_inside" "translate" 
		" -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Piano_bar_inside|PianoUV:Piano_bar_insideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Piano_bar_inside|PianoUV:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface5|PianoUV:transform9|PianoUV:polySurfaceShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface6|PianoUV:transform8|PianoUV:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface7|PianoUV:transform7|PianoUV:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface8|PianoUV:transform6|PianoUV:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:polySurface9|PianoUV:transform5|PianoUV:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Sound_Holes|PianoUV:transform2|PianoUV:Sound_HolesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Piano_Strings" "translate" 
		" -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Inside_Piano|PianoUV:Piano_Strings|PianoUV:Piano_StringsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_001" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_001|PianoUV:Piano_White_Keys_00Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_002" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_002|PianoUV:Piano_White_Keys_00Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_002|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_003" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_003|PianoUV:Piano_White_Keys_00Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_003|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_004" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_004|PianoUV:Piano_White_Keys_00Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_004|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_005" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_005|PianoUV:Piano_White_Keys_00Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_005|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_006" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_006|PianoUV:Piano_White_Keys_00Shape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_006|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_007" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_007|PianoUV:Piano_White_Keys_00Shape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_007|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_008" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_008|PianoUV:Piano_White_Keys_00Shape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_008|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_009" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_009|PianoUV:Piano_White_Keys_00Shape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_009|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_010" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_010|PianoUV:Piano_White_Keys_0Shape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_010|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_011" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_011|PianoUV:Piano_White_Keys_0Shape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_011|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_012" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_012|PianoUV:Piano_White_Keys_0Shape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_012|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_013" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_013|PianoUV:Piano_White_Keys_0Shape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_013|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_014" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_014|PianoUV:Piano_White_Keys_0Shape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_014|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_015" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_015|PianoUV:Piano_White_Keys_0Shape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_015|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_016" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_016|PianoUV:Piano_White_Keys_0Shape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_016|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_017" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_017|PianoUV:Piano_White_Keys_0Shape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_017|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_018" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_018|PianoUV:Piano_White_Keys_0Shape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_018|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_019" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_019|PianoUV:Piano_White_Keys_0Shape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_019|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_020" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_020|PianoUV:Piano_White_Keys_0Shape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_020|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_021" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_021|PianoUV:Piano_White_Keys_0Shape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_021|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_022" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_022|PianoUV:Piano_White_Keys_0Shape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_022|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_023" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_023|PianoUV:Piano_White_Keys_0Shape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_023|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_024" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_024|PianoUV:Piano_White_Keys_0Shape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_024|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_025" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_025|PianoUV:Piano_White_Keys_0Shape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_025|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_026" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_026|PianoUV:Piano_White_Keys_0Shape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_026|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_027" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_027|PianoUV:Piano_White_Keys_0Shape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_027|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_028" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_028|PianoUV:Piano_White_Keys_0Shape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_028|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_029" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_029|PianoUV:Piano_White_Keys_0Shape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_029|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_030" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_030|PianoUV:Piano_White_Keys_0Shape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_030|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_031" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_031|PianoUV:Piano_White_Keys_0Shape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_031|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_032" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_032|PianoUV:Piano_White_Keys_0Shape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_032|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_033" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_033|PianoUV:Piano_White_Keys_0Shape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_033|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_034" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_034|PianoUV:Piano_White_Keys_0Shape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_034|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_035" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_035|PianoUV:Piano_White_Keys_0Shape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_035|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_036" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_036|PianoUV:Piano_White_Keys_0Shape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_036|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_037" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_037|PianoUV:Piano_White_Keys_0Shape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_037|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_038" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_038|PianoUV:Piano_White_Keys_0Shape38" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_038|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_039" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_039|PianoUV:Piano_White_Keys_0Shape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_White_Keys|PianoUV:Piano_White_Keys_039|PianoUV:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_01" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_01|PianoUV:Piano_Black_Keys_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_02" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_02|PianoUV:Piano_Black_Keys_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_02|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_03" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_03|PianoUV:Piano_Black_Keys_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_03|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_04" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_04|PianoUV:Piano_Black_Keys_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_04|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_05" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_05|PianoUV:Piano_Black_Keys_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_05|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_06" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_06|PianoUV:Piano_Black_Keys_0Shape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_06|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_07" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_07|PianoUV:Piano_Black_Keys_0Shape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_07|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_08" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_08|PianoUV:Piano_Black_Keys_0Shape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_08|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_09" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_09|PianoUV:Piano_Black_Keys_0Shape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_09|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_010" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_010|PianoUV:Piano_Black_Keys_0Shape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_010|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_011" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_011|PianoUV:Piano_Black_Keys_0Shape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_011|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_012" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_012|PianoUV:Piano_Black_Keys_0Shape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_012|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_013" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_013|PianoUV:Piano_Black_Keys_0Shape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_013|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_014" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_014|PianoUV:Piano_Black_Keys_0Shape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_014|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_015" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_015|PianoUV:Piano_Black_Keys_0Shape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_015|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_016" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_016|PianoUV:Piano_Black_Keys_0Shape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_016|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_017" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_017|PianoUV:Piano_Black_Keys_0Shape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_017|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_018" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_018|PianoUV:Piano_Black_Keys_0Shape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_018|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_019" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_019|PianoUV:Piano_Black_Keys_0Shape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_019|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_020" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_020|PianoUV:Piano_Black_Keys_0Shape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_020|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_021" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_021|PianoUV:Piano_Black_Keys_0Shape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_021|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_022" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_022|PianoUV:Piano_Black_Keys_0Shape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_022|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_023" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_023|PianoUV:Piano_Black_Keys_0Shape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_023|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_024" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_024|PianoUV:Piano_Black_Keys_0Shape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_024|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_025" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_025|PianoUV:Piano_Black_Keys_0Shape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_025|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_026" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_026|PianoUV:Piano_Black_Keys_0Shape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_026|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_027" 
		"translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_027|PianoUV:Piano_Black_Keys_0Shape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Black_Keys|PianoUV:Piano_Black_Keys_027|PianoUV:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_04" "translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_04|PianoUV:Pedal_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_04|PianoUV:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_04|PianoUV:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_05" "translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_05|PianoUV:Pedal_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_05|PianoUV:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_05|PianoUV:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_05|PianoUV:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_06" "translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_06|PianoUV:Pedal_0Shape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_06|PianoUV:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_06|PianoUV:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Pedals|PianoUV:Pedal_06|PianoUV:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Bench" "translate" " -type \"double3\" 0 1.32568806159043051 3.64262653220569588"
		
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Bench|PianoUV:Piano_BenchShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Bench|PianoUV:polySurfaceShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Music_Hole" "translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Music_Hole|PianoUV:Piano_Music_HoleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Music_Stand1" "translate" " -type \"double3\" 0 1.26587013871412557 3.64262653220569632"
		
		2 "|Paino|PianoUV:Piano1|PianoUV:Piano_Music_Stand1|PianoUV:Piano_Music_Stand1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "95575420-4C12-EBD8-2A11-D8B16055FB80";
	setAttr -s 4 ".cmp";
	setAttr ".ac" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB6B1C1B-ED42-A57C-9125-6EA39F4753BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 505\n                -height 320\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 320\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 320\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5A99619-9E40-EBB4-DF56-CAA4794C0305";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SnorkyElephant_RIG_0142RN";
	rename -uid "C6D2D2A0-8247-D74F-ACE7-D2AD7C77F9EE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SnorkyElephant_RIG_0142RN"
		"SnorkyElephant_RIG_0142RN" 0
		"SnorkyElephant_RIG_0142RN" 13
		0 "|SnorkyElephant_RIG_0142:back" "|Elephant" "-s -r "
		0 "|SnorkyElephant_RIG_0142:Skeletons" "|Elephant" "-s -r "
		0 "|SnorkyElephant_RIG_0142:Controls" "|Elephant" "-s -r "
		0 "|SnorkyElephant_RIG_0142:Geometry" "|Elephant" "-s -r "
		0 "|SnorkyElephant_RIG_0142:Deformers" "|Elephant" "-s -r "
		2 "|Elephant|SnorkyElephant_RIG_0142:back" "translate" " -type \"double3\" -0.05939005979828256 0.21891167906705505 -10.00100000000000122"
		
		2 "|Elephant|SnorkyElephant_RIG_0142:Skeletons" "translate" " -type \"double3\" 0.21994820665288764 0.10777462125991498 0"
		
		2 "|Elephant|SnorkyElephant_RIG_0142:Skeletons|SnorkyElephant_RIG_0142:RK_jnt_grp|SnorkyElephant_RIG_0142:SkinnedTrunk_jnts|SnorkyElephant_RIG_0142:Trunk_Deformer|SnorkyElephant_RIG_0142:ikHandle5" 
		"translate" " -type \"double3\" -0.0021077708633964079 1.90756493398579519 0.47181375631881767"
		
		2 "|Elephant|SnorkyElephant_RIG_0142:Skeletons|SnorkyElephant_RIG_0142:RK_jnt_grp|SnorkyElephant_RIG_0142:SkinnedTrunk_jnts|SnorkyElephant_RIG_0142:Trunk_Deformer|SnorkyElephant_RIG_0142:ikHandle5" 
		"rotate" " -type \"double3\" 89.76771664903375836 -29.13129620193970126 -90.21684656581473405"
		
		2 "|Elephant|SnorkyElephant_RIG_0142:Controls" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Elephant|SnorkyElephant_RIG_0142:Controls|SnorkyElephant_RIG_0142:Transform_ctrl_grp|SnorkyElephant_RIG_0142:Transform_ctrl" 
		"translate" " -type \"double3\" 0 0.99060857494235532 0"
		2 "|Elephant|SnorkyElephant_RIG_0142:Geometry" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Elephant|SnorkyElephant_RIG_0142:Deformers" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 246 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 56 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 22 ".r";
select -ne :lightList1;
	setAttr -s 10 ".l";
select -ne :defaultTextureList1;
	setAttr -s 45 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
	setAttr -s 6 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CombinedStage1.ma
