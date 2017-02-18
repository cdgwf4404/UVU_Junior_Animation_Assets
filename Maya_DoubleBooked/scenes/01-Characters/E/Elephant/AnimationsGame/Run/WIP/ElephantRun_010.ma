//Maya ASCII 2017 scene
//Name: ElephantRun_010.ma
//Last modified: Sat, Feb 11, 2017 12:38:03 AM
//Codeset: UTF-8
file -rdi 1 -ns "ElephantGame" -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -rdi 1 -ns "CelloBow_Rig" -rfn "CelloBow_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/03-Rigs/CelloBow-Rig.ma";
file -rdi 1 -ns "Cello" -rfn "CelloRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/Cello/03-Rigs/Cello.ma";
file -r -ns "ElephantGame" -dr 1 -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -r -ns "CelloBow_Rig" -dr 1 -rfn "CelloBow_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/03-Rigs/CelloBow-Rig.ma";
file -r -ns "Cello" -dr 1 -rfn "CelloRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/Cello/03-Rigs/Cello.ma";
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
	rename -uid "7DE61407-264B-B882-5CD9-7899D1CF31B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.699520401600493 1.6134765843202674 4.0071352697610756 ;
	setAttr ".r" -type "double3" -2.1383527435011058 -1105.0000000000225 -1.0966730642438339e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "281334D5-3144-9673-7823-5FAD7B945CCD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.8056554904321462;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 84.31164918303493 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "441AA2AE-2E42-1BD2-5FE6-ADB2BAB39CC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDCE5825-F540-B5C1-AC72-43B0E1AB0CA4";
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
	rename -uid "511FBAE7-BF41-1AFA-46C5-E3AA11C76735";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5FD5AB9-B840-A9D9-B8C6-CA94E2E3F847";
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
	rename -uid "8F08703A-1F49-F844-0CCE-5DAA9A1EB8FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50D2C8A1-9546-4313-0FDA-AB892A59CADC";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1ABFEDBE-8444-2761-7493-B289E8B62929";
	setAttr -s 202 ".lnk";
	setAttr -s 202 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCEFCAF2-A440-6A95-51F4-3A88CDB8EDEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC4EB264-E949-FAFE-D4F6-72ABBEB96F1F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1448A2C-CF45-5135-F864-0BA4B32C1BDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C31EDD6B-9F42-DA15-DA5D-28985878BF5F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "389F0BCE-3545-4D37-7687-20BE3D7C0C90";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E67D163-0543-BDE6-AF1E-F49E074879FE";
createNode reference -n "ElephantGameRN";
	rename -uid "20637323-4044-A8A3-535C-DFB1642FD70B";
	setAttr -s 342 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ElephantGameRN"
		"ElephantGameRN" 6
		2 "|ElephantGame:back|ElephantGame:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:snorkyShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:polySurfaceShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:back|ElephantGame:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:snorkyShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:polySurfaceShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"ElephantGameRN" 652
		2 "|ElephantGame:back|ElephantGame:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"translate" " -type \"double3\" 0.3126712506352225 0.82795586775446428 0.52381593829019901"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"rotate" " -type \"double3\" 79.86918882027414668 -11.84544108453390443 -83.64662706857288299"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"visibility" " -av 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotate" " -type \"double3\" 16.959147059781575 -0.059485610528040966 -5.48689465576749313"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"scaleX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"scaleY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"scaleZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotate" " -type \"double3\" 10.08370359799091887 -0.49342435766221748 -2.3751174177607175"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotate" " -type \"double3\" -11.71549144837074152 -0.75570543455741557 2.26533999802823383"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotate" " -type \"double3\" -4.28600621748173705 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotate" " -type \"double3\" 2.04177841995822318 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotate" " -type \"double3\" 33.21610385739020899 17.91842871229028944 12.23813946351960702"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"TuskControls" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 8.05561577711319998 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 8.05561577711319998 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 8.05561577711319998 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 8.05561577711319998 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -10.57230862252906967 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -10.57230862252906967 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -10.57230862252906967 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -10.57230862252906967 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotate" " -type \"double3\" 38.25973938844666122 18.87045621837832243 -23.17589078546651393"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotate" " -type \"double3\" -71.76385785499395809 -40.72855569243942853 46.4691378172744507"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotate" " -type \"double3\" -4.96379902339481749 -24.07086207159033364 8.17092902966187928"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotate" " -type \"double3\" 0 -28.85739650253978539 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -41.22809618140977506"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -41.22809618140977506"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -41.22809618140977506"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotate" " -type \"double3\" -4.49794732287513721 -15.56589607210433712 6.33047047994716294"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -1.78534059766877862 -15.70092325644900022 6.96454795052979847"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -1.78534059766879105 -15.70092325644898956 6.96454795052977182"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 17.11240898260208709 58.93938504998196493 -1.45015297710790869"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 19.32693804258337167 -39.01385373264001544 -20.20303378722001497"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -5.16402221082149993 -26.653480674247362 -2.51626260551246439"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" -3.66597600029795156 33.31968823510406708 -19.07820814319741487"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -36.1208891849014222 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 6.87378145282933684 -22.43670127427161987 -17.52884640806097138"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 88.25894946270891239 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"followRotate" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 1.42008567365008576 70.3433475155051724 1.44473569189183904"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.7934011373808153 -25.4292296590284721 -1.10650363372575122"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 16.98147214206924716 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"followRotate" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 2.39845316843212641 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"followRotate" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.69920263627327162 2.93183856212993632 -0.51683839612085936"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:snorkyShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:polySurfaceShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:center" "rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:center" "rotateX" " -av"
		2 "|ElephantGame:center" "rotateY" " -av"
		2 "|ElephantGame:center" "rotateZ" " -av"
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkTrunkSwitch" 
		"ElephantGameRN.placeHolderList[1]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkLeftLegSwitch" 
		"ElephantGameRN.placeHolderList[2]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkRightLegSwitch" 
		"ElephantGameRN.placeHolderList[3]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkLeftArmSwitch" 
		"ElephantGameRN.placeHolderList[4]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkRightArmSwitch" 
		"ElephantGameRN.placeHolderList[5]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[6]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[7]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[8]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[9]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[10]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[11]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[12]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[13]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[14]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[15]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[16]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[17]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[18]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[19]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[20]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[21]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[22]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[23]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[24]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[25]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[26]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[27]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[28]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[29]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[30]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[31]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[32]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[33]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[34]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[35]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[36]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[37]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[38]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[39]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[40]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[41]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[42]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[43]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.TuskControls" 
		"ElephantGameRN.placeHolderList[44]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[45]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[46]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[47]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[48]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[49]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[50]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[51]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[52]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[53]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[54]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[55]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[56]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[57]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[58]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[59]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[60]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[61]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[62]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[63]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[64]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[65]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[66]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[67]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[68]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[69]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[70]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[71]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[72]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[73]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[74]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[75]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[76]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[77]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[78]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[79]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[80]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[81]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[82]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[83]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[84]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[85]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[86]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[87]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[88]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[89]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[90]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[91]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[92]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[93]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[94]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[95]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[96]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[97]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[98]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[99]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[100]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[101]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[102]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[103]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[104]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[105]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[106]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[107]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[108]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[109]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[110]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[111]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[112]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[113]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[114]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[115]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[116]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[117]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[118]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[119]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[120]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[121]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[122]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[123]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[124]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[125]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[126]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[127]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[128]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[129]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[130]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[131]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[132]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[133]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[134]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[135]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[136]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[137]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[138]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[139]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[140]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[141]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[142]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[143]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[144]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[145]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[146]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[147]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[148]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[149]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[150]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[151]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[152]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[153]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[154]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[155]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[156]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[157]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[158]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[159]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[160]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[161]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[162]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[163]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[164]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[165]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[166]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[167]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[168]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[169]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[170]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[171]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[172]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[173]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[174]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[175]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[176]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[177]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[178]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[179]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[180]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[181]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[182]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[183]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[184]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[185]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[186]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[187]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[188]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[189]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[190]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[191]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[192]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[193]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[194]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[195]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[196]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[197]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[198]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[199]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[200]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[201]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[202]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[203]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[204]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[205]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[206]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[207]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[208]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[209]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[210]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[211]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[212]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[213]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[214]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[215]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[216]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[217]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[218]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[219]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[220]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[221]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[222]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[223]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[224]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[225]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[226]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[227]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[228]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[229]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[230]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[231]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[232]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[233]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[234]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[235]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[236]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[237]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[238]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[239]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[240]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[241]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[242]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[243]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[244]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[245]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[246]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[247]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[248]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[249]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[250]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[251]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[252]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[253]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[254]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[255]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[256]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[257]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[258]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[259]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[260]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[261]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[262]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[263]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[264]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[265]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[266]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[267]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[268]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[269]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[270]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[271]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[272]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[273]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[274]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[275]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[276]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[277]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[278]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[279]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[280]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[281]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[282]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[283]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[284]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[285]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[286]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[287]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[288]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[289]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[290]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[291]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[292]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[293]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[294]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[295]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[296]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[297]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[298]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[299]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[300]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[301]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[302]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[303]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[304]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[305]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[306]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[307]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[308]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[309]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[310]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[311]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[312]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[313]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[314]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[315]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[316]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[317]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[318]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[319]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[320]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[321]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[322]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[323]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[324]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[325]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[326]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[327]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[328]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[329]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[330]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[331]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[332]" ""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateX" "ElephantGameRN.placeHolderList[333]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateY" "ElephantGameRN.placeHolderList[334]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateZ" "ElephantGameRN.placeHolderList[335]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.visibility" "ElephantGameRN.placeHolderList[336]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateX" "ElephantGameRN.placeHolderList[337]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateY" "ElephantGameRN.placeHolderList[338]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateZ" "ElephantGameRN.placeHolderList[339]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleX" "ElephantGameRN.placeHolderList[340]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleY" "ElephantGameRN.placeHolderList[341]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleZ" "ElephantGameRN.placeHolderList[342]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "65F386D3-4C8F-DD84-2F8A-779495F55213";
	setAttr -s 4 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "CelloBow_RigRN";
	rename -uid "BFDA7BE0-244C-9F7F-19C0-4CB74AC9AB21";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CelloBow_RigRN"
		"CelloBow_RigRN" 4
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		"CelloBow_RigRN" 34
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translate" 
		" -type \"double3\" 0.6193765075114106 0.94033512724714985 0.28661351225769977"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateX" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateY" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateZ" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotate" 
		" -type \"double3\" 114.07699412246657289 -25.15740128651875196 113.23893218627792123"
		
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotateX" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotateY" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotateZ" 
		" -av"
		2 "|CelloBow_Rig:cluster1Handle" "rotate" " -type \"double3\" 0 0 0"
		2 "|CelloBow_Rig:cluster1Handle" "rotateX" " -av"
		2 "|CelloBow_Rig:cluster1Handle" "rotateY" " -av"
		2 "|CelloBow_Rig:cluster1Handle" "rotateZ" " -av"
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateX" 
		"CelloBow_RigRN.placeHolderList[1]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateY" 
		"CelloBow_RigRN.placeHolderList[2]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateZ" 
		"CelloBow_RigRN.placeHolderList[3]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateX" 
		"CelloBow_RigRN.placeHolderList[4]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateY" 
		"CelloBow_RigRN.placeHolderList[5]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateZ" 
		"CelloBow_RigRN.placeHolderList[6]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleX" 
		"CelloBow_RigRN.placeHolderList[7]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleY" 
		"CelloBow_RigRN.placeHolderList[8]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleZ" 
		"CelloBow_RigRN.placeHolderList[9]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.visibility" 
		"CelloBow_RigRN.placeHolderList[10]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.rotateX" "CelloBow_RigRN.placeHolderList[11]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.rotateY" "CelloBow_RigRN.placeHolderList[12]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.rotateZ" "CelloBow_RigRN.placeHolderList[13]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.visibility" "CelloBow_RigRN.placeHolderList[14]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.translateX" "CelloBow_RigRN.placeHolderList[15]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.translateY" "CelloBow_RigRN.placeHolderList[16]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.translateZ" "CelloBow_RigRN.placeHolderList[17]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.scaleX" "CelloBow_RigRN.placeHolderList[18]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.scaleY" "CelloBow_RigRN.placeHolderList[19]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.scaleZ" "CelloBow_RigRN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CelloRN";
	rename -uid "768FB802-4E40-2BF3-0A55-A690D0AC876E";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CelloRN"
		"CelloRN" 24
		2 "|Cello:cello_geo|Cello:pCube6|Cello:pCube6Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:pCube6|Cello:pCube6ShapeOrig" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg02|Cello:Peg0Shape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Talpiece|Cello:TalpieceShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg03|Cello:Peg0Shape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg03|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg04|Cello:Peg0Shape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg04|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Endpin|Cello:EndpinShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Bridge|Cello:BridgeShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg05|Cello:Peg0Shape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg05|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:pCube6|Cello:pCube6Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:pCube6|Cello:pCube6ShapeOrig" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg02|Cello:Peg0Shape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Talpiece|Cello:TalpieceShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg03|Cello:Peg0Shape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg03|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg04|Cello:Peg0Shape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg04|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Endpin|Cello:EndpinShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Bridge|Cello:BridgeShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg05|Cello:Peg0Shape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg05|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		"CelloRN" 35
		2 "|Cello:cello_geo|Cello:pCube6|Cello:pCube6Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:pCube6|Cello:pCube6ShapeOrig" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg02|Cello:Peg0Shape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Talpiece|Cello:TalpieceShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg03|Cello:Peg0Shape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg03|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg04|Cello:Peg0Shape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg04|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Endpin|Cello:EndpinShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Bridge|Cello:BridgeShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg05|Cello:Peg0Shape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_geo|Cello:Peg05|Cello:polySurfaceShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "visibility" " -av 1"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translate" " -type \"double3\" 0.4275014832002455 -0.074778397751648781 -0.19529658991075199"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateZ" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotate" " -type \"double3\" 99.96760261246851087 4.30072287463908154 -2.63606308989936355"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateZ" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scaleX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scaleY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scaleZ" " -av"
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateZ" "CelloRN.placeHolderList[1]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateX" "CelloRN.placeHolderList[2]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateY" "CelloRN.placeHolderList[3]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateX" "CelloRN.placeHolderList[4]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateY" "CelloRN.placeHolderList[5]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateZ" "CelloRN.placeHolderList[6]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleX" "CelloRN.placeHolderList[7]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleY" "CelloRN.placeHolderList[8]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleZ" "CelloRN.placeHolderList[9]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.visibility" "CelloRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "399D07EA-2948-1189-F97F-0AAB3038E649";
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
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 501\n                -height 320\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
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
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 501\\n    -height 320\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 501\\n    -height 320\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99834B40-614F-BFC3-BA95-76997D7EFFA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 42 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "F4A83722-AA4D-B51A-AE37-F1811FFC48A4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "0ADE1D4C-4546-98F5-C835-2782F7974567";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "A3732E24-6C40-3A04-6B9A-8FAE83D2AE5A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "F017ECBF-8646-0750-604E-EC8E3B76AE8E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "995F91A5-CC4E-8230-0387-DD8CE68ED5A4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "7FDB9CF3-7849-2D14-37A1-0A8388C7115D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "EF878E0B-3646-2336-6F55-799C3FE25D70";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "C0662E11-E64B-FA53-4DCF-19BB682CCD67";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "0D74BE2C-664E-E2FD-0FFB-C9AF0E7B24AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateX";
	rename -uid "6EC82BC5-CE4A-7BBA-6F4E-A18264110963";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateY";
	rename -uid "0B4B1B8E-6545-3314-5CAF-969C09FE1224";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateZ";
	rename -uid "131D7485-5A4E-7319-611F-F4A51F5A0EDA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateX";
	rename -uid "34824244-2342-B35E-30BC-9FA4165EBFC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateY";
	rename -uid "B65590BA-DD4A-6143-60D6-D88C07B30A55";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateZ";
	rename -uid "965396D8-7C43-D3FD-1C8D-54966176C103";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateX";
	rename -uid "E5D61E2B-5F44-BE26-1948-A7A55BD40E2C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateY";
	rename -uid "AA17E9C8-3740-2566-191A-A49AA423B343";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateZ";
	rename -uid "156065B1-3B40-5C75-848B-BAB3B1CD6BF1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_visibility";
	rename -uid "9CCE76ED-4C43-AA3B-2C2E-56B6544580C1";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "866FF3F1-9B43-8EF8-DCFE-549B167C88B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.51163036053307864 5 -0.51163036053307864
		 9 0 15 0.33145480837400604 20 0.39123518648498801 25 0.61322517376888741 30 0.80850846958395584
		 35 1.0552325084311363 40 1.5624311882431299;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0058858445845544338 0.0037245503626763821 
		0.0024589102249592543 0.0036413958296179771 0.0038572417106479406 0.0065792188979685307 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0088287666440010071 0.0031037917360663414 
		0.0024589102249592543 0.0036413967609405518 0.0038572417106479406 0.0065792151726782322 
		0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "55B79E65-6D4D-5028-AF38-7881B996B38E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 4.4810034047764526 5 4.4810034047764526
		 9 3.1766624343591463 15 -4.1045035447728173 20 37.939493436395594 25 40.404780317894492
		 30 54.720394159642566 35 63.734174943051656 40 72.608469550172813;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.059938143938779831 0 0.12908211350440979 
		0.12908211350440979 0.2035873681306839 0.15610295534133911 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.089907214045524597 0 0.12908211350440979 
		0.12908215820789337 0.2035873681306839 0.15610286593437195 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "2FC1DCC2-9141-143D-2663-228FAC1E459F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33995384434477754 5 -0.33995384434477754
		 9 0 15 0.38060919204073118 20 0.66615693234991979 25 0.50304869195202995 30 0.76559251578358789
		 35 1.0518587733314491 40 1.5965944075140921;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0050304788164794445 0.0063417996279895306 
		0 0 0.004789271391928196 0.0072518615052103996 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0075457179918885231 0.0052848323248326778 
		0 0 0.004789271391928196 0.0072518573142588139 0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "15E65E0E-3A42-1243-F2A4-A4B86E667299";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 -0.55879469931509185 20 -0.55879469931509185
		 25 -3.3148357833110369 30 -2.9844159718926262 35 -3.4351157484223673 40 -5.6004161912872057;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.022828914225101471 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.022828901186585426 0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "DCFDE02A-F645-E2B3-D584-70A5E275F6B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 -31.816331782352599 15 -38.585054568525123
		 20 -38.585054568525123 25 -38.585054568525152 30 -29.757306640192564 35 -18.432847345422953
		 40 -27.133482929567144;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.23627300560474396 0 0 0 0.1758611798286438 
		0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.35440948605537415 0 0 0 0.1758611798286438 
		0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "2280BD81-694F-306B-9FCF-A79BCEA7B806";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0.13327934190954924 20 0.13327934190954924
		 25 0.13327934190955446 30 -0.45325627423412568 35 5.7083287007545014 40 8.821609881014254;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.080938495695590973 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.080938450992107391 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateX";
	rename -uid "7A06A9C3-8544-4ADD-43D2-0EA613803CB9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateY";
	rename -uid "F1053584-C049-6C81-726B-A79DE403E22E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateZ";
	rename -uid "B8EBFF77-3A4A-AE9B-EFE3-5BB699499879";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_r_03_jnt_ctrl_followRotate";
	rename -uid "EADE2B2A-1549-D39E-525F-7F95A4879E41";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateX";
	rename -uid "E2D91755-F644-6075-F9C5-018058780DC9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateY";
	rename -uid "04C496BD-3544-0B32-46EA-638ADA2B23CA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateZ";
	rename -uid "BA420ADD-584B-96E9-E5CD-14A2671A0FBF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_r_02_jnt_ctrl_followRotate";
	rename -uid "00B6FBB8-5C4F-5049-9222-C0B5AF753DB2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateX";
	rename -uid "72199FC2-B649-73A8-E81A-868E2FF17488";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateY";
	rename -uid "754C5553-9247-D508-19AA-EFAE2C3A6A82";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateZ";
	rename -uid "096DCE42-594A-6F75-7FA4-60A1C3E3748E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateX";
	rename -uid "60AF469F-D74F-8B71-FA75-A4932F5C0D37";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateY";
	rename -uid "46830046-FD44-C960-580A-53964B77F8AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateZ";
	rename -uid "8532A397-C74D-944E-448E-789678BB0810";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_visibility";
	rename -uid "802EBA62-F549-B2F6-AE83-59B8263A4A64";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateX";
	rename -uid "D000A5BA-5549-A0A8-1F11-64992C61CAC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateY";
	rename -uid "F1AD0764-364A-74BF-7CFF-E689AAF056F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateZ";
	rename -uid "F6BD9D24-9A48-609F-C249-CFBF92B4546E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleX";
	rename -uid "B728BFA4-0A4C-3A9C-0955-33BA421DEC2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleY";
	rename -uid "E9F42C7F-4146-9DE3-4779-2B80FF14975F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleZ";
	rename -uid "D84B944C-AE4A-02D0-E59C-AB9463B837F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_followRotate";
	rename -uid "D4BC8D55-0F40-4C17-CD1F-12B16BBEEAD9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_visibility";
	rename -uid "921D83F8-C24D-9A2D-1FB1-C4866868720A";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateX";
	rename -uid "B7D1AF21-2745-AD73-1119-E0B1949FEEF4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateY";
	rename -uid "78A6F796-174D-4C73-D29C-76B560C77787";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateZ";
	rename -uid "F622F032-C340-29EA-C302-6086AF09CA52";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleX";
	rename -uid "2B6F78BD-9B4D-F83E-34D1-03BE5C8C673F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleY";
	rename -uid "4D0A35FB-F04C-E449-5F7C-5FB0EBF2EC3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleZ";
	rename -uid "11CCCB12-8940-F248-5248-4ABEBD74A861";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_followRotate";
	rename -uid "735C09BF-2F45-DBE6-57C1-B9A0AD4143EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_visibility";
	rename -uid "EE5AB083-D74B-D699-D1B9-CFB689AAAFE5";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateX";
	rename -uid "A3F5BC2F-4C42-86B5-1389-FAA285CE1FF3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateY";
	rename -uid "FF3F7B4B-0042-D6F8-0E4B-51A3B262B721";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateZ";
	rename -uid "7548E494-DF45-6007-C622-93980DEDE2D1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleX";
	rename -uid "152A446B-F94D-883D-8640-F9B89EE6A6D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleY";
	rename -uid "FBCF5CDB-A040-7625-66FE-82959627F887";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleZ";
	rename -uid "670FC631-7C43-4CC4-5E0A-668BE8B9AA24";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hip_l_ctrl_visibility";
	rename -uid "0DC991BE-6C43-D2D4-C568-E69EC10254F5";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateX";
	rename -uid "D2B7D50A-BA41-35B3-7D80-61B4F23D9664";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.1456077958802563 5 -0.1456077958802563
		 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateY";
	rename -uid "C4E8937D-634D-BE60-C9AD-1FB21FE4D373";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -52.388281709186806 5 -52.388281709186806
		 9 -43.249600987375274 15 -34.304900563610175 20 -34.304900563610175 25 -28.857396502539785
		 30 -28.857396502539785 35 -28.857396502539785 40 -28.857396502539785;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.12624581158161163 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.18936870992183685 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateZ";
	rename -uid "92F1BD1C-3143-3161-8E9C-F4AF97986ED0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.24062164744797462 5 0.24062164744797462
		 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "69170C09-0940-3E1C-4119-67AC41330936";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 1.9255940976564898 15 -10.497262543737156
		 20 0 25 0 30 -6.5261131911440389 35 -11.715491448370742 40 -11.715491448370742;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.2083333283662796 
		0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.10223694890737534 0 0;
	setAttr -s 9 ".kox[0:8]"  0.2083333283662796 0.2083333283662796 0.2083333432674408 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.10223694890737534 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "F1066B7D-9B40-2BAA-6D2A-EB83802EF818";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.75570543455741557
		 40 -0.75570543455741557;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.2083333283662796 
		0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.2083333283662796 0.2083333283662796 0.2083333432674408 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "888541CC-F24C-2D98-17F6-B899F2BA15C7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 2.2653399980282338
		 40 2.2653399980282338;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.2083333283662796 
		0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.2083333283662796 0.2083333283662796 0.2083333432674408 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "86F1ED64-CD4C-6435-10BD-0AAD4FF8990E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 8.9754067270357325 15 8.9754067270357325
		 20 0 25 0 30 8.9754067270357325 35 9.8642496854168247 40 10.118257480173575;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.046539708971977234 0.0099732568487524986 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.046539708971977234 0.0099732512608170509 
		0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "BBECD2EA-734C-6BE0-2EEB-A68FF1A0FA0D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 -0.20548789009825968
		 40 -0.6050179856022464;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.0052797794342041016 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.0052797766402363777 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "904E9D2A-1241-B0C5-5D03-41A181890143";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 6.8117999464572128 5 6.8117999464572128
		 9 0 15 0 20 0 25 0 30 0 35 -0.96545803005833974 40 -2.9242466875756685;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.025518873706459999 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.025518858805298805 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "4F48607E-834F-8763-582C-CCAFD4BC42A2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -8.1412935975709217 5 -8.1412935975709217
		 9 -8.1412935975709217 15 -8.1412935975709217 20 2.0417784199582232 25 2.0417784199582232
		 30 2.0417784199582232 35 2.0417784199582232 40 2.0417784199582232;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "C1B1D56B-CB4A-2C73-DC38-BDB1608E71D7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "1A37C62E-1742-FC9A-C721-719835D5387D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "0BE1723D-C640-F8CA-91E4-BD83A925EEE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 4.7222773275189258 5 4.7222773275189258
		 9 4.7222773275189258 15 4.7222773275189258 20 -4.286006217481737 25 -4.286006217481737
		 30 -4.286006217481737 35 -4.286006217481737 40 -4.286006217481737;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "FE66BF15-3D41-ABDC-2416-B1BDA141D1FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "1100C6F3-C64D-3FE7-8FFB-D981364CEBFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "3FC34FAE-8E42-8289-60F8-8E80F17BF200";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "7614DF35-EB4F-32A1-8013-2C88CF17730D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "A6277A24-BF42-2792-32A5-8B8893E2B476";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "E5155971-3B48-B8B7-F5AD-0388EB170D1A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "9124E188-E942-CAB2-CECE-DB83262A8557";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "4D68685A-D348-8482-F01B-9C821D565934";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "29EE115C-4A4B-2C0C-C940-6D911D76C187";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "B34BA6C1-5246-D169-494F-77B6FE4D2DD5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 12.794082671601977 5 12.794082671601977
		 15 12.794082671601977 20 17.61834915041818 25 17.61834915041818 30 17.61834915041818
		 35 16.959147059781575 40 16.959147059781575;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "1C3BFD90-0D4D-65E5-E43B-95A7BD99488F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.15256651157783413 5 0.15256651157783413
		 15 0.15256651157783413 20 0.1525665115778343 25 0.1525665115778343 30 0.1525665115778343
		 35 -0.059485610528040966 40 -0.059485610528040966;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "78CA7CCC-B94B-BF58-3D7B-D9B477FF15B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.83628474115013851 5 -0.83628474115013851
		 15 -0.83628474115013851 20 -0.8362847411501384 25 -0.8362847411501384 30 -0.8362847411501384
		 35 -5.4868946557674931 40 -5.4868946557674931;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "606028D3-9444-3A04-3513-CBB69D0165E8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "CB3337A9-8643-A8C5-D684-569789C02ADC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "CAD20AA2-D84A-70E4-1EA7-6D88C67CB122";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "3249B6C5-404F-2D84-89A2-C1A91A10F5BB";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "86772975-3E4D-7E18-7423-AF8193C422A3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "5AB9F0E8-E245-21E1-E2A6-A492781FAC6C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "98F67671-8B4D-9E55-9125-0E9FFCEE92B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "AAF776BA-7F47-D0A7-54E1-0DA9DCC9224A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "0388D01F-2240-6546-E967-6BB768E41448";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "664F7DF3-2045-ABCD-4F3F-AEA47F357093";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "76E57FC2-5140-D070-C635-5D85F19322FE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "6859F2D5-5245-8C5D-D44A-47A145A019F0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cello_bow_ctrl_translateX";
	rename -uid "6502AC76-8B4E-77B4-E43D-ED8F1AF93957";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0.22614389875582747 3 -0.10049366749552391
		 4 -0.51778614149454871 5 -0.70010620944907598 6 -0.66715029692315908 7 -0.51628612201506574
		 10 -0.024001988245217643 15 0.32964197012648327 20 0.23738727691984665 25 0.26153680277440772
		 30 0.26153680277440772 31 0.30239018111655641 32 0.46637157250694694 33 0.60580455286125856
		 35 0.65435857830780775 40 0.60037392861089456;
createNode animCurveTL -n "cello_bow_ctrl_translateY";
	rename -uid "C3C82AA1-2041-6FB8-9CAE-A6A23041FD23";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0.71599426037623959 3 0.72160596153068413
		 4 0.79194125439798901 5 0.88088868620945804 6 0.85226447679462058 7 0.77563951129107711
		 10 0.65202237331172552 15 0.84104365094803302 20 0.74801696973762644 25 0.7624863818620744
		 30 0.72954301930218979 31 0.76875624809276499 32 0.86867478699751899 33 1.0175698152916328
		 35 1.1065940927508451 40 0.85002174562116728;
createNode animCurveTL -n "cello_bow_ctrl_translateZ";
	rename -uid "89D1341A-D14C-4B47-C9E0-CF8D8EFF23CE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0.51103155610333828 3 0.7037592841618252
		 4 0.65553728947337875 5 0.40280463674475192 6 0.53148298058678412 7 0.64358910233105404
		 10 0.71576639611320103 15 0.61282131314036581 20 0.44441794304201782 25 0.52572205312511189
		 30 0.54312320412017256 31 0.54431367396906527 32 0.49557718490012947 33 0.32016120184983121
		 35 0.16678504305827554 40 0.35170542616248329;
createNode animCurveTU -n "cello_bow_ctrl_visibility";
	rename -uid "19B437F7-A449-51FE-03F3-D89B67E15565";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 4 1 5 1 6 1 7 1 10 1 15 1 20 1 25 1
		 30 1 31 1 32 1 33 1 35 1 40 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "cello_bow_ctrl_rotateX";
	rename -uid "D9E6B5CE-1844-C1E1-80A9-AB9F4EC2DAFB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 89.999999999999929 3 56.608877167445286
		 4 24.786537357511044 5 12.709975384194447 6 12.709975384194447 7 30.092886503195313
		 10 63.15283744856319 15 86.076856760689509 20 98.038784977984093 25 98.038784977984093
		 30 98.038784977984093 31 99.506455572470472 32 103.06980471167934 33 116.08089777280979
		 35 112.15103204836875 40 115.12319423124386;
createNode animCurveTA -n "cello_bow_ctrl_rotateY";
	rename -uid "59931254-874F-C43B-BE4F-4487A3717C58";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 -6.2715414025136731 4 -12.809087903209969
		 5 -15.181140200644476 6 -15.181140200644476 7 -15.181140200644542 10 -9.3037898549684623
		 15 0.82075646075264375 20 -0.26150927170103966 25 -0.26150927170103966 30 -0.26150927170103966
		 31 -4.9090889162061035 32 -16.192921449840746 33 -24.607792455697997 35 -44.949869499765974
		 40 -14.405952607359263;
createNode animCurveTA -n "cello_bow_ctrl_rotateZ";
	rename -uid "F45C5534-7249-ACF7-ECB3-91ACD43A7B82";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 78.606896131933667 3 70.873834256707738
		 4 62.049922018244381 5 58.983817016724466 6 58.983817016724466 7 58.983817016724537
		 10 71.531113551904227 15 94.93324971627203 20 86.840531863737112 25 86.840531863737112
		 30 86.840531863737112 31 92.764561095592711 32 107.14747814776187 33 125.66553218186026
		 35 143.80247174738219 40 96.636539624407447;
createNode animCurveTU -n "cello_bow_ctrl_scaleX";
	rename -uid "83261ED6-E545-5408-2894-3198CD4D4631";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 4 1 5 1 6 1 7 1 10 1 15 1 20 1 25 1
		 30 1 31 1 32 1 33 1 35 1 40 1;
createNode animCurveTU -n "cello_bow_ctrl_scaleY";
	rename -uid "93E7B4CB-F34A-6894-567D-2C931306F238";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 3 1.0000000000000002
		 4 1.0000000000000002 5 1.0000000000000002 6 1.0000000000000002 7 1.0000000000000002
		 10 1.0000000000000002 15 1.0000000000000002 20 1.0000000000000002 25 1.0000000000000002
		 30 1.0000000000000002 31 1.0000000000000002 32 1.0000000000000002 33 1.0000000000000002
		 35 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "cello_bow_ctrl_scaleZ";
	rename -uid "A7D75DED-414F-E11B-9281-50B5CD311557";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 3 1.0000000000000002
		 4 1.0000000000000002 5 1.0000000000000002 6 1.0000000000000002 7 1.0000000000000002
		 10 1.0000000000000002 15 1.0000000000000002 20 1.0000000000000002 25 1.0000000000000002
		 30 1.0000000000000002 31 1.0000000000000002 32 1.0000000000000002 33 1.0000000000000002
		 35 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTL -n "cello_ctrl_translateX";
	rename -uid "DFD9203B-204B-FC4B-695C-F18D76E987FD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.24408647325996391 5 0.24408647325996391
		 8 0.42525090402942928 10 0.47152483990095606 15 0.47152483990095606 20 0.4767685470304121
		 25 0.4767685470304121 30 0.47066671740064159 35 0.44823802877370506 40 0.41999095723232677;
createNode animCurveTL -n "cello_ctrl_translateY";
	rename -uid "454F8EE1-FE45-1F8E-1470-61B2BB8A3DEC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.046225482062434424 5 0.046225482062434424
		 8 -0.1516450078688259 10 -0.20378996282703749 15 -0.20378996282703749 20 -0.15597348557355725
		 25 -0.15597348557355725 30 -0.049076923167631577 35 -0.024912478132806771 40 -0.10186601865090764;
createNode animCurveTL -n "cello_ctrl_translateZ";
	rename -uid "3CCF90AF-0442-7A43-3BC9-569994746AFB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.52697605289415905 5 0.52697605289415905
		 8 0.35626212809801977 10 0.26352868833389859 15 0.079287393231218681 20 -0.036958663642882458
		 25 -0.036958663642882458 30 -0.12785626345951187 35 -0.24342060969737794 40 -0.16915518483705516;
createNode animCurveTU -n "cello_ctrl_visibility";
	rename -uid "6950D85F-A54D-BA14-126A-33A2804582D7";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "cello_ctrl_rotateX";
	rename -uid "122B72BB-A041-F727-4EE9-258E5E84EB67";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 52.623469007370559 5 52.623469007370559
		 8 57.486127266526516 10 60.12756982786081 15 60.12756982786081 20 78.918787875397371
		 25 84.038937419007638 30 106.367103598508 35 120.65518237470302 40 88.729921201879492;
createNode animCurveTA -n "cello_ctrl_rotateY";
	rename -uid "58C3411B-A142-75E7-527D-DC84FC28B378";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -36.288501153244013 5 -36.288501153244013
		 8 -19.746904253399236 10 -10.761350312524586 15 -10.761350312524586 20 -10.761350312524588
		 25 -10.761350312524591 30 -3.2801510657499824 35 -3.2801510657499797 40 8.4187225215309471;
createNode animCurveTA -n "cello_ctrl_rotateZ";
	rename -uid "01CB1799-1C49-A06E-8C83-218338BE43EB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 13.506888851068055 5 13.506888851068055
		 8 1.7086093297171079 10 -4.7003291597470289 15 -4.7003291597470289 20 -4.7003291597470351
		 25 -4.7003291597470378 30 -2.4688820854662521 35 -2.468882085466253 40 -2.726877331454638;
createNode animCurveTU -n "cello_ctrl_scaleX";
	rename -uid "DD8E96A3-E94C-671E-C421-55B1D6D0D677";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
createNode animCurveTU -n "cello_ctrl_scaleY";
	rename -uid "7DE89CAD-1446-8E5E-8042-0E804E58199D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
createNode animCurveTU -n "cello_ctrl_scaleZ";
	rename -uid "722A4F27-864E-18BF-CD42-258335AAB51C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "E0CFC592-7B47-619C-D77F-92953B3A982A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.080481010366929742 5 0.080481010366929742
		 9 4.7418964782264741 15 3.7418298691794312 20 5.0118724108334192 25 6.7209898937009767
		 30 0 35 0 40 1.2243838485126828;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0.0042139757424592972 0 0 0 0.025998076424002647 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0.0042139762081205845 0 0 0 0.025998076424002647 
		0 0 0 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "465CA7D0-9848-4D34-9F42-4F8FF99016C4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 39.285840987473819 5 39.285840987473819
		 9 37.905329112471776 15 1.8534513436801776 20 -41.701215508182933 25 -41.76287448686039
		 30 -42.852613708758518 35 -48.052027763082158 40 -13.14032005088138;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.072283431887626648 -0.75785255432128906 
		-0.0032284564804285765 -0.0032284564804285765 -0.054883215576410294 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.10842514783143997 -0.63154375553131104 
		-0.0032284564804285765 -0.0032284574117511511 -0.054883215576410294 0 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "EF742026-F147-89E4-3F98-C2B02A58EEF3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.50492112505474707 5 0.50492112505474707
		 9 -0.3404876958910053 15 -3.1366634902642505 20 -6.5967327373796758 25 -10.890635840862931
		 30 0 35 0 40 -1.7075664674830633;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.02542305551469326 -0.05955931544303894 
		-0.067666172981262207 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.038134582340717316 -0.049632757902145386 
		-0.067666172981262207 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateX";
	rename -uid "3DFB6608-E34D-409E-0178-9EAB9A30BF56";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "2E3F7298-D142-5125-D8FE-7681BB423C15";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 51.15393049970789 5 51.15393049970789
		 9 63.675277318762696 15 88.951707204031237 20 38.727711356745701 25 53.836690402133776
		 30 37.553573572998495 35 39.250514545601717 40 4.8847258466598857;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0.5556715726852417 0 0.26387825608253479 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0.55567163228988647 0 0.39581736922264099 
		0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "3F914C15-D743-C9E4-A637-D49838BE67A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "FCBAC5C4-0147-59B6-DA64-138189C2D327";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateX";
	rename -uid "64ADDBD9-E942-4E21-3F9E-F6A7CD1362F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.15828226725851333 5 -0.13281110214576644
		 9 -0.128656274549349 15 -0.128656274549349 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0.0002175462432205677 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0.00021754625777248293 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateY";
	rename -uid "C59FFF44-6743-4226-E291-B9B31D2D522C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 36.18499866017244 5 15.865307008093334
		 9 6.7974378737044843 15 6.7974378737044843 20 -14.073346124741981 25 5.4235261346250256
		 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 -0.25645482540130615 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 -0.25645485520362854 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateZ";
	rename -uid "46FD293F-BE42-B920-2580-E7BBE1C5960F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.14774387258198846 5 0.20488544847060403
		 9 0.22596526044360232 15 0.22596526044360232 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0.0011037362273782492 0.00068261031992733479 
		0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0.001103736343793571 0.0006826103781349957 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_04_r_jnt_ctrl_followRotate";
	rename -uid "C1D1DEA6-784C-17FC-BB3C-DC85E018205D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateX";
	rename -uid "2204E502-574B-065E-FE9B-A382287EC9DC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateY";
	rename -uid "7AFAFF36-0B4A-999B-BC20-959390502AF6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 20.094227646264194 15 14.18294670084142
		 20 0 30 62.190458768165165 35 88.258949462708912 40 88.258949462708912;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.19129660725593567 0 1.0269395112991333 
		0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.15941382944583893 0 0.51346981525421143 
		0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateZ";
	rename -uid "3F614C33-A64D-AB0E-63B4-8DA0877778B5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_03_r_jnt_ctrl_followRotate";
	rename -uid "419F18C1-C54E-0112-BEF9-85988DFBE29F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 15 1 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateX";
	rename -uid "AFE8E495-4F45-D70A-8498-A1BD47588F2E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 15 0 20 5.3386451979798686 21 0
		 25 0 30 0 35 0 40 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateY";
	rename -uid "C7345938-2C43-3BA4-30C7-828CE8280999";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 13.488141597479357 15 -15.30915537731884
		 20 16.295906289306053 21 12.694667250602345 25 -1.6138121642686254 30 -8.5201891445955518
		 35 -7.9757647824499553 40 7.791856735623881;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.062516748905181885 -0.16456399857997894 
		0 0.028505992144346237 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.25006681680679321 -0.20570509135723114 
		0 0.028505977243185043 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateZ";
	rename -uid "2F53B597-5E49-44E5-CFAE-2EB6E89AA021";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 15 0 20 -1.2118934701750836
		 21 0 25 0 30 0 35 0 40 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_04_l_jnt_ctrl_followRotate";
	rename -uid "FD0DC7C6-464D-6BE9-824A-40A4C3C8508C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 15 1 20 1 21 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "101C68AD-2242-4BC1-B39E-C9B8F3F9FC66";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "58B65C28-D647-A3C2-4928-C097E34D0EBC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "9B63E227-2744-1A6E-F1E2-48950361DBF2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "ECF57E23-EE48-3B27-7E42-6A9D8C68E9BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "CC8F9C1C-1346-C210-F1B9-E4BEF6CDC518";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "67ADAFC7-ED49-D1BF-BE05-DFA1BF8A2DE8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "FDF67203-3647-E88E-9C98-6690A7122669";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "ED05E1AD-834E-9F7A-CD47-A6BE54DA30C3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateX";
	rename -uid "FA668F1A-5A4D-CA29-71AF-A096BDF7A06C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 26.304430944515286 5 26.304430944515286
		 9 26.304430944515286 15 26.304430944515286 20 26.304430944515286 25 26.304430944515286
		 30 24.454574563798666 35 23.38570163560075 40 14.179753135652087;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.025470718741416931 -0.055966056883335114 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.025470718741416931 -0.055966023355722427 
		0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "5B2A412D-5C45-FE75-0AE5-608614F6A331";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 52.441157931323978 5 52.441157931323978
		 9 52.441157931323978 15 52.441157931323978 20 52.441157931323978 25 52.441157931323978
		 30 51.051592973638243 35 49.032733023898764 40 64.320768498127975;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.029744118452072144 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.029744118452072144 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "D6682DAD-FB4D-6C61-32D4-75B21D1FE18D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -1.5089218561328013 5 -1.5089218561328013
		 9 -1.5089218561328013 15 -1.5089218561328013 20 -1.5089218561328013 25 -1.5089218561328013
		 30 -3.7921172695062482 35 -5.1863263440021141 40 0.57937036368088679;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.032091408967971802 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.032091408967971802 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "A0000E12-4D4A-24D7-2B41-A799CE7CEDD4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 16.4839693879123 25 16.4839693879123
		 30 16.4839693879123 35 19.326938042583372 40 19.326938042583372;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "C67C4C96-7F43-27F8-AABE-DFA393185BC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -46.579969097871583 5 -46.579969097871583
		 9 -46.579969097871583 15 -46.579969097871583 20 -25.004682668483014 25 -25.004682668483014
		 30 -25.004682668483014 35 -39.013853732640015 40 -39.013853732640015;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "2F32F566-1A4F-995B-CF64-DFA8EF5FCFDE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 -14.882278915506335
		 25 -14.882278915506335 30 -14.882278915506335 35 -20.203033787220015 40 -20.203033787220015;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "810E00E6-4E40-59F5-1279-F6A5C7EE74F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "87F7517F-F845-8B75-89EE-DB9CCBD2ED40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -5.1640222108214999 5 -5.1640222108214999
		 9 -5.1640222108214999 15 -5.1640222108214999 20 -5.1640222108214999 25 -5.1640222108214999
		 30 -5.1640222108214999 35 -5.1640222108214999 40 -5.1640222108214999;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateY";
	rename -uid "EDADFBC9-C34E-70B0-C072-1A8E47501223";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -26.653480674247362 5 -26.653480674247362
		 9 -26.653480674247362 15 -26.653480674247362 20 -26.653480674247362 25 -26.653480674247362
		 30 -26.653480674247362 35 -26.653480674247362 40 -26.653480674247362;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateZ";
	rename -uid "5BC9411D-1248-900B-212E-D6856B6F71F3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -2.5162626055124644 5 -2.5162626055124644
		 9 -2.5162626055124644 15 -2.5162626055124644 20 -2.5162626055124644 25 -2.5162626055124644
		 30 -2.5162626055124644 35 -2.5162626055124644 40 -2.5162626055124644;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_r_03_jnt_ctrl_followRotate";
	rename -uid "EF93FB62-474E-3650-2708-16B915B2353D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "C33E69C8-AB4D-3D6C-ABC8-93B86D5B1539";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "4C12D635-B149-47BA-BEF0-97A6DE830F02";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "4AFE3C35-4041-6A3C-AEDB-7E93549CBE94";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_r_ctrl_FingerCtrls";
	rename -uid "736C6E7E-9B42-CA43-9A98-9A8EC8F9825F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateX";
	rename -uid "FFC5CA12-EC4F-C143-190E-E694A8EF766B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 4.3150445238384698 20 4.3150445238384698
		 25 4.3150445238384698 30 -0.92701916657813932 35 -4.2486351687424158 40 -3.3494702426795273;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.074732206761837006 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.074732206761837006 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "D77FFC59-894E-3173-83CD-3CBB42FA3AE1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 21.832599172872904 20 21.832599172872904
		 25 21.832599172872904 30 41.053762540364765 35 45.270959550361432 40 26.827649000164232;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.20453828573226929 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.20453828573226929 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "18D4FF4C-9A45-4191-69B4-34A2BD4390C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 -10.299594996095349 20 -10.299594996095349
		 25 -10.299594996095349 30 -17.927894060205457 35 -20.055482065820186 40 -18.547344063419473;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.085136175155639648 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.085136175155639648 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "483F706D-FC40-A3E0-6FAD-809D1E624C6E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateY";
	rename -uid "A644AA00-E649-959A-7CCF-0CBD3668D305";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -36.120889184901422 5 -36.120889184901422
		 9 -36.120889184901422 15 -36.120889184901422 20 -36.120889184901422 30 -36.120889184901422
		 35 -36.120889184901422 40 -36.120889184901422;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateZ";
	rename -uid "A822528F-7048-8699-DC79-E1A89F5BE3FD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "FDE4F22C-9E4B-49FD-3DC5-EB8482B42510";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 15 1 20 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "35F68429-4548-8AE1-3A5C-0FB0789EEC57";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 6.8737814528293368;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "9A2F6AB5-CC48-95EB-181A-A09F9AE51152";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -22.43670127427162;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "66BC2F1C-A444-C9A1-7F96-D3B34A5C3FCA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -17.528846408060971;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "BB71568E-1443-3298-6685-FF842C5D7D8F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "C09EAB16-AF4F-E67B-189C-8D97B271A374";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 35 0 40 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.1666666567325592 0.1666666567325592 1.25 
		0.20833325386047363;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.25 1.25 0.20833325386047363 0.20833325386047363;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "AB2D9135-CE4A-AF8F-1D13-719750C84871";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 35 0 40 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.1666666567325592 0.1666666567325592 1.25 
		0.20833325386047363;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.25 1.25 0.20833325386047363 0.20833325386047363;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "E47F3997-2347-F142-AC57-73A34A2313A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 35 0 40 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.1666666567325592 0.1666666567325592 1.25 
		0.20833325386047363;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.25 1.25 0.20833325386047363 0.20833325386047363;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "hand_l_ctrl_FingerCtrls";
	rename -uid "174DB9E9-EB4F-52C0-5FF8-ACA6421E6DBA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 35 0 40 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.1666666567325592 0.1666666567325592 1.25 
		0.20833325386047363;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.25 1.25 0.20833325386047363 0.20833325386047363;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateX";
	rename -uid "4158085F-C048-722F-AA1B-29881780A415";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.25802642767503825 9 0 15 1.0694900291673679
		 20 -2.4077082856337055 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "63823CEC-3F42-91CB-C239-A68FD78AEE4F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -2.9793519507163118 9 -0.23951034579338204
		 15 1.2186496804301732 20 0 25 0.87036976604222349 30 0 35 5.7366841204663492 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.02930757962167263 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.043961368501186371 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "CC12AA00-2D4D-36B5-EB5C-09B7169F0A81";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.9117960201140016 9 0 15 0.80717775812365988
		 20 0 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateX";
	rename -uid "5E483A2A-534A-0DA6-F013-EFB47AF15816";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.72406614445007567 9 0 15 0.81852655797481078
		 20 -2.3478516994984013 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateY";
	rename -uid "0A21D03A-D64F-278F-47EF-47852C9D91AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.3746433639483691 9 -0.23951034579338204
		 15 1.3999033103900338 20 -0.26946052072880516 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.033332623541355133 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0499989353120327 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateZ";
	rename -uid "D69C51C6-8A47-F0C8-F05A-D19733CA45E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.9041277233882994 9 0 15 0.82708717712658375
		 20 -1.3071521531099555 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_03_jnt_ctrl_followRotate";
	rename -uid "5674D2A7-7741-C15D-6A59-52A8F3E2A163";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "6A7C1DD3-7D49-DD8C-80F1-8CB8C18D4878";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.1119826828707629 9 0 15 0.6063221883696388
		 20 -2.2995647558544863 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateY";
	rename -uid "1545B9AF-B24B-F232-B44E-7B84476BA88D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.6110986294638869 9 -0.23951034579338204
		 15 1.503986514455341 20 -0.26763304822713901 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.035710029304027557 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.053565043956041336 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateZ";
	rename -uid "BE238ECC-5C4A-C4AA-0CAF-DCAC27BDA392";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.8940125394815814 9 0 15 0.84617917790027386
		 20 -1.3072651523040546 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_04_jnt_ctrl_followRotate";
	rename -uid "E019387C-4D43-4578-3819-92B294006B82";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateX";
	rename -uid "49F51088-3E4A-13C1-8791-EE8B6077570C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.5268557954264739 9 0 15 0.38064533387180016
		 20 -2.2524681924321048 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateY";
	rename -uid "499BF0D8-D94F-DD07-368A-929FB612D3F8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.7937112959915771 9 -0.23951034579338204
		 15 1.5759822178044582 20 -0.25725068541337498 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.037487532943487167 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.056231297552585602 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateZ";
	rename -uid "6E122CF5-B54B-82D8-7E47-FFB7A394AC8D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.8807053761451229 9 0 15 0.86437873804519805
		 20 -1.3073677729280722 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_05_jnt_ctrl_followRotate";
	rename -uid "879E52FC-B74A-0F21-8C68-E99905A04DBC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateX";
	rename -uid "6229436C-644B-7034-7DE0-A2939863018E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.4178529824838861 9 0 15 0.4113999817195147
		 20 -2.2492698200317545 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateY";
	rename -uid "29CB826F-064C-C99D-DA13-F783482228C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.752006424169144 9 -0.23951034579338204
		 15 1.5676661210764897 20 -0.25621664848076825 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.037138320505619049 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.055707477033138275 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateZ";
	rename -uid "FF610ABC-614A-D857-2264-1A8F5AC4461B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.8843997562200001 9 0 15 0.8854224595249921
		 20 -1.3073741896601332 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_06_jnt_ctrl_followRotate";
	rename -uid "B889D754-E04B-4C29-EFF8-6A81C117F8B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateX";
	rename -uid "5A59412F-2745-E85D-A296-28BF47C2411F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.1990958917283818 9 0 15 0.49641032933939111
		 20 -2.255276441667653 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateY";
	rename -uid "C2BBB557-244E-4E0C-F9B0-CDA31D0557DF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.6549857579286349 9 -0.23951034579338204
		 15 1.5420207290386436 20 -0.25812250793057889 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.036281950771808624 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.054422922432422638 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateZ";
	rename -uid "2E2D543C-3641-AB7E-26C5-9594AF0B1AE4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.8914004737414654 9 0 15 0.90679311952687403
		 20 -1.3073620665383829 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_07_jnt_ctrl_followRotate";
	rename -uid "DB4E1383-F34E-C48D-D892-F4901FE127E2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateX";
	rename -uid "EF8876CF-654C-D850-9349-498B460E317D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.63873745806431848 9 0 15 0.7588245513222156
		 20 -2.2935552139802708 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateY";
	rename -uid "E2F033EA-8B48-F934-8898-77B26970E670";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.3125141015280022 9 -0.23951034579338204
		 15 1.430087863271589 20 -0.26679392508656435 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.033109605312347412 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.049664407968521118 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateZ";
	rename -uid "CEC0087C-7A49-173C-4DDC-22B3FE9649BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.905956219727216 9 0 15 0.92951118378914332
		 20 -1.3072788926213554 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_08_jnt_ctrl_followRotate";
	rename -uid "39A59571-224A-44F2-0E0E-488E65163A47";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateX";
	rename -uid "7C94D736-8A41-C4FF-3CBA-699D94355657";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.70688253555107816 9 0.45813674174778407
		 15 0.69890193169951753 20 -2.2746737062181852 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateY";
	rename -uid "186757B1-D441-79F0-1740-D2A0D9536070";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.3624537972182433 9 -2.4183727164480624
		 15 1.4589210366777232 20 -0.26324898113483935 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.033659543842077255 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.050489317625761032 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateZ";
	rename -uid "309E9157-274A-FF70-07ED-99A61FF12D8E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.9045089827000334 9 1.2322053181276589
		 15 0.9484184046092291 20 -1.3073210216122164 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.0066747711971402168 -0.014859047718346119 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.010012156330049038 -0.012382538989186287 
		0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_09_jnt_ctrl_followRotate";
	rename -uid "2282C056-C64B-8393-3F24-598DA6CA6959";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateX";
	rename -uid "2A045554-5D40-10ED-8641-1F9C2FC3AC2B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.5135305239276402 9 0.33282127128121142
		 15 0.77631160210562655 20 -2.2812102514472574 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateY";
	rename -uid "B24742B4-B443-FE68-B786-93BE9577B3CC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.2136986565316334 9 -2.321983001962987
		 15 1.4176070885416747 20 -0.26463407959961205 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.032332614064216614 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.048498917371034622 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateZ";
	rename -uid "3A07904D-BE4B-310C-B612-E5AFA1632D47";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.9083260033380138 9 1.2352030487586356
		 15 0.96809817491181338 20 7.7651089031003089e-19 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.0065640285611152649 -0.011759106069803238 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.0098460419103503227 -0.0097992541268467903 
		0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_10_jnt_ctrl_followRotate";
	rename -uid "06DEEE07-B14F-C59A-8EF7-D89FCAC84780";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateX";
	rename -uid "04D60AB9-EB46-F85F-BCBD-6FA4136B4C57";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.75599698192747333 9 0.48996904167702771
		 15 0.62061942458089603 20 -2.2459835778980817 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateY";
	rename -uid "8BD40AB0-3F4F-59D0-A657-94934341D362";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -3.3968756627864103 9 -2.4406769842306604
		 15 1.4905877716263969 20 -0.25510807523937262 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.034120932221412659 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.05118139460682869 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateZ";
	rename -uid "549FEAD9-394A-E437-ED76-2E88B2BF7AC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.9034024645733973 9 1.2313551057648555
		 15 0.98498112806298632 20 -1.307380687179249 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.006411790382117033 -0.012900111265480518 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.0096176853403449059 -0.010750091634690762 
		0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_11_jnt_ctrl_followRotate";
	rename -uid "B343D40D-D542-BCE6-6C3B-55881567688A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateX";
	rename -uid "09DC87BF-1F45-EC38-E022-568CFCCC316E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 2.2939010996860589 9 1.4864504925965669
		 15 -1.3022916910963875 20 -2.2250554214119518 25 0 30 0 35 0 40 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.025106161832809448 -0.035333454608917236 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.037659242749214172 -0.029444543644785881 
		0 0 0 0 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateY";
	rename -uid "BB884B4E-124D-BEA9-4613-88BFC6FF13C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.14769224032040837 9 -0.14372517772303589
		 15 -0.0063739748644915739 20 -0.17459201242608874 25 0.87036976604222349 30 0 35 5.7366841204663492
		 40 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateZ";
	rename -uid "E3C3700D-1541-999F-0A28-DC845A8DC79D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -1.9048218354036588 9 -1.2405375492340176
		 15 1.3053103755840065 20 -1.4061713678852363 25 0 30 0 35 0 40 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.022410949692130089 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.033616423606872559 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateX";
	rename -uid "72A7E181-6843-DF8A-3EF1-4E9E39ECAA3E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "69135CD7-454B-F37A-C657-F8AB74854C86";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "DAFDB561-134C-5B1E-88BF-4293045F80B8";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -41.228096181409775;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "C9ADC2F3-9740-7387-489A-3E8EC57D613B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateX";
	rename -uid "7465037B-4F43-4965-962F-6ABDA97B80A4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateY";
	rename -uid "101C1712-9543-B59A-7E8E-238EE0292D36";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateZ";
	rename -uid "3697C089-A840-E270-87BA-909D9CFCBF1A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -41.228096181409775;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkUpper_03_jnt_ctrl_followRotate";
	rename -uid "C026D765-8342-4333-960F-D88E2824D006";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateX";
	rename -uid "F98A4FCB-1446-BDB0-6609-5DA367EBC091";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -4.4979473228751372;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateY";
	rename -uid "6705D16B-0144-D9F2-09A7-08A06681805A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -15.565896072104337;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateZ";
	rename -uid "D8AE89E5-244E-FCE5-BC2E-71BD08323C43";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 6.3304704799471629;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateX";
	rename -uid "8B9B3549-E94D-E857-FD9B-FFBDD683FD2E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateY";
	rename -uid "DC64CD4C-804D-BB2C-C736-04B4C8EA9707";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateZ";
	rename -uid "191ECC99-0441-1A30-E704-F68348689D40";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -41.228096181409775;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateX";
	rename -uid "8AB2322B-3944-538C-A13B-1EAAB011BF23";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -1.7853405976687786;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateY";
	rename -uid "539C7C08-5D4C-DA46-B803-17A94B4DA449";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -15.700923256449;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateZ";
	rename -uid "7EB78742-4F4F-D7AE-3A16-60805A2957FB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 6.9645479505297985;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkLower_02_jnt_ctrl_followRotate";
	rename -uid "5284C1D7-864A-68B9-A0BB-B9BBC245ED2D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateX";
	rename -uid "FCD2AA68-3D48-0F91-6C58-66864D97F103";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -1.7853405976687911;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateY";
	rename -uid "AA82244C-4445-B36C-EEE0-2FB7BB83A196";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -15.70092325644899;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateZ";
	rename -uid "51AB8E23-3549-7722-F4A7-2FADB866B556";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 6.9645479505297718;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkLower_03_jnt_ctrl_followRotate";
	rename -uid "43F65AC2-634A-79F7-7BF2-EB859DBF57C2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateX";
	rename -uid "374FCAD0-6644-4641-00A3-FE9790111518";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY";
	rename -uid "B077B1EC-AC45-9173-4BD1-05936E8EC322";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ";
	rename -uid "529C260E-9040-7D17-5A99-D883DFE968A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateX";
	rename -uid "B0311ABB-E444-3230-AFF4-18863F1EE8E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 -33.304252096841225 15 -59.453525563686043
		 20 -71.763857854993958 25 -71.763857854993958 30 -71.763857854993958 35 -71.763857854993958
		 40 -71.763857854993958;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.41506388783454895 -0.36613461375236511 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.62259584665298462 -0.30511215329170227 
		0 0 0 0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateY";
	rename -uid "6D371567-DA40-D929-DDB6-07B4938F12A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 2.9122820173250026 15 -2.4693355772769543
		 20 -40.728555692439429 25 -40.728555692439429 30 -40.728555692439429 35 -40.728555692439429
		 40 -40.728555692439429;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.28178083896636963 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.23481734097003937 0 0 0 0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateZ";
	rename -uid "7DB1EC82-2E44-4861-5CD2-0AB35229C7DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 10.82526208462809 15 30.831146828676427
		 20 46.469137817274451 25 46.469137817274451 30 46.469137817274451 35 46.469137817274451
		 40 46.469137817274451;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.21524199843406677 0.33932891488075256 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.32286301255226135 0.28277406096458435 
		0 0 0 0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "ED912C48-5341-AF3B-24DD-959BC2C32A9C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "A65B2C54-8D4F-B64A-D27C-858AC5210422";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 19.287249027955884 9 6.825293631663528
		 15 -4.6906152424718579 20 0 25 6.757781186942335 30 -6.9156546566292239 35 -19.604986187636424
		 40 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.16739706695079803 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.25109559297561646 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "60B7D286-B244-9D13-8DCC-63B90F024541";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "FDD3BA2C-6346-5CB5-EB0D-20897AB2B13A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.1666666716337204 0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "734308A9-1B43-FA13-44C7-0F8E6862FBC6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 19.287249027955884 9 19.32343080312641
		 15 -4.6906152424718579 20 0 25 6.757781186942335 30 -6.9156546566292239 35 -19.604986187636424
		 40 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.1666666716337204 0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0.001894473098218441 0 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0.0018944733310490847 0 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "EF9A0B4F-C241-BFBA-3B29-EDBD90A5694A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.1666666716337204 0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility";
	rename -uid "FB619D90-3241-F09A-4386-83B8EC8DC8C6";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX";
	rename -uid "8766377E-7D43-F063-F648-EB97D886D916";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY";
	rename -uid "50D83CE7-174A-3AF0-24E8-8AA15284E2D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ";
	rename -uid "A7E886B1-D547-7CBD-8A64-4C8876A3C406";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX";
	rename -uid "03081A67-A34F-9288-8B5B-B69B37A9FBA5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY";
	rename -uid "CF7CF102-B64E-71D7-37F4-0A975CECA754";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ";
	rename -uid "EB598148-8648-F774-038F-7D8993D66159";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "B732C795-D145-3187-9CBF-F88C5E84EBBA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.1666666716337204 0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "4116709A-274C-1E25-956A-699C15EB9373";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "30D03B63-CE4C-3A63-E42F-AAA63DF7B336";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -1.0470581369521956 5 -1.0470581369521956
		 9 7.0061120526300416 15 7.0061120526300416 20 40.095069551825681 25 40.095069551825681
		 30 41.440116926717749 35 39.003129731609363 40 38.103108428770732;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.029120901599526405 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.029120884835720062 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "1932B397-CA40-CBF0-2BF9-148DCE27A3E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -37.836850071159127 5 -37.836850071159127
		 9 -5.1583191670798216 15 -5.1583191670798216 20 -0.55086033017143743 25 -0.55086033017143743
		 30 2.9894270325824657 35 13.772116190563278 40 20.353681775299741;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.12499155104160309 0.15153175592422485 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.12499155104160309 0.15153166651725769 
		0;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "08711EE1-8A4F-D606-DD8D-C6AA6A5ABA99";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.7066175453229071 5 1.7066175453229071
		 9 -13.037126300651233 15 -13.037126300651233 20 -18.537405089288995 25 -18.537405089288995
		 30 -21.65872203699335 35 -21.614169944501096 40 -24.024231744861122;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "6738485E-5144-C020-65FD-919560BD2077";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -2.8592745919011606 5 -53.808289937124805
		 10 -17.845565355642293 15 -2.8592745919011606 20 -2.9802055089748309 25 -2.9802055089748309
		 30 -2.9802055089748309 35 35.339685506747855 40 32.062554998648459;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.2083333283662796 0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.4446139931678772 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.2083333283662796 
		0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.44461402297019958 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "258A5ADB-6049-4CA0-40C8-9AA885C211C3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2967524684528973 5 -19.152101135819567
		 10 3.009427468083004 15 -1.2967524684528973 20 -0.98735831194331303 25 -0.98735831194331303
		 30 -0.98735831194331303 35 21.451117952151392 40 15.999439799307504;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.2083333283662796 0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.2083333283662796 
		0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "FFF5C89B-C046-E6BE-DC74-04A1BB666E90";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -3.4390058630836959 5 12.233090261126232
		 10 4.0277591278189782 15 -3.4390058630836959 20 2.6226991336581027 25 2.6226991336581027
		 30 2.6226991336581027 35 9.4122851390688549 40 13.004172421032941;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.2083333283662796 0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.13676482439041138 0 0 0 0 0.090595468878746033 
		0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.2083333283662796 
		0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.13676483929157257 0 0 0 0 0.090595416724681854 
		0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "D87517D3-FD4D-EB72-2072-78B136DC13EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "EB9F51A6-0143-F776-0AA2-32ACDE6AA550";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -15.77584146572549 9 -9.7626456326261355
		 15 7.1531815814383259 20 0 25 -6.9127707072584084 30 3.3956417218946324 35 13.094708565583089
		 40 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16007477045059204 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.24011215567588806 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "FC710278-9542-6F57-6447-93BB7610CF7F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "9F8AE94C-B14C-3C63-3668-1BA8C48B78D2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "132B71F7-9A4D-45FD-F607-A08466393ED6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -15.77584146572549 9 -9.7626456326261355
		 15 7.1531815814383259 20 0 25 -6.9127707072584084 30 3.3956417218946324 35 13.094708565583089
		 40 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16007477045059204 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.24011215567588806 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "2394E2F8-E145-7E8D-2E00-05B62A487C63";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "D0C47CCF-7443-9D42-A874-6E901AEC6791";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "E54A5D57-3446-6C8F-506C-2CA7028A62E8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -15.77584146572549 9 -9.7626456326261355
		 15 7.1531815814383259 20 0 25 -6.9127707072584084 30 3.3956417218946324 35 13.094708565583089
		 40 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16007477045059204 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.24011215567588806 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "873ABB9E-1447-1574-2E07-2AABE3981183";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "10C49951-1543-7FFB-F8E3-1E97E959824E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "2FADA788-DF41-CF35-EAD1-1B9B7492EE70";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -15.77584146572549 9 -9.7626456326261355
		 15 7.1531815814383259 20 0 25 -6.9127707072584084 30 3.3956417218946324 35 13.094708565583089
		 40 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16007477045059204 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0.24011215567588806 0 -0.12274859100580215 
		0 0.17459818720817566 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "89EF34FA-2F46-58DC-65CD-4089F2A89098";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "FDAA52D9-004C-B6DB-D5AA-D3811EC0EEFE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "F950EF10-0049-705B-ED5A-E584604272A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 19.287249027955884 9 6.825293631663528
		 15 -4.6906152424718579 20 0 25 6.757781186942335 30 -6.9156546566292239 35 -19.604986187636424
		 40 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.16739706695079803 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.25109559297561646 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "F2EFA516-2E4C-B329-F89A-52A88181B7E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "BB8D5009-BA4A-0B2F-BC48-FD94B5188FE0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "52EE0142-C948-8B91-5882-E2A520E9A486";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 19.287249027955884 9 6.825293631663528
		 15 -4.6906152424718579 20 0 25 6.757781186942335 30 -6.9156546566292239 35 -19.604986187636424
		 40 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.16739706695079803 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.25109559297561646 0 0.099906109273433685 
		0 -0.23005855083465576 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "0CA2200B-3040-CD93-EA85-7BAA97B9A372";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_rotateX";
	rename -uid "6530485E-4945-D82A-1610-8B9746C6591C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_rotateY";
	rename -uid "D1D4D849-4541-8A45-F801-4BA6990C91D1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_rotateZ";
	rename -uid "EE6C83A7-454C-2769-5A6B-6E9001681AFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "074706B4-0E4E-91A1-9145-2990530B060D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "BE1E0880-5445-B634-E5DA-A1B4FA38606D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "F0BDCE5A-0044-ABB3-B453-928256F9EA26";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "180E673E-8440-1295-2FE1-EA837D6319B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "614A7E93-B44A-87EC-63D9-C398A7CF1D30";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.1666666567325592 
		0.2083333283662796 0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.2083333283662796 
		0.2083333432674408 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_visibility";
	rename -uid "63459850-9346-8537-8E7C-13835BB7802A";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_translateX";
	rename -uid "7648FFC6-D44E-8906-C96F-EDAE8F3784B6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.030316860675811769 5 0.030316860675811769
		 9 0.030316860675811769 15 0.030316860675811769 20 0.030316860675811769 25 0.030316860675811769
		 30 0.030316860675811769 35 0.030316860675811769 40 0.030316860675811769;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_translateY";
	rename -uid "CB6162B2-3E4D-7E25-5675-C0AB092F36C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.6081851196289063 5 1.6081851196289063
		 9 1.6081851196289063 15 1.6081851196289063 20 1.6081851196289063 25 1.6081851196289063
		 30 1.6081851196289063 35 1.6081851196289063 40 1.6081851196289063;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_translateZ";
	rename -uid "A42B6C5A-934A-A7B0-9383-6789E1FECF6F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.11985570907592774 5 0.11985570907592774
		 9 0.11985570907592774 15 0.11985570907592774 20 0.11985570907592774 25 0.11985570907592774
		 30 0.11985570907592774 35 0.11985570907592774 40 0.11985570907592774;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_scaleX";
	rename -uid "01AB39A5-9E48-2663-8869-E6BDDE056139";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.025678545391422215 5 0.025678545391422215
		 9 0.025678545391422215 15 0.025678545391422215 20 0.025678545391422215 25 0.025678545391422215
		 30 0.025678545391422215 35 0.025678545391422215 40 0.025678545391422215;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_scaleY";
	rename -uid "8BB0CF9A-A64E-7D8A-1FFA-5DBCDD71E57F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.025678545391422215 5 0.025678545391422215
		 9 0.025678545391422215 15 0.025678545391422215 20 0.025678545391422215 25 0.025678545391422215
		 30 0.025678545391422215 35 0.025678545391422215 40 0.025678545391422215;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_scaleZ";
	rename -uid "AA7DE016-D446-00C3-0D7B-029D41047BB7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.025678545391422215 5 0.025678545391422215
		 9 0.025678545391422215 15 0.025678545391422215 20 0.025678545391422215 25 0.025678545391422215
		 30 0.025678545391422215 35 0.025678545391422215 40 0.025678545391422215;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateX";
	rename -uid "F4DB3352-F14A-6A8F-41AD-47B446E0414D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 40 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateY";
	rename -uid "D049374F-8F46-0B6A-EA1A-EBA395307286";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 40 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateZ";
	rename -uid "2A868557-124D-17BD-9365-C983647C59FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 40 0;
createNode animCurveTA -n "hidden_ctrl_rotateX1";
	rename -uid "ABE8AD31-DB46-17A8-D118-BAAA20BBBDBE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY1";
	rename -uid "5E7F1899-D24B-29CB-BF55-F08E3F74B506";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ1";
	rename -uid "B52BCEDF-CC40-74E2-D158-7A83D6A246BB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateX";
	rename -uid "1F369C62-2846-73BC-BB9B-91A678A93589";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateY";
	rename -uid "CAD736EB-2448-1DAC-83D1-458DDE5BA118";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateZ";
	rename -uid "FAD683EC-4048-4A12-A5B1-3994E3A32A37";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateX";
	rename -uid "033EDD2F-BD44-AF2B-94D3-B39B2CF30E1B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateY";
	rename -uid "8E438B66-024F-643A-17A4-6E9DAA993013";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateZ";
	rename -uid "51C40201-404D-7497-8021-D8870D08D40D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility1";
	rename -uid "28D16472-0D46-82E4-B707-C99E8B8C4D8F";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX1";
	rename -uid "68785DE6-1E44-0939-8762-1094DA547266";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY1";
	rename -uid "C1AD8E4A-7449-E72B-32CA-5C978FE99914";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ1";
	rename -uid "F75F0165-FB43-5102-A142-DD8A3C3764E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX1";
	rename -uid "94FD72DA-D646-01F1-D612-A281B4294125";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY1";
	rename -uid "042F2EE4-274E-28C7-CEEF-33B57F2CA49D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ1";
	rename -uid "6E36C6EF-914D-BABB-B23C-4284DDB1132F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_l_03_jnt_ctrl_followRotate";
	rename -uid "2485AEBB-0240-413D-5FFF-CB849D717932";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_l_02_jnt_ctrl_followRotate";
	rename -uid "A32EB0BB-0242-DA60-09FC-AA848D2F3464";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX2";
	rename -uid "27743B52-4A4B-7588-7BD6-4F8FE122EE08";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -6.0304822414358963 5 -6.0304822414358963
		 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY2";
	rename -uid "77287CE7-B240-1D3C-AD69-6093543B3F64";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.21699300028801882 5 0.21699300028801882
		 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ2";
	rename -uid "F99D6DDE-544F-C000-DD33-97B36BBB50EA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.14612649191406762 5 -0.14612649191406762
		 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateX";
	rename -uid "472E437F-1F43-6E04-B155-FCBE9DCA699A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateY";
	rename -uid "E68A7177-B643-F2BF-0378-9CB09C6495BF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateZ";
	rename -uid "181FBF55-3E43-F2AD-35EA-608FF0F9A157";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility2";
	rename -uid "30EE83F4-3040-BE69-54FB-52AD77F4A534";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX2";
	rename -uid "51ECCC99-844A-CA27-C675-B3A8BCFFB30F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY2";
	rename -uid "FEB5ECC5-C742-F425-A1F1-88A39E7DD6F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ2";
	rename -uid "14390512-864F-1AD8-2F46-8DAE1D7CA648";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX2";
	rename -uid "05E1144E-0942-240A-2D2E-2AB242F629BB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY2";
	rename -uid "366DE06F-5840-A469-1945-F18B232220B1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ2";
	rename -uid "A2895F2A-E94F-B0E0-E5EF-1291032FA8E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX3";
	rename -uid "F7680E63-7743-C6E4-9CC0-F3B432D70F8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY3";
	rename -uid "D2304EB9-CB45-7233-7593-93A753A3A82D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ3";
	rename -uid "ED44C87F-E340-DFE4-4024-9FBE5841A567";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateX";
	rename -uid "7BB40941-3345-5C84-6AAF-BE9B580211EA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateY";
	rename -uid "BE22F99D-A04D-F35D-7A42-31864F402B91";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateZ";
	rename -uid "B84CDB77-0541-FFCE-085E-DEAA389B9282";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility3";
	rename -uid "5EE979E7-CE4D-CE57-4130-C78CB6140203";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 15 1 20 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX3";
	rename -uid "F71FDE7D-E440-8B8E-9C2A-3F8C33319A60";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY3";
	rename -uid "F8A17238-9541-2717-32AB-2C8186910230";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ3";
	rename -uid "9E7EBF4B-6344-C54C-5442-37BB8F77D0EA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 15 0 20 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX3";
	rename -uid "0A642B89-A646-035E-3993-B9A353129106";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 15 1 20 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY3";
	rename -uid "508507E7-BE4F-FCF3-B286-EE9A2274C37F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 15 1 20 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ3";
	rename -uid "8AFB39CF-7F4E-E23F-1192-029B801E1497";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 15 1 20 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateX";
	rename -uid "8507B9E9-EB4E-5BD9-781A-FCBBF4286918";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateY";
	rename -uid "785F0BA8-6240-6D4D-74E7-D4BCD26B75CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateZ";
	rename -uid "3316274A-504B-538A-7F4B-51B9D15F1A8E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateX";
	rename -uid "CC1A814B-7544-F9C9-72C4-93A09F809CD1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateY";
	rename -uid "2A426B54-CA4F-3064-1339-76BED4752D60";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateZ";
	rename -uid "15CCD9E0-914F-E310-CF68-85B7DC19C8F4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_visibility";
	rename -uid "E961D935-824E-F45D-F3BE-43AA6B2DDF71";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateX";
	rename -uid "3CCF5F64-F746-4CC8-9F35-F8A3B58175EF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateY";
	rename -uid "00655144-C44C-15A3-B82A-E7AE5175D45C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateZ";
	rename -uid "76C32325-354E-44D9-A28B-76B0D560BA32";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleX";
	rename -uid "2FD96ED3-6B4F-4CEF-3553-34B209CB17D3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleY";
	rename -uid "408F89A5-734F-DF5E-2CEF-BE885A8B63D3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleZ";
	rename -uid "48C5973B-714D-94FB-B3A3-69A10201FE5A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_followRotate";
	rename -uid "0961DF9D-054C-DE44-75EF-6CA5D2FB2914";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cluster1Handle_rotateX";
	rename -uid "D4EACD35-F448-1F35-C23C-32B697FDB9BB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 30 0 35 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "cluster1Handle_rotateY";
	rename -uid "BF51E6A3-2842-2A73-9964-518E2D65FD10";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 30 0 35 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "cluster1Handle_rotateZ";
	rename -uid "C347B985-5848-3517-8C82-DFB872638206";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 30 0 35 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_visibility";
	rename -uid "09FB53EF-9D42-69EC-E87F-E0876B9F2477";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 30 1 35 1 40 1;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "cluster1Handle_translateX";
	rename -uid "56B9BE96-644F-D7DD-038B-2EBB25FA1D65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 30 0 35 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "cluster1Handle_translateY";
	rename -uid "E5A14F0F-1F4B-D3F9-A698-A682AAFA4DAE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 30 0 35 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "cluster1Handle_translateZ";
	rename -uid "205061DE-5949-4B8A-9E2C-CA9A28B4E15E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 30 0 35 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_scaleX";
	rename -uid "A85F73E2-A340-E299-3CE3-CAB688E12C51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 30 1 35 1 40 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_scaleY";
	rename -uid "FE60DE80-E542-1104-BB02-CCBDD00F4E44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 30 1 35 1 40 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_scaleZ";
	rename -uid "1C199632-A649-6350-BA43-638327807657";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 30 1 35 1 40 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 202 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_ctrl_FkIkTrunkSwitch.o" "ElephantGameRN.phl[1]";
connectAttr "Transform_ctrl_FkIkLeftLegSwitch.o" "ElephantGameRN.phl[2]";
connectAttr "Transform_ctrl_FkIkRightLegSwitch.o" "ElephantGameRN.phl[3]";
connectAttr "Transform_ctrl_FkIkLeftArmSwitch.o" "ElephantGameRN.phl[4]";
connectAttr "Transform_ctrl_FkIkRightArmSwitch.o" "ElephantGameRN.phl[5]";
connectAttr "Transform_ctrl_rotateX.o" "ElephantGameRN.phl[6]";
connectAttr "Transform_ctrl_rotateY.o" "ElephantGameRN.phl[7]";
connectAttr "Transform_ctrl_rotateZ.o" "ElephantGameRN.phl[8]";
connectAttr "Transform_ctrl_translateX.o" "ElephantGameRN.phl[9]";
connectAttr "Transform_ctrl_translateY.o" "ElephantGameRN.phl[10]";
connectAttr "Transform_ctrl_translateZ.o" "ElephantGameRN.phl[11]";
connectAttr "Transform_ctrl_visibility.o" "ElephantGameRN.phl[12]";
connectAttr "COG_ctrl_visibility.o" "ElephantGameRN.phl[13]";
connectAttr "COG_ctrl_translateX.o" "ElephantGameRN.phl[14]";
connectAttr "COG_ctrl_translateY.o" "ElephantGameRN.phl[15]";
connectAttr "COG_ctrl_translateZ.o" "ElephantGameRN.phl[16]";
connectAttr "COG_ctrl_rotateX.o" "ElephantGameRN.phl[17]";
connectAttr "COG_ctrl_rotateY.o" "ElephantGameRN.phl[18]";
connectAttr "COG_ctrl_rotateZ.o" "ElephantGameRN.phl[19]";
connectAttr "COG_ctrl_scaleX.o" "ElephantGameRN.phl[20]";
connectAttr "COG_ctrl_scaleY.o" "ElephantGameRN.phl[21]";
connectAttr "COG_ctrl_scaleZ.o" "ElephantGameRN.phl[22]";
connectAttr "torso_ctrl_translateX.o" "ElephantGameRN.phl[23]";
connectAttr "torso_ctrl_translateY.o" "ElephantGameRN.phl[24]";
connectAttr "torso_ctrl_translateZ.o" "ElephantGameRN.phl[25]";
connectAttr "torso_ctrl_rotateX.o" "ElephantGameRN.phl[26]";
connectAttr "torso_ctrl_rotateY.o" "ElephantGameRN.phl[27]";
connectAttr "torso_ctrl_rotateZ.o" "ElephantGameRN.phl[28]";
connectAttr "spine_01_ctrl_rotateX.o" "ElephantGameRN.phl[29]";
connectAttr "spine_01_ctrl_rotateY.o" "ElephantGameRN.phl[30]";
connectAttr "spine_01_ctrl_rotateZ.o" "ElephantGameRN.phl[31]";
connectAttr "spine_02_ctrl_rotateX.o" "ElephantGameRN.phl[32]";
connectAttr "spine_02_ctrl_rotateY.o" "ElephantGameRN.phl[33]";
connectAttr "spine_02_ctrl_rotateZ.o" "ElephantGameRN.phl[34]";
connectAttr "spine_03_ctrl_rotateX.o" "ElephantGameRN.phl[35]";
connectAttr "spine_03_ctrl_rotateY.o" "ElephantGameRN.phl[36]";
connectAttr "spine_03_ctrl_rotateZ.o" "ElephantGameRN.phl[37]";
connectAttr "spine_04_ctrl_rotateX.o" "ElephantGameRN.phl[38]";
connectAttr "spine_04_ctrl_rotateY.o" "ElephantGameRN.phl[39]";
connectAttr "spine_04_ctrl_rotateZ.o" "ElephantGameRN.phl[40]";
connectAttr "neck_ctrl_rotateX.o" "ElephantGameRN.phl[41]";
connectAttr "neck_ctrl_rotateY.o" "ElephantGameRN.phl[42]";
connectAttr "neck_ctrl_rotateZ.o" "ElephantGameRN.phl[43]";
connectAttr "head_ctrl_TuskControls.o" "ElephantGameRN.phl[44]";
connectAttr "head_ctrl_rotateX.o" "ElephantGameRN.phl[45]";
connectAttr "head_ctrl_rotateY.o" "ElephantGameRN.phl[46]";
connectAttr "head_ctrl_rotateZ.o" "ElephantGameRN.phl[47]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[48]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[49]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[50]";
connectAttr "ear_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[51]";
connectAttr "ear_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[52]";
connectAttr "ear_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[53]";
connectAttr "ear_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[54]";
connectAttr "ear_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[55]";
connectAttr "ear_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[56]";
connectAttr "ear_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[57]";
connectAttr "ear_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[58]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[59]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[60]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[61]";
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[62]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[63]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[64]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[65]";
connectAttr "ear_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[66]";
connectAttr "ear_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[67]";
connectAttr "ear_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[68]";
connectAttr "ear_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[69]";
connectAttr "ear_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[70]";
connectAttr "ear_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[71]";
connectAttr "ear_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[72]";
connectAttr "ear_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[73]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[74]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[75]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[76]";
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[77]";
connectAttr "clavical_l_ctrl_rotateX.o" "ElephantGameRN.phl[78]";
connectAttr "clavical_l_ctrl_rotateY.o" "ElephantGameRN.phl[79]";
connectAttr "clavical_l_ctrl_rotateZ.o" "ElephantGameRN.phl[80]";
connectAttr "clavical_r_ctrl_rotateX.o" "ElephantGameRN.phl[81]";
connectAttr "clavical_r_ctrl_rotateY.o" "ElephantGameRN.phl[82]";
connectAttr "clavical_r_ctrl_rotateZ.o" "ElephantGameRN.phl[83]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[84]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[85]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[86]";
connectAttr "coatTail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[87]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[88]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[89]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[90]";
connectAttr "coatTail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[91]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[92]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[93]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[94]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[95]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[96]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[97]";
connectAttr "coatTail_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[98]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[99]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[100]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[101]";
connectAttr "coatTail_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[102]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[103]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[104]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[105]";
connectAttr "hip_r_ctrl_rotateX.o" "ElephantGameRN.phl[106]";
connectAttr "hip_r_ctrl_rotateY.o" "ElephantGameRN.phl[107]";
connectAttr "hip_r_ctrl_rotateZ.o" "ElephantGameRN.phl[108]";
connectAttr "hip_l_ctrl_rotateX.o" "ElephantGameRN.phl[109]";
connectAttr "hip_l_ctrl_rotateY.o" "ElephantGameRN.phl[110]";
connectAttr "hip_l_ctrl_rotateZ.o" "ElephantGameRN.phl[111]";
connectAttr "hip_l_ctrl_visibility.o" "ElephantGameRN.phl[112]";
connectAttr "tail_l_01_jnt_ctrl_translateX.o" "ElephantGameRN.phl[113]";
connectAttr "tail_l_01_jnt_ctrl_translateY.o" "ElephantGameRN.phl[114]";
connectAttr "tail_l_01_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[115]";
connectAttr "tail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[116]";
connectAttr "tail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[117]";
connectAttr "tail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[118]";
connectAttr "tail_l_01_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[119]";
connectAttr "tail_l_01_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[120]";
connectAttr "tail_l_01_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[121]";
connectAttr "tail_l_01_jnt_ctrl_visibility.o" "ElephantGameRN.phl[122]";
connectAttr "tail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[123]";
connectAttr "tail_l_02_jnt_ctrl_translateX.o" "ElephantGameRN.phl[124]";
connectAttr "tail_l_02_jnt_ctrl_translateY.o" "ElephantGameRN.phl[125]";
connectAttr "tail_l_02_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[126]";
connectAttr "tail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[127]";
connectAttr "tail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[128]";
connectAttr "tail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[129]";
connectAttr "tail_l_02_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[130]";
connectAttr "tail_l_02_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[131]";
connectAttr "tail_l_02_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[132]";
connectAttr "tail_l_02_jnt_ctrl_visibility.o" "ElephantGameRN.phl[133]";
connectAttr "tail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[134]";
connectAttr "tail_l_03_jnt_ctrl_translateX.o" "ElephantGameRN.phl[135]";
connectAttr "tail_l_03_jnt_ctrl_translateY.o" "ElephantGameRN.phl[136]";
connectAttr "tail_l_03_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[137]";
connectAttr "tail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[138]";
connectAttr "tail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[139]";
connectAttr "tail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[140]";
connectAttr "tail_l_03_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[141]";
connectAttr "tail_l_03_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[142]";
connectAttr "tail_l_03_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[143]";
connectAttr "tail_l_03_jnt_ctrl_visibility.o" "ElephantGameRN.phl[144]";
connectAttr "hidden_ctrl_translateX2.o" "ElephantGameRN.phl[145]";
connectAttr "hidden_ctrl_translateY2.o" "ElephantGameRN.phl[146]";
connectAttr "hidden_ctrl_translateZ2.o" "ElephantGameRN.phl[147]";
connectAttr "hidden_ctrl_rotateX2.o" "ElephantGameRN.phl[148]";
connectAttr "hidden_ctrl_rotateY2.o" "ElephantGameRN.phl[149]";
connectAttr "hidden_ctrl_rotateZ2.o" "ElephantGameRN.phl[150]";
connectAttr "hidden_ctrl_scaleX2.o" "ElephantGameRN.phl[151]";
connectAttr "hidden_ctrl_scaleY2.o" "ElephantGameRN.phl[152]";
connectAttr "hidden_ctrl_scaleZ2.o" "ElephantGameRN.phl[153]";
connectAttr "hidden_ctrl_visibility2.o" "ElephantGameRN.phl[154]";
connectAttr "hidden_ctrl_translateX.o" "ElephantGameRN.phl[155]";
connectAttr "hidden_ctrl_translateY.o" "ElephantGameRN.phl[156]";
connectAttr "hidden_ctrl_translateZ.o" "ElephantGameRN.phl[157]";
connectAttr "hidden_ctrl_rotateX.o" "ElephantGameRN.phl[158]";
connectAttr "hidden_ctrl_rotateY.o" "ElephantGameRN.phl[159]";
connectAttr "hidden_ctrl_rotateZ.o" "ElephantGameRN.phl[160]";
connectAttr "hidden_ctrl_scaleX.o" "ElephantGameRN.phl[161]";
connectAttr "hidden_ctrl_scaleY.o" "ElephantGameRN.phl[162]";
connectAttr "hidden_ctrl_scaleZ.o" "ElephantGameRN.phl[163]";
connectAttr "hidden_ctrl_visibility.o" "ElephantGameRN.phl[164]";
connectAttr "hidden_ctrl_translateX1.o" "ElephantGameRN.phl[165]";
connectAttr "hidden_ctrl_translateY1.o" "ElephantGameRN.phl[166]";
connectAttr "hidden_ctrl_translateZ1.o" "ElephantGameRN.phl[167]";
connectAttr "hidden_ctrl_rotateX1.o" "ElephantGameRN.phl[168]";
connectAttr "hidden_ctrl_rotateY1.o" "ElephantGameRN.phl[169]";
connectAttr "hidden_ctrl_rotateZ1.o" "ElephantGameRN.phl[170]";
connectAttr "hidden_ctrl_scaleX1.o" "ElephantGameRN.phl[171]";
connectAttr "hidden_ctrl_scaleY1.o" "ElephantGameRN.phl[172]";
connectAttr "hidden_ctrl_scaleZ1.o" "ElephantGameRN.phl[173]";
connectAttr "hidden_ctrl_visibility1.o" "ElephantGameRN.phl[174]";
connectAttr "hidden_ctrl_translateX3.o" "ElephantGameRN.phl[175]";
connectAttr "hidden_ctrl_translateY3.o" "ElephantGameRN.phl[176]";
connectAttr "hidden_ctrl_translateZ3.o" "ElephantGameRN.phl[177]";
connectAttr "hidden_ctrl_rotateX3.o" "ElephantGameRN.phl[178]";
connectAttr "hidden_ctrl_rotateY3.o" "ElephantGameRN.phl[179]";
connectAttr "hidden_ctrl_rotateZ3.o" "ElephantGameRN.phl[180]";
connectAttr "hidden_ctrl_scaleX3.o" "ElephantGameRN.phl[181]";
connectAttr "hidden_ctrl_scaleY3.o" "ElephantGameRN.phl[182]";
connectAttr "hidden_ctrl_scaleZ3.o" "ElephantGameRN.phl[183]";
connectAttr "hidden_ctrl_visibility3.o" "ElephantGameRN.phl[184]";
connectAttr "trunk_tip_ctrl_rotateX.o" "ElephantGameRN.phl[185]";
connectAttr "trunk_tip_ctrl_rotateY.o" "ElephantGameRN.phl[186]";
connectAttr "trunk_tip_ctrl_rotateZ.o" "ElephantGameRN.phl[187]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[188]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[189]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[190]";
connectAttr "trunkUpper_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[191]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[192]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[193]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[194]";
connectAttr "trunkUpper_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[195]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[196]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[197]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[198]";
connectAttr "trunkLower_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[199]";
connectAttr "trunkLower_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[200]";
connectAttr "trunkLower_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[201]";
connectAttr "trunkLower_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[202]";
connectAttr "trunkLower_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[203]";
connectAttr "trunkLower_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[204]";
connectAttr "trunkLower_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[205]";
connectAttr "trunkLower_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[206]";
connectAttr "trunkLower_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[207]";
connectAttr "trunkLower_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[208]";
connectAttr "trunkLower_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[209]";
connectAttr "hand_l_ctrl_FingerCtrls.o" "ElephantGameRN.phl[210]";
connectAttr "hand_l_ctrl_rotateX.o" "ElephantGameRN.phl[211]";
connectAttr "hand_l_ctrl_rotateY.o" "ElephantGameRN.phl[212]";
connectAttr "hand_l_ctrl_rotateZ.o" "ElephantGameRN.phl[213]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[214]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[215]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[216]";
connectAttr "hand_r_ctrl_FingerCtrls.o" "ElephantGameRN.phl[217]";
connectAttr "hand_r_ctrl_rotateX.o" "ElephantGameRN.phl[218]";
connectAttr "hand_r_ctrl_rotateY.o" "ElephantGameRN.phl[219]";
connectAttr "hand_r_ctrl_rotateZ.o" "ElephantGameRN.phl[220]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[221]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[222]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[223]";
connectAttr "leg_l_ctrl_ToeCtrls.o" "ElephantGameRN.phl[224]";
connectAttr "leg_l_ctrl_rotateX.o" "ElephantGameRN.phl[225]";
connectAttr "leg_l_ctrl_rotateY.o" "ElephantGameRN.phl[226]";
connectAttr "leg_l_ctrl_rotateZ.o" "ElephantGameRN.phl[227]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[228]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[229]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[230]";
connectAttr "leg_r_ctrl_ToeCtrls.o" "ElephantGameRN.phl[231]";
connectAttr "leg_r_ctrl_rotateX.o" "ElephantGameRN.phl[232]";
connectAttr "leg_r_ctrl_rotateY.o" "ElephantGameRN.phl[233]";
connectAttr "leg_r_ctrl_rotateZ.o" "ElephantGameRN.phl[234]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[235]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[236]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[237]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[238]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[239]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[240]";
connectAttr "Fk_arm_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[241]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[242]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[243]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[244]";
connectAttr "Fk_arm_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[245]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[246]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[247]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[248]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[249]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[250]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[251]";
connectAttr "Fk_arm_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[252]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[253]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[254]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[255]";
connectAttr "Fk_arm_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[256]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[257]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[258]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[259]";
connectAttr "Fk_leg_04_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[260]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[261]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[262]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[263]";
connectAttr "Fk_leg_03_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[264]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[265]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[266]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[267]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[268]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[269]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[270]";
connectAttr "Fk_leg_02_r_jnt_ctrl_visibility.o" "ElephantGameRN.phl[271]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[272]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[273]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[274]";
connectAttr "Fk_leg_03_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[275]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[276]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[277]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[278]";
connectAttr "Fk_leg_04_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[279]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[280]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[281]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[282]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[283]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[284]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[285]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[286]"
		;
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[287]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[288]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[289]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[290]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[291]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[292]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[293]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[294]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[295]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[296]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[297]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[298]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[299]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[300]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[301]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[302]"
		;
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[303]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[304]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[305]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[306]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[307]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[308]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[309]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[310]"
		;
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[311]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[312]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[313]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[314]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[315]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[316]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[317]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[318]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[319]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[320]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[321]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[322]"
		;
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateX.o" "ElephantGameRN.phl[323]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateY.o" "ElephantGameRN.phl[324]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[325]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[326]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[327]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[328]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[329]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[330]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[331]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_visibility.o" "ElephantGameRN.phl[332]";
connectAttr "center_rotateX.o" "ElephantGameRN.phl[333]";
connectAttr "center_rotateY.o" "ElephantGameRN.phl[334]";
connectAttr "center_rotateZ.o" "ElephantGameRN.phl[335]";
connectAttr "center_visibility.o" "ElephantGameRN.phl[336]";
connectAttr "center_translateX.o" "ElephantGameRN.phl[337]";
connectAttr "center_translateY.o" "ElephantGameRN.phl[338]";
connectAttr "center_translateZ.o" "ElephantGameRN.phl[339]";
connectAttr "center_scaleX.o" "ElephantGameRN.phl[340]";
connectAttr "center_scaleY.o" "ElephantGameRN.phl[341]";
connectAttr "center_scaleZ.o" "ElephantGameRN.phl[342]";
connectAttr "cello_bow_ctrl_translateX.o" "CelloBow_RigRN.phl[1]";
connectAttr "cello_bow_ctrl_translateY.o" "CelloBow_RigRN.phl[2]";
connectAttr "cello_bow_ctrl_translateZ.o" "CelloBow_RigRN.phl[3]";
connectAttr "cello_bow_ctrl_rotateX.o" "CelloBow_RigRN.phl[4]";
connectAttr "cello_bow_ctrl_rotateY.o" "CelloBow_RigRN.phl[5]";
connectAttr "cello_bow_ctrl_rotateZ.o" "CelloBow_RigRN.phl[6]";
connectAttr "cello_bow_ctrl_scaleX.o" "CelloBow_RigRN.phl[7]";
connectAttr "cello_bow_ctrl_scaleY.o" "CelloBow_RigRN.phl[8]";
connectAttr "cello_bow_ctrl_scaleZ.o" "CelloBow_RigRN.phl[9]";
connectAttr "cello_bow_ctrl_visibility.o" "CelloBow_RigRN.phl[10]";
connectAttr "cluster1Handle_rotateX.o" "CelloBow_RigRN.phl[11]";
connectAttr "cluster1Handle_rotateY.o" "CelloBow_RigRN.phl[12]";
connectAttr "cluster1Handle_rotateZ.o" "CelloBow_RigRN.phl[13]";
connectAttr "cluster1Handle_visibility.o" "CelloBow_RigRN.phl[14]";
connectAttr "cluster1Handle_translateX.o" "CelloBow_RigRN.phl[15]";
connectAttr "cluster1Handle_translateY.o" "CelloBow_RigRN.phl[16]";
connectAttr "cluster1Handle_translateZ.o" "CelloBow_RigRN.phl[17]";
connectAttr "cluster1Handle_scaleX.o" "CelloBow_RigRN.phl[18]";
connectAttr "cluster1Handle_scaleY.o" "CelloBow_RigRN.phl[19]";
connectAttr "cluster1Handle_scaleZ.o" "CelloBow_RigRN.phl[20]";
connectAttr "cello_ctrl_translateZ.o" "CelloRN.phl[1]";
connectAttr "cello_ctrl_translateX.o" "CelloRN.phl[2]";
connectAttr "cello_ctrl_translateY.o" "CelloRN.phl[3]";
connectAttr "cello_ctrl_rotateX.o" "CelloRN.phl[4]";
connectAttr "cello_ctrl_rotateY.o" "CelloRN.phl[5]";
connectAttr "cello_ctrl_rotateZ.o" "CelloRN.phl[6]";
connectAttr "cello_ctrl_scaleX.o" "CelloRN.phl[7]";
connectAttr "cello_ctrl_scaleY.o" "CelloRN.phl[8]";
connectAttr "cello_ctrl_scaleZ.o" "CelloRN.phl[9]";
connectAttr "cello_ctrl_visibility.o" "CelloRN.phl[10]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ElephantRun_010.ma
