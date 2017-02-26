//Maya ASCII 2017 scene
//Name: Redone_ElephantRun_02.ma
//Last modified: Fri, Feb 24, 2017 01:17:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "ElephantGame" -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -rdi 2 -ns "CelloBow" -dr 1 -rfn "ElephantGame:CelloBowRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/CelloBow.ma";
file -rdi 2 -ns "CelloBow1" -dr 1 -rfn "ElephantGame:CelloBowRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/CelloBow.ma";
file -rdi 2 -ns "Cello" -dr 1 -rfn "ElephantGame:CelloRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/Cello/Cello.ma";
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
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7DE61407-264B-B882-5CD9-7899D1CF31B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54744833674003912 1.6373165203410844 2.30271130608131 ;
	setAttr ".r" -type "double3" -15.938352743468698 -1069.3999999997541 8.0894300022323949e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "281334D5-3144-9673-7823-5FAD7B945CCD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.2861092425019449;
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
	rename -uid "CD7D73AC-B940-1DD1-EB97-398ACACEAC36";
	setAttr -s 202 ".lnk";
	setAttr -s 202 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1ED889DD-6741-CC88-D1AC-C98B908D0133";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC4EB264-E949-FAFE-D4F6-72ABBEB96F1F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4520E7EA-4F44-4010-BCA0-31A83332F540";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C31EDD6B-9F42-DA15-DA5D-28985878BF5F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A59DC57-4149-691B-3C56-6286EA41D04E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD48A0C9-914C-163D-B069-86B0C007DBD0";
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
		"ElephantGameRN" 3
		2 "|ElephantGame:back|ElephantGame:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:snorkyShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:polySurfaceShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"ElephantGameRN" 652
		2 "|ElephantGame:back|ElephantGame:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"translate" " -type \"double3\" -0.02759231902841712 0.80946241277120334 0.49804658688974612"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"rotate" " -type \"double3\" 91.9822852929174104 -8.65848726572756178 -92.44092482963941393"
		
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
		"rotate" " -type \"double3\" 13.926213775678292 0.15256651157783419 -0.83628474115013851"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -4.06403486277898196 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotate" " -type \"double3\" 1.80007282053570417 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotate" " -type \"double3\" -2.89476119551632483 -1.06902773067254619 -1.66022730374809457"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"TuskControls" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 5.62373385000237036 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 6.00225785989923377 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 5.62373385000237036 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 5.62373385000237036 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -3.77952036082386744 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -4.20926854588775612 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -3.75999543587615204 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -3.56470255334981845 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotate" " -type \"double3\" 16.76638345039335931 -3.79925402568508552 -14.65954712614174404"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotate" " -type \"double3\" -36.73707209124447814 2.90690039621077023 12.70884200827052268"
		
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
		"rotate" " -type \"double3\" -0.55879469931509185 -38.58505456852512339 0.13327934190954924"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotate" " -type \"double3\" 0 -34.30490056361017537 0"
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
		"rotate" " -type \"double3\" 1.2518108025629815 -0.13987934227465421 -1.01324133083708889"
		
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
		"rotate" " -type \"double3\" 26.30443094451528552 52.4411579313239784 -1.50892185613280128"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 16.48396938791229971 -25.00468266848301369 -14.88227891550633508"
		
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
		"rotate" " -type \"double3\" 4.31504452383846981 21.83259917287290364 -10.29959499609534923"
		
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
		"rotate" " -type \"double3\" 0 -14.0733461247419811 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"followRotate" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.39123518648498801 37.93949343639559402 0.66615693234991979"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 5.01187241083341917 -41.70121550818293343 -6.5967327373796758"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 38.72771135674570075 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"followRotate" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 5.33864519797986858 16.29590628930605334 -1.21189347017508364"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"followRotate" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.48443674315278495 0.6740467578878675 0.44645771433706533"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.40926335216939114 0.93828758287644942 0.41354366251065677"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.016977029080508344 0.057900761635920756 0.023693027875430032"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.010658074249068585 0.072290615884878784 0.02420261579380005"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.011519204784758525 0.069626735514706009 0.024791840266163882"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.01389949561258968 0.062947098970794896 0.025390219021355371"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.021247097206588125 0.03772890675481573 0.026026325113185006"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.46487817016618932 -2.07548958834404029 1.18545552380176833"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.34523900625405768 -1.99219294416332704 1.18809275909097511"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.49362725408040803 -2.09307076646052348 1.18647344823920187"
		
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
		"CelloBow_RigRN" 2
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		"CelloBow_RigRN" 34
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translate" 
		" -type \"double3\" -0.28579019529886729 0.71556439469319699 0.54171201819569348"
		
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateX" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateY" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateZ" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotate" 
		" -type \"double3\" 60.194748875331058 -10.23474333921163115 69.46913241465345834"
		
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
		"CelloRN" 12
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
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translate" " -type \"double3\" 0.47307157961661866 -0.18968550531155703 0.022914834864323375"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateZ" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotate" " -type \"double3\" 64.68355613989750452 -10.76135031252458596 -4.70032915974703069"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateZ" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scaleX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scaleY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "scaleZ" " -av"
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateX" "CelloRN.placeHolderList[1]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateY" "CelloRN.placeHolderList[2]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateZ" "CelloRN.placeHolderList[3]" 
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 557\n                -height 323\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 557\\n    -height 323\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 557\\n    -height 323\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99834B40-614F-BFC3-BA95-76997D7EFFA8";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 60 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "F4A83722-AA4D-B51A-AE37-F1811FFC48A4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 9.75 0 17.7 0 20.9 0 24.1 0
		 27.3 0 30.5 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "995F91A5-CC4E-8230-0387-DD8CE68ED5A4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 9.75 0 17.7 0 20.9 0 24.1 0
		 27.3 0 30.5 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "7FDB9CF3-7849-2D14-37A1-0A8388C7115D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 9.75 0 17.7 0 20.9 0 24.1 0
		 27.3 0 30.5 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "EF878E0B-3646-2336-6F55-799C3FE25D70";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 0 25 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "C0662E11-E64B-FA53-4DCF-19BB682CCD67";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 0 25 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "0D74BE2C-664E-E2FD-0FFB-C9AF0E7B24AA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 0 25 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateX";
	rename -uid "6EC82BC5-CE4A-7BBA-6F4E-A18264110963";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.25 1 6.25 1 9.75 1 12 1 15.25 1
		 18.5 1 21.75 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "866FF3F1-9B43-8EF8-DCFE-549B167C88B7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.51163036053307864 3.25 -0.51163036053307864
		 6.25 0 9.75 0.33145480837400604 12 0.39123518648498801 15.25 0.61322517376888741
		 18.5 0.80850846958395584 21.75 1.0552325084311363 25 1.5624311882431299;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0075946380384266376 0.0045522283762693405 
		0.0031300932168960571 0.0054977941326797009 0.0060227103531360626 0.010547634214162827 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0071199736557900906 0.0022761137224733829 
		0.0012828250182792544 0.001784998457878828 0.001691772835329175 0.002610799390822649 
		0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "55B79E65-6D4D-5028-AF38-7881B996B38E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 4.4810034047764526 3.25 4.4810034047764526
		 6.25 3.1766624343591463 9.75 -4.1045035447728173 12 37.939493436395594 15.25 40.404780317894492
		 18.5 54.720394159642566 21.75 63.734174943051656 25 72.608469550172813;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.068295136094093323 0 0.31496039032936096 
		0.12908211350440979 0.31788203120231628 0.25026023387908936 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.064026691019535065 0 0.12908211350440979 
		0.041909787803888321 0.089292719960212708 0.061945576220750809 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "2FC1DCC2-9141-143D-2663-228FAC1E459F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.33995384434477754 3.25 -0.33995384434477754
		 6.25 0 9.75 0.38060919204073118 12 0.66615693234991979 15.25 0.50304869195202995
		 18.5 0.76559251578358789 21.75 1.0518587733314491 25 1.5965944075140921;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0064909402281045914 0.007751088123768568 
		0 0 0.0074779847636818886 0.011625997722148895 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0060852570459246635 0.0038755435962229967 
		0 0 0.0021005580201745033 0.0028777210973203182 0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "15E65E0E-3A42-1243-F2A4-A4B86E667299";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 -0.55879469931509185
		 12 -0.55879469931509185 15.25 -3.3148357833110369 18.5 -2.9844159718926262 21.75 -3.4351157484223673
		 25 -5.6004161912872057;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.023598585277795792 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.0058412314392626286 0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "DCFDE02A-F645-E2B3-D584-70A5E275F6B2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 -31.816331782352599 9.75 -38.585054568525123
		 12 -38.585054568525123 15.25 -38.585054568525152 18.5 -29.757306640192564 21.75 -18.432847345422953
		 25 -27.133482929567148;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.34757998585700989 0 0 0 0.27459025382995605 
		0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.32585626840591431 0 0 0 0.077132105827331543 
		0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "2280BD81-694F-306B-9FCF-A79BCEA7B806";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0.13327934190954924
		 12 0.13327934190954924 15.25 0.13327934190955446 18.5 -0.45325627423412568 21.75 5.7083287007545014
		 25 8.821609881014254;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.12975852191448212 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.032118432223796844 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateX";
	rename -uid "7A06A9C3-8544-4ADD-43D2-0EA613803CB9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateX";
	rename -uid "D000A5BA-5549-A0A8-1F11-64992C61CAC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateX";
	rename -uid "B7D1AF21-2745-AD73-1119-E0B1949FEEF4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateX";
	rename -uid "A3F5BC2F-4C42-86B5-1389-FAA285CE1FF3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.25 1 6.25 1 9.75 1 12 1 15.25 1
		 18.5 1 21.75 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateX";
	rename -uid "D2B7D50A-BA41-35B3-7D80-61B4F23D9664";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.1456077958802563 3.25 -0.1456077958802563
		 6.25 0 9.75 0 12 0 15.25 0 18.5 0 21.75 0 25 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateY";
	rename -uid "C4E8937D-634D-BE60-C9AD-1FB21FE4D373";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 -52.388281709186806 3.25 -52.388281709186806
		 6.25 -43.249600987375274 9.75 -34.304900563610175 12 -34.304900563610175 15.25 -28.857396502539785
		 18.5 -28.857396502539785 21.75 -28.857396502539785 25 -28.857396502539785;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16289782524108887 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0.15271671116352081 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateZ";
	rename -uid "92F1BD1C-3143-3161-8E9C-F4AF97986ED0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0.24062164744797462 3.25 0.24062164744797462
		 6.25 0 9.75 0 12 0 15.25 0 18.5 0 21.75 0 25 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "69170C09-0940-3E1C-4119-67AC41330936";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.5 1.9255940976564898 9.75 -10.497262543737156
		 12 0 15.25 0 18.5 -6.5261131911440389 21.75 -11.715491448370742 25 -11.715491448370742;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.30833333730697632 
		0.40833333134651184 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.15963312983512878 0 0;
	setAttr -s 9 ".kox[0:8]"  0.2083333283662796 0.2083333283662796 0.2083333432674408 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.044840775430202484 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "F1066B7D-9B40-2BAA-6D2A-EB83802EF818";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.5 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 -0.75570543455741557 25 -0.75570543455741557;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.30833333730697632 
		0.40833333134651184 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.2083333283662796 0.2083333283662796 0.2083333432674408 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "888541CC-F24C-2D98-17F6-B899F2BA15C7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.5 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 2.2653399980282338 25 2.2653399980282338;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.30833333730697632 
		0.40833333134651184 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.2083333283662796 0.2083333283662796 0.2083333432674408 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "86F1ED64-CD4C-6435-10BD-0AAD4FF8990E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 8.9754067270357325 9.75 8.9754067270357325
		 12 0 15.25 0 18.5 8.9754067270357325 21.75 9.8642496854168247 25 10.118257480173575;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.13440844416618347 0.015988869592547417 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.037755187600851059 0.0039576394483447075 
		0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "BBECD2EA-734C-6BE0-2EEB-A68FF1A0FA0D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 -0.20548789009825968 25 -0.6050179856022464;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.008464406244456768 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.0020951493643224239 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "904E9D2A-1241-B0C5-5D03-41A181890143";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 6.8117999464572128 3.25 6.8117999464572128
		 6.25 0 9.75 0 12 0 15.25 0 18.5 0 21.75 -0.96545803005833974 25 -2.9242466875756685;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.040911201387643814 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.01012653112411499 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "4F48607E-834F-8763-582C-CCAFD4BC42A2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 -8.1412935975709217 3.13 -8.1412935975709217
		 5.585 -8.1412935975709217 9.23 -8.1412935975709217 12.28 2.0417784199582232 15.35 2.0417784199582232
		 18.4 2.0417784199582232 21.46 2.0417784199582232 24.5 2.0417784199582232;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.062666669487953186 
		0.081833340227603912 0.12149998545646667 0.101666659116745 0.10233333706855774 0.10166668891906738 
		0.10199999809265137 0.10133332014083862;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.081833340227603912 
		0.12149998545646667 0.101666659116745 0.10233333706855774 0.10166668891906738 0.10199999809265137 
		0.10133332014083862 0.10133332014083862;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "C1B1D56B-CB4A-2C73-DC38-BDB1608E71D7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.13 0 5.585 0 9.23 0 12.28 0 15.35 0
		 18.4 0 21.46 0 24.5 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.062666669487953186 
		0.081833340227603912 0.12149998545646667 0.101666659116745 0.10233333706855774 0.10166668891906738 
		0.10199999809265137 0.10133332014083862;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.081833340227603912 
		0.12149998545646667 0.101666659116745 0.10233333706855774 0.10166668891906738 0.10199999809265137 
		0.10133332014083862 0.10133332014083862;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "1A37C62E-1742-FC9A-C721-719835D5387D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.13 0 5.585 0 9.23 0 12.28 0 15.35 0
		 18.4 0 21.46 0 24.5 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.062666669487953186 
		0.081833340227603912 0.12149998545646667 0.101666659116745 0.10233333706855774 0.10166668891906738 
		0.10199999809265137 0.10133332014083862;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.081833340227603912 
		0.12149998545646667 0.101666659116745 0.10233333706855774 0.10166668891906738 0.10199999809265137 
		0.10133332014083862 0.10133332014083862;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "0BE1723D-C640-F8CA-91E4-BD83A925EEE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 4.7222773275189258 3.135 4.7222773275189258
		 5.605 4.7222773275189258 9.24 4.7222773275189258 12.285 -4.286006217481737 15.355 -4.286006217481737
		 18.4 -4.286006217481737 21.475 -4.286006217481737 24.505 -4.286006217481737;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.062833338975906372 
		0.082333333790302277 0.1211666613817215 0.101500004529953 0.10233330726623535 0.10150003433227539 
		0.10249996185302734 0.10100001096725464;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.082333333790302277 
		0.1211666613817215 0.101500004529953 0.10233330726623535 0.10150003433227539 0.10249996185302734 
		0.10100001096725464 0.10100001096725464;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "FE66BF15-3D41-ABDC-2416-B1BDA141D1FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.135 0 5.605 0 9.24 0 12.285 0 15.355 0
		 18.4 0 21.475 0 24.505 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.062833338975906372 
		0.082333333790302277 0.1211666613817215 0.101500004529953 0.10233330726623535 0.10150003433227539 
		0.10249996185302734 0.10100001096725464;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.082333333790302277 
		0.1211666613817215 0.101500004529953 0.10233330726623535 0.10150003433227539 0.10249996185302734 
		0.10100001096725464 0.10100001096725464;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "1100C6F3-C64D-3FE7-8FFB-D981364CEBFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.135 0 5.605 0 9.24 0 12.285 0 15.355 0
		 18.4 0 21.475 0 24.505 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.062833338975906372 
		0.082333333790302277 0.1211666613817215 0.101500004529953 0.10233330726623535 0.10150003433227539 
		0.10249996185302734 0.10100001096725464;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.082333333790302277 
		0.1211666613817215 0.101500004529953 0.10233330726623535 0.10150003433227539 0.10249996185302734 
		0.10100001096725464 0.10100001096725464;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "3FC34FAE-8E42-8289-60F8-8E80F17BF200";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.16 0 10.53 0 14.235 0 17.93 0 21.605 0
		 25.3 0 29 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.063666671514511108 
		0.24566668272018433 0.12349998950958252 0.12316668033599854 0.12250000238418579 0.12316662073135376 
		0.82333332300186157;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.24566668272018433 
		0.12349998950958252 0.12316668033599854 0.12250000238418579 0.12316662073135376 0.12333333492279053 
		0.82333332300186157;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "9124E188-E942-CAB2-CECE-DB83262A8557";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.16 0 10.53 0 14.235 0 17.93 0 21.605 0
		 25.3 0 29 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.063666671514511108 
		0.24566668272018433 0.12349998950958252 0.12316668033599854 0.12250000238418579 0.12316662073135376 
		0.82333332300186157;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.24566668272018433 
		0.12349998950958252 0.12316668033599854 0.12250000238418579 0.12316662073135376 0.12333333492279053 
		0.82333332300186157;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "4D68685A-D348-8482-F01B-9C821D565934";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.16 0 10.53 0 14.235 0 17.93 0 21.605 0
		 25.3 0 29 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.063666671514511108 
		0.24566668272018433 0.12349998950958252 0.12316668033599854 0.12250000238418579 0.12316662073135376 
		0.82333332300186157;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.24566668272018433 
		0.12349998950958252 0.12316668033599854 0.12250000238418579 0.12316662073135376 0.12333333492279053 
		0.82333332300186157;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "29EE115C-4A4B-2C0C-C940-6D911D76C187";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 9.75 1 17.7 1 20.9 1 24.1 1
		 27.3 1 30.5 1;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "B34BA6C1-5246-D169-494F-77B6FE4D2DD5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 12.794082671601977 6.25 12.794082671601977
		 9.75 12.794082671601977 17.7 17.61834915041818 20.9 17.61834915041818 24.1 17.61834915041818
		 27.3 16.959147059781575 30.5 16.959147059781575;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "1C3BFD90-0D4D-65E5-E43B-95A7BD99488F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0.15256651157783413 6.25 0.15256651157783413
		 9.75 0.15256651157783413 17.7 0.1525665115778343 20.9 0.1525665115778343 24.1 0.1525665115778343
		 27.3 -0.059485610528040966 30.5 -0.059485610528040966;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "78CA7CCC-B94B-BF58-3D7B-D9B477FF15B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 -0.83628474115013851 6.25 -0.83628474115013851
		 9.75 -0.83628474115013851 17.7 -0.8362847411501384 20.9 -0.8362847411501384 24.1 -0.8362847411501384
		 27.3 -5.4868946557674931 30.5 -5.4868946557674931;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "606028D3-9444-3A04-3513-CBB69D0165E8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 9.75 1 17.7 1 20.9 1 24.1 1
		 27.3 1 30.5 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "CB3337A9-8643-A8C5-D684-569789C02ADC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 9.75 1 17.7 1 20.9 1 24.1 1
		 27.3 1 30.5 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "CAD20AA2-D84A-70E4-1EA7-6D88C67CB122";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 9.75 1 17.7 1 20.9 1 24.1 1
		 27.3 1 30.5 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.26499998569488525 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.11666665971279144 
		0.20833331346511841 0.1066666841506958 0.1066666841506958 0.1066666841506958 0.10666662454605103 
		0.10666662454605103;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "3249B6C5-404F-2D84-89A2-C1A91A10F5BB";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "86772975-3E4D-7E18-7423-AF8193C422A3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 23 ".ktv[0:22]"  1.25 0.22614389875582747 3.75 -0.044277861428331969
		 5 -0.38489723908569679 6.25 -0.57476765714345146 7.5 -0.61759852886327404 8.75 -0.51628612201506574
		 10 -0.40451122716067489 11.25 -0.34347426402560077 12.5 -0.24159344594200355 18.75 0.32964197012648327
		 25 0.23738727691984665 31.25 0.26153680277440772 37.5 0.26153680277440772 38.75 0.30239018111655641
		 40 0.46637157250694694 41.25 0.60580455286125856 43.75 0.65435857830780775 50 0.46220719657850706
		 51.25 0.43119020287468685 52.5 0.43119020287468685 53.75 0.35828043245414132 55 0.34685814147158917
		 56.25 0.33306988027491408;
createNode animCurveTL -n "cello_bow_ctrl_translateY";
	rename -uid "C3C82AA1-2041-6FB8-9CAE-A6A23041FD23";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 0.71599426037623959 3.75 0.72160596153068413
		 5 0.79194125439798901 6.25 0.85923111288548504 7.5 0.85226447679462058 8.75 0.77563951129107711
		 10 0.72134147315386499 11.25 0.71528286271461827 12.5 0.71658624961429629 18.75 0.84104365094803302
		 25 0.74801696973762644 31.25 0.7624863818620744 37.5 0.72954301930218979 38.75 0.76875624809276499
		 40 0.86867478699751899 41.25 1.0175698152916328 43.75 1.1065940927508451 50 0.83687269045157675
		 51.25 0.83687269045157675 52.5 0.83687269045157675 53.75 0.83294225709854985 55 0.83294225709854985
		 56.25 0.83294225709854985;
createNode animCurveTL -n "cello_bow_ctrl_translateZ";
	rename -uid "89D1341A-D14C-4B47-C9E0-CF8D8EFF23CE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 0.51103155610333828 3.75 0.7037592841618252
		 5 0.65553728947337875 6.25 0.65401486198296965 7.5 0.61630416815896671 8.75 0.53471704575922607
		 10 0.40326919670724776 11.25 0.51301935000805587 12.5 0.5501169067740439 18.75 0.61282131314036581
		 25 0.44441794304201782 31.25 0.52572205312511189 37.5 0.54312320412017256 38.75 0.54431367396906527
		 40 0.49557718490012947 41.25 0.32016120184983121 43.75 0.16678504305827554 50 0.35170542616248329
		 51.25 0.38040925755157362 52.5 0.38040925755157362 53.75 0.39160303924978196 55 0.39160303924978196
		 56.25 0.39160303924978196;
createNode animCurveTU -n "cello_bow_ctrl_visibility";
	rename -uid "19B437F7-A449-51FE-03F3-D89B67E15565";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  1.25 1 3.75 1 5 1 6.25 1 7.5 1 8.75 1 10 1
		 11.25 1 12.5 1 18.75 1 25 1 31.25 1 37.5 1 38.75 1 40 1 41.25 1 43.75 1 50 1 51.25 1
		 52.5 1 53.75 1 55 1 56.25 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "cello_bow_ctrl_rotateX";
	rename -uid "D9E6B5CE-1844-C1E1-80A9-AB9F4EC2DAFB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 89.999999999999929 3.75 56.608877167445286
		 5 24.786537357511044 6.25 12.709975384194447 7.5 12.709975384194447 8.75 30.092886503195313
		 10 42.713643214905616 11.25 54.139549709684566 12.5 63.15283744856319 18.75 86.076856760689509
		 25 98.038784977984093 31.25 98.038784977984093 37.5 98.038784977984093 38.75 99.506455572470472
		 40 103.06980471167934 41.25 116.08089777280979 43.75 112.15103204836875 50 115.12319423124386
		 51.25 115.12319423124386 52.5 115.12319423124386 53.75 115.12319423124386 55 115.12319423124386
		 56.25 115.12319423124386;
createNode animCurveTA -n "cello_bow_ctrl_rotateY";
	rename -uid "59931254-874F-C43B-BE4F-4487A3717C58";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 0 3.75 -6.2715414025136731 5 -12.809087903209969
		 6.25 -15.181140200644476 7.5 -15.181140200644476 8.75 -15.181140200644542 10 -14.101878882160555
		 11.25 -11.746006446843424 12.5 -9.3037898549684623 18.75 0.82075646075264375 25 -0.26150927170103966
		 31.25 -0.26150927170103966 37.5 -0.26150927170103966 38.75 -4.9090889162061035 40 -16.192921449840746
		 41.25 -24.607792455697997 43.75 -44.949869499765974 50 -14.405952607359263 51.25 -14.405952607359263
		 52.5 -14.405952607359263 53.75 -14.405952607359263 55 -14.405952607359263 56.25 -14.405952607359263;
createNode animCurveTA -n "cello_bow_ctrl_rotateZ";
	rename -uid "F45C5534-7249-ACF7-ECB3-91ACD43A7B82";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 78.606896131933667 3.75 70.873834256707738
		 5 62.049922018244381 6.25 58.983817016724466 7.5 58.983817016724466 8.75 58.983817016724537
		 10 61.238226418178797 11.25 66.226884397642863 12.5 71.531113551904227 18.75 94.93324971627203
		 25 86.840531863737112 31.25 86.840531863737112 37.5 86.840531863737112 38.75 92.764561095592711
		 40 107.14747814776187 41.25 125.66553218186026 43.75 143.80247174738219 50 96.636539624407447
		 51.25 96.636539624407447 52.5 96.636539624407447 53.75 96.636539624407447 55 96.636539624407447
		 56.25 96.636539624407447;
createNode animCurveTU -n "cello_bow_ctrl_scaleX";
	rename -uid "83261ED6-E545-5408-2894-3198CD4D4631";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 1 3.75 1 5 1 6.25 1 7.5 1 8.75 1 10 1
		 11.25 1 12.5 1 18.75 1 25 1 31.25 1 37.5 1 38.75 1 40 1 41.25 1 43.75 1 50 1 51.25 1
		 52.5 1 53.75 1 55 1 56.25 1;
createNode animCurveTU -n "cello_bow_ctrl_scaleY";
	rename -uid "93E7B4CB-F34A-6894-567D-2C931306F238";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 1.0000000000000002 3.75 1.0000000000000002
		 5 1.0000000000000002 6.25 1.0000000000000002 7.5 1.0000000000000002 8.75 1.0000000000000002
		 10 1.0000000000000002 11.25 1.0000000000000002 12.5 1.0000000000000002 18.75 1.0000000000000002
		 25 1.0000000000000002 31.25 1.0000000000000002 37.5 1.0000000000000002 38.75 1.0000000000000002
		 40 1.0000000000000002 41.25 1.0000000000000002 43.75 1.0000000000000002 50 1.0000000000000002
		 51.25 1.0000000000000002 52.5 1.0000000000000002 53.75 1.0000000000000002 55 1.0000000000000002
		 56.25 1.0000000000000002;
createNode animCurveTU -n "cello_bow_ctrl_scaleZ";
	rename -uid "A7D75DED-414F-E11B-9281-50B5CD311557";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1.25 1.0000000000000002 3.75 1.0000000000000002
		 5 1.0000000000000002 6.25 1.0000000000000002 7.5 1.0000000000000002 8.75 1.0000000000000002
		 10 1.0000000000000002 11.25 1.0000000000000002 12.5 1.0000000000000002 18.75 1.0000000000000002
		 25 1.0000000000000002 31.25 1.0000000000000002 37.5 1.0000000000000002 38.75 1.0000000000000002
		 40 1.0000000000000002 41.25 1.0000000000000002 43.75 1.0000000000000002 50 1.0000000000000002
		 51.25 1.0000000000000002 52.5 1.0000000000000002 53.75 1.0000000000000002 55 1.0000000000000002
		 56.25 1.0000000000000002;
createNode animCurveTL -n "cello_ctrl_translateX";
	rename -uid "DFD9203B-204B-FC4B-695C-F18D76E987FD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 0.24408647325996391 3.16 0.24408647325996391
		 5.395 0.42525090402942928 6.89 0.47152483990095606 10.655 0.47152483990095606 14.395 0.4767685470304121
		 18.16 0.4767685470304121 21.9 0.47066671740064159 25.665 0.44823802877370506 29.395 0.41999095723232677;
createNode animCurveTL -n "cello_ctrl_translateY";
	rename -uid "454F8EE1-FE45-1F8E-1470-61B2BB8A3DEC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 0.046225482062434424 3.16 0.046225482062434424
		 5.395 -0.1516450078688259 6.89 -0.20378996282703749 10.655 -0.20378996282703749 14.395 -0.15597348557355725
		 18.16 -0.15597348557355725 21.9 -0.049076923167631577 25.665 -0.024912478132806771
		 29.395 -0.10186601865090764;
createNode animCurveTL -n "cello_ctrl_translateZ";
	rename -uid "3CCF90AF-0442-7A43-3BC9-569994746AFB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 0.52697605289415905 3.16 0.52697605289415905
		 5.395 0.35626212809801977 6.89 0.26352868833389859 10.655 0.079287393231218681 14.395 -0.036958663642882458
		 18.16 -0.036958663642882458 21.9 -0.12785626345951187 25.665 -0.24342060969737794
		 29.395 -0.16915518483705516;
createNode animCurveTU -n "cello_ctrl_visibility";
	rename -uid "6950D85F-A54D-BA14-126A-33A2804582D7";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 3.16 1 5.395 1 6.89 1 10.655 1 14.395 1
		 18.16 1 21.9 1 25.665 1 29.395 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "cello_ctrl_rotateX";
	rename -uid "122B72BB-A041-F727-4EE9-258E5E84EB67";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 52.623469007370559 3.16 52.623469007370559
		 5.395 57.486127266526516 6.89 60.12756982786081 10.655 60.12756982786081 14.395 78.918787875397371
		 18.16 84.038937419007638 21.9 106.367103598508 25.665 120.65518237470302 29.395 88.729921201879492;
createNode animCurveTA -n "cello_ctrl_rotateY";
	rename -uid "58C3411B-A142-75E7-527D-DC84FC28B378";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 -36.288501153244013 3.16 -36.288501153244013
		 5.395 -19.746904253399236 6.89 -10.761350312524586 10.655 -10.761350312524586 14.395 -10.761350312524588
		 18.16 -10.761350312524591 21.9 -3.2801510657499824 25.665 -3.2801510657499797 29.395 8.4187225215309471;
createNode animCurveTA -n "cello_ctrl_rotateZ";
	rename -uid "01CB1799-1C49-A06E-8C83-218338BE43EB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 13.506888851068055 3.16 13.506888851068055
		 5.395 1.7086093297171079 6.89 -4.7003291597470289 10.655 -4.7003291597470289 14.395 -4.7003291597470351
		 18.16 -4.7003291597470387 21.9 -2.4688820854662521 25.665 -2.468882085466253 29.395 -2.726877331454638;
createNode animCurveTU -n "cello_ctrl_scaleX";
	rename -uid "DD8E96A3-E94C-671E-C421-55B1D6D0D677";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 3.16 1 5.395 1 6.89 1 10.655 1 14.395 1
		 18.16 1 21.9 1 25.665 1 29.395 1;
createNode animCurveTU -n "cello_ctrl_scaleY";
	rename -uid "7DE89CAD-1446-8E5E-8042-0E804E58199D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 3.16 1 5.395 1 6.89 1 10.655 1 14.395 1
		 18.16 1 21.9 1 25.665 1 29.395 1;
createNode animCurveTU -n "cello_ctrl_scaleZ";
	rename -uid "722A4F27-864E-18BF-CD42-258335AAB51C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 3.16 1 5.395 1 6.89 1 10.655 1 14.395 1
		 18.16 1 21.9 1 25.665 1 29.395 1;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "E0CFC592-7B47-619C-D77F-92953B3A982A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0.080481010366929742 3.25 0.080481010366929742
		 6.25 4.7418964782264741 9.75 3.7418298691794312 12 5.0118724108334192 15.25 6.7209898937009767
		 18.5 0 21.75 0 24 1.2243838485126828;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0.0042139757424592972 0 0 0 0.036880992352962494 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0.0042139762081205845 0 0 0 0.015115159563720226 
		0 0 0 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "465CA7D0-9848-4D34-9F42-4F8FF99016C4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 39.285840987473819 3.25 39.285840987473819
		 6.25 37.905329112471776 9.75 1.8534513436801776 12 -41.701215508182933 15.25 -41.76287448686039
		 18.5 -42.852613708758518 21.75 -48.052027763082158 24 -13.140320050881382;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.072283431887626648 -0.92626422643661499 
		-0.007877434603869915 -0.0032284564804285765 -0.057058613747358322 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.067765720188617706 -0.46313205361366272 
		-0.0032284564804285765 -0.0010482004145160317 -0.016027703881263733 0 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "EF742026-F147-89E4-3F98-C2B02A58EEF3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0.50492112505474707 3.25 0.50492112505474707
		 6.25 -0.3404876958910053 9.75 -3.1366634902642505 12 -6.5967327373796758 15.25 -10.890635840862931
		 18.5 0 21.75 0 24 -1.7075664674830633;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.032803941518068314 -0.072794720530509949 
		-0.095991551876068115 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.030753698199987411 -0.036397356539964676 
		-0.039340797811746597 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateX";
	rename -uid "3DFB6608-E34D-409E-0178-9EAB9A30BF56";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 0 25 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "2E3F7298-D142-5125-D8FE-7681BB423C15";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 51.15393049970789 3.25 51.15393049970789
		 6.25 63.675277318762696 9.75 88.951707204031237 12 38.727711356745701 15.25 53.836690402133776
		 18.5 37.553573572998495 21.75 39.250514545601717 25 4.8847258466598857;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0.5556715726852417 0 0.34048807621002197 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0.55567163228988647 0 0.3192075788974762 
		0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "3F914C15-D743-C9E4-A637-D49838BE67A6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.25 0
		 18.5 0 21.75 0 25 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "FCBAC5C4-0147-59B6-DA64-138189C2D327";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.25 1 6.25 1 9.75 1 12 1 15.25 1
		 18.5 1 21.75 1 25 1;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateX";
	rename -uid "64ADDBD9-E942-4E21-3F9E-F6A7CD1362F6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.15828226725851333 3.25 -0.13281110214576644
		 6.25 -0.128656274549349 9.75 -0.128656274549349 12 0 15.25 0 18.5 0 21.75 0 24 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0.0002175462432205677 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0.00021754625777248293 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateY";
	rename -uid "C59FFF44-6743-4226-E291-B9B31D2D522C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 36.18499866017244 3.25 15.865307008093334
		 6.25 6.7974378737044843 9.75 6.7974378737044843 12 -14.073346124741981 15.25 5.4235261346250256
		 18.5 0 21.75 0 24 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 -0.25645482540130615 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 -0.25645485520362854 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateZ";
	rename -uid "46FD293F-BE42-B920-2580-E7BBE1C5960F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0.14774387258198846 3.25 0.20488544847060403
		 6.25 0.22596526044360232 9.75 0.22596526044360232 12 0 15.25 0 18.5 0 21.75 0 24 0;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0.0011037362273782492 0.00068261031992733479 
		0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0.001103736343793571 0.0006826103781349957 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_04_r_jnt_ctrl_followRotate";
	rename -uid "C1D1DEA6-784C-17FC-BB3C-DC85E018205D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.25 1 6.25 1 9.75 1 12 1 15.25 1
		 18.5 1 21.75 1 24 1;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateX";
	rename -uid "2204E502-574B-065E-FE9B-A382287EC9DC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.5 0
		 18.75 0 21 0;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.85000002384185791 0.94166672229766846 1.0416666269302368;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 1.0416666269302368;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateY";
	rename -uid "7AFAFF36-0B4A-999B-BC20-959390502AF6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.25 0 6.25 20.094227646264194 9.75 14.18294670084142
		 12 0 15.5 62.190458768165165 18.75 88.258949462708912 21 88.258949462708912;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.85000002384185791 0.94166672229766846 1.0416666269302368;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.23380696773529053 0 1.2371790409088135 
		0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 1.0416666269302368;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.11690346896648407 0 0.30323019623756409 
		0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateZ";
	rename -uid "3F614C33-A64D-AB0E-63B4-8DA0877778B5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.25 0 6.25 0 9.75 0 12 0 15.5 0
		 18.75 0 21 0;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.85000002384185791 0.94166672229766846 1.0416666269302368;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 1.0416666269302368;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_03_r_jnt_ctrl_followRotate";
	rename -uid "419F18C1-C54E-0112-BEF9-85988DFBE29F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 3.25 1 6.25 1 9.75 1 12 0 15.5 0
		 18.75 0 21 0;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.85000002384185791 0.94166672229766846 1.0416666269302368;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363 1.0416666269302368;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateX";
	rename -uid "AFE8E495-4F45-D70A-8498-A1BD47588F2E";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 3.25 0 6.25 0 9.75 0 12 5.3386451979798686
		 15.25 0 18.25 0 21.5 0 24.75 0 28 0;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.47499999403953552 0.53333330154418945 0.64166665077209473 
		0.74166673421859741 0.84166663885116577;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.84166663885116577;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateY";
	rename -uid "C7345938-2C43-3BA4-30C7-828CE8280999";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 3.25 0 6.25 13.488141597479357 9.75 -15.30915537731884
		 12 16.295906289306053 15.25 12.694667250602345 18.25 -1.6138121642686254 21.5 -8.5201891445955518
		 24.75 -7.9757647824499553 28 7.791856735623881;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.47499999403953552 0.53333330154418945 0.64166665077209473 
		0.74166673421859741 0.84166663885116577;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.18856044113636017 -0.26626089215278625 
		0 0.028505992144346237 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.84166663885116577;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.066161543130874634 -0.10400819033384323 
		0 0.0080072972923517227 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateZ";
	rename -uid "2F53B597-5E49-44E5-CFAE-2EB6E89AA021";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 3.25 0 6.25 0 9.75 0 12 -1.2118934701750836
		 15.25 0 18.25 0 21.5 0 24.75 0 28 0;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.47499999403953552 0.53333330154418945 0.64166665077209473 
		0.74166673421859741 0.84166663885116577;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.84166663885116577;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_04_l_jnt_ctrl_followRotate";
	rename -uid "FD0DC7C6-464D-6BE9-824A-40A4C3C8508C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 3.25 1 6.25 1 9.75 1 12 1 15.25 1
		 18.25 1 21.5 1 24.75 1 28 1;
	setAttr -s 10 ".kix[0:9]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.47499999403953552 0.53333330154418945 0.64166665077209473 
		0.74166673421859741 0.84166663885116577;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.041666686534881592 0.16666662693023682 0.20833337306976318 
		0.20833337306976318 0.20833325386047363 0.84166663885116577;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "101C68AD-2242-4BC1-B39E-C9B8F3F9FC66";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.1666666716337204;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "58B65C28-D647-A3C2-4928-C097E34D0EBC";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.1666666716337204;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "9B63E227-2744-1A6E-F1E2-48950361DBF2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.1666666716337204;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "ECF57E23-EE48-3B27-7E42-6A9D8C68E9BF";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.1666666716337204;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "CC8F9C1C-1346-C210-F1B9-E4BEF6CDC518";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 26.304430944515286 3.25 26.304430944515286
		 6.25 26.304430944515286 9.75 26.304430944515286 12 26.304430944515286 15.25 26.304430944515286
		 18.5 24.454574563798666 21.75 23.38570163560075 25 14.179753135652087;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.039770066738128662 -0.055966056883335114 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.011171368882060051 -0.013852978125214577 
		0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "5B2A412D-5C45-FE75-0AE5-608614F6A331";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 52.441157931323978 3.25 52.441157931323978
		 6.25 52.441157931323978 9.75 52.441157931323978 12 52.441157931323978 15.25 52.441157931323978
		 18.5 51.051592973638243 21.75 49.032733023898764 25 64.320768498127975;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.046442568302154541 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.013045667670667171 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "D6682DAD-FB4D-6C61-32D4-75B21D1FE18D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 -1.5089218561328013 3.25 -1.5089218561328013
		 6.25 -1.5089218561328013 9.75 -1.5089218561328013 12 -1.5089218561328013 15.25 -1.5089218561328013
		 18.5 -3.7921172695062482 21.75 -5.1863263440021141 25 0.57937036368088679;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.05010763555765152 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.014075180515646935 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "A0000E12-4D4A-24D7-2B41-A799CE7CEDD4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 16.4839693879123
		 15.25 16.4839693879123 18.5 16.4839693879123 21.75 19.326938042583372 25 19.326938042583372;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "C67C4C96-7F43-27F8-AABE-DFA393185BC4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 -46.579969097871583 3.25 -46.579969097871583
		 6.25 -46.579969097871583 9.75 -46.579969097871583 12 -25.004682668483014 15.25 -25.004682668483014
		 18.5 -25.004682668483014 21.75 -39.013853732640015 25 -39.013853732640015;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "2F32F566-1A4F-995B-CF64-DFA8EF5FCFDE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0 6.25 0 9.75 0 12 -14.882278915506335
		 15.25 -14.882278915506335 18.5 -14.882278915506335 21.75 -20.203033787220015 25 -20.203033787220015;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "810E00E6-4E40-59F5-1279-F6A5C7EE74F6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.25 1 6.25 1 9.75 1 12 1 15.25 1
		 18.5 1 21.75 1 25 1;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.1666666567325592 0.26666665077209473 
		0.41666668653488159 0.50833332538604736 0.64166665077209473 0.74166667461395264 0.84166669845581055 
		0.94166660308837891;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.25 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.94166660308837891;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "87F7517F-F845-8B75-89EE-DB9CCBD2ED40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 -5.1640222108214999 6.25 -5.1640222108214999
		 11.25 -5.1640222108214999 18.75 -5.1640222108214999 25 -5.1640222108214999 31.25 -5.1640222108214999
		 37.5 -5.1640222108214999 43.75 -5.1640222108214999 50 -5.1640222108214999;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 -26.653480674247362 6.25 -26.653480674247362
		 11.25 -26.653480674247362 18.75 -26.653480674247362 25 -26.653480674247362 31.25 -26.653480674247362
		 37.5 -26.653480674247362 43.75 -26.653480674247362 50 -26.653480674247362;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 -2.5162626055124644 6.25 -2.5162626055124644
		 11.25 -2.5162626055124644 18.75 -2.5162626055124644 25 -2.5162626055124644 31.25 -2.5162626055124644
		 37.5 -2.5162626055124644 43.75 -2.5162626055124644 50 -2.5162626055124644;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.165 0 6.22 0 9.82 4.3150445238384698
		 13.655 4.3150445238384698 17.49 4.3150445238384698 21.32 -0.92701916657813932 25.145 -4.2486351687424158
		 28 -3.3494702426795273;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.063833326101303101 
		0.10183332860469818 0.12000000476837158 0.12783333659172058 0.12783333659172058 0.1276666522026062 
		0.12749999761581421 0.82849997282028198;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.074781015515327454 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10183332860469818 
		0.12000000476837158 0.12783333659172058 0.12783333659172058 0.1276666522026062 0.12749999761581421 
		0.095166683197021484 0.82849997282028198;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.074683390557765961 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "D77FFC59-894E-3173-83CD-3CBB42FA3AE1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.165 0 6.22 0 9.82 21.832599172872904
		 13.655 21.832599172872904 17.49 21.832599172872904 21.32 41.053762540364765 25.145 45.270959550361432
		 28 26.827649000164232;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.063833326101303101 
		0.10183332860469818 0.12000000476837158 0.12783333659172058 0.12783333659172058 0.1276666522026062 
		0.12749999761581421 0.82849997282028198;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.20467187464237213 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10183332860469818 
		0.12000000476837158 0.12783333659172058 0.12783333659172058 0.1276666522026062 0.12749999761581421 
		0.095166683197021484 0.82849997282028198;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.20440469682216644 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "18D4FF4C-9A45-4191-69B4-34A2BD4390C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.165 0 6.22 0 9.82 -10.299594996095349
		 13.655 -10.299594996095349 17.49 -10.299594996095349 21.32 -17.927894060205457 25.145 -20.055482065820186
		 28 -18.547344063419473;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.063833326101303101 
		0.10183332860469818 0.12000000476837158 0.12783333659172058 0.12783333659172058 0.1276666522026062 
		0.12749999761581421 0.82849997282028198;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.085191778838634491 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10183332860469818 
		0.12000000476837158 0.12783333659172058 0.12783333659172058 0.1276666522026062 0.12749999761581421 
		0.095166683197021484 0.82849997282028198;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.085080571472644806 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "483F706D-FC40-A3E0-6FAD-809D1E624C6E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.15 0 6.025 0 10.335 0 13.925 0
		 21.1 0 24.68 0 29.425 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.063333332538604736 
		0.095833338797092438 0.14366666972637177 0.11966666579246521 0.23916664719581604 
		0.11933332681655884 0.15816670656204224;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.095833338797092438 
		0.14366666972637177 0.11966666579246521 0.23916664719581604 0.11933332681655884 0.15816670656204224 
		0.15816670656204224;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateY";
	rename -uid "A644AA00-E649-959A-7CCF-0CBD3668D305";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 -36.120889184901422 3.15 -36.120889184901422
		 6.025 -36.120889184901422 10.335 -36.120889184901422 13.925 -36.120889184901422 21.1 -36.120889184901422
		 24.68 -36.120889184901422 29.425 -36.120889184901422;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.063333332538604736 
		0.095833338797092438 0.14366666972637177 0.11966666579246521 0.23916664719581604 
		0.11933332681655884 0.15816670656204224;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.095833338797092438 
		0.14366666972637177 0.11966666579246521 0.23916664719581604 0.11933332681655884 0.15816670656204224 
		0.15816670656204224;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateZ";
	rename -uid "A822528F-7048-8699-DC79-E1A89F5BE3FD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 3.15 0 6.025 0 10.335 0 13.925 0
		 21.1 0 24.68 0 29.425 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.063333332538604736 
		0.095833338797092438 0.14366666972637177 0.11966666579246521 0.23916664719581604 
		0.11933332681655884 0.15816670656204224;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.095833338797092438 
		0.14366666972637177 0.11966666579246521 0.23916664719581604 0.11933332681655884 0.15816670656204224 
		0.15816670656204224;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "FDE4F22C-9E4B-49FD-3DC5-EB8482B42510";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 3.15 1 6.025 1 10.335 1 13.925 1
		 21.1 1 24.68 1 29.425 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.1666666567325592 0.063333332538604736 
		0.095833338797092438 0.14366666972637177 0.11966666579246521 0.23916664719581604 
		0.11933332681655884 0.15816670656204224;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.095833338797092438 
		0.14366666972637177 0.11966666579246521 0.23916664719581604 0.11933332681655884 0.15816670656204224 
		0.15816670656204224;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "35F68429-4548-8AE1-3A5C-0FB0789EEC57";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 6.8737814528293368;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "9A2F6AB5-CC48-95EB-181A-A09F9AE51152";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -22.43670127427162;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "66BC2F1C-A444-C9A1-7F96-D3B34A5C3FCA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -17.528846408060971;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "BB71568E-1443-3298-6685-FF842C5D7D8F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "C09EAB16-AF4F-E67B-189C-8D97B271A374";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 6.25 0 43.75 0 50 0;
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
	setAttr -s 4 ".ktv[0:3]"  1.25 0 6.25 0 43.75 0 50 0;
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
	setAttr -s 4 ".ktv[0:3]"  1.25 0 6.25 0 43.75 0 50 0;
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
	setAttr -s 4 ".ktv[0:3]"  1.25 0 6.25 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.15 0.25802642767503825 6.02 0 10.33 1.0694900291673679
		 13.925 -2.4077082856337055 17.505 0 21.1 0 24.685 0 28.28 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.063333332538604736 
		0.095666669309139252 0.14366665482521057 0.11983335018157959 0.11933335661888123 
		0.11983329057693481 0.11950004100799561 0.11983329057693481;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.095666669309139252 
		0.14366665482521057 0.11983335018157959 0.11933335661888123 0.11983329057693481 0.11950004100799561 
		0.11983329057693481 0.11983329057693481;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "63823CEC-3F42-91CB-C239-A68FD78AEE4F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.15 -2.9793519507163118 6.02 -0.23951034579338204
		 10.33 1.2186496804301732 13.925 0 17.505 0.87036976604222349 21.1 0 24.685 5.7366841204663492
		 28.28 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.063333332538604736 
		0.095666669309139252 0.14366665482521057 0.11983335018157959 0.11933335661888123 
		0.11983329057693481 0.11950004100799561 0.11983329057693481;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.029287172481417656 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.095666669309139252 
		0.14366665482521057 0.11983335018157959 0.11933335661888123 0.11983329057693481 0.11950004100799561 
		0.11983329057693481 0.11983329057693481;
	setAttr -s 9 ".koy[0:8]"  0 0 0.043981775641441345 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "CC12AA00-2D4D-36B5-EB5C-09B7169F0A81";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.15 1.9117960201140016 6.02 0 10.33 0.80717775812365988
		 13.925 0 17.505 0 21.1 0 24.685 0 28.28 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.063333332538604736 
		0.095666669309139252 0.14366665482521057 0.11983335018157959 0.11933335661888123 
		0.11983329057693481 0.11950004100799561 0.11983329057693481;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.095666669309139252 
		0.14366665482521057 0.11983335018157959 0.11933335661888123 0.11983329057693481 0.11950004100799561 
		0.11983329057693481 0.11983329057693481;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateX";
	rename -uid "5E483A2A-534A-0DA6-F013-EFB47AF15816";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 0.72406614445007567 8.25 0 15.75 0.81852655797481078
		 22 -2.3478516994984013 28.25 0 34.5 0 40.75 0 47 -1.0790158651859558;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.066666662693023682 
		0.1666666716337204 0.24999997019767761 0.20833337306976318 0.20833331346511841 0.20833331346511841 
		0.20833337306976318 0.20833337306976318;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.24999997019767761 
		0.20833337306976318 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833337306976318;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateY";
	rename -uid "0A21D03A-D64F-278F-47EF-47852C9D91AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 -3.3746433639483691 8.25 -0.23951034579338204
		 15.75 1.3999033103900338 22 -0.26946052072880516 28.25 0.87036976604222349 34.5 0
		 40.75 5.7366841204663492 47 1.4082209542340876;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.066666662693023682 
		0.1666666716337204 0.24999997019767761 0.20833337306976318 0.20833331346511841 0.20833331346511841 
		0.20833337306976318 0.20833337306976318;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.033332627266645432 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.24999997019767761 
		0.20833337306976318 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833337306976318;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0499989353120327 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateZ";
	rename -uid "D69C51C6-8A47-F0C8-F05A-D19733CA45E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.25 1.9041277233882994 8.25 0 15.75 0.82708717712658375
		 22 -1.3071521531099555 28.25 0 34.5 0 40.75 0 47 -0.79758971179524007;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.066666662693023682 
		0.1666666716337204 0.24999997019767761 0.20833337306976318 0.20833331346511841 0.20833331346511841 
		0.20833337306976318 0.20833337306976318;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.24999997019767761 
		0.20833337306976318 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833337306976318;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_03_jnt_ctrl_followRotate";
	rename -uid "5674D2A7-7741-C15D-6A59-52A8F3E2A163";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.25 1 8.25 1 15.75 1 22 1 28.25 1
		 34.5 1 40.75 1 47 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666567325592 0.066666662693023682 
		0.1666666716337204 0.24999997019767761 0.20833337306976318 0.20833331346511841 0.20833331346511841 
		0.20833337306976318 0.20833337306976318;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1666666716337204 0.24999997019767761 
		0.20833337306976318 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833337306976318;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "6A7C1DD3-7D49-DD8C-80F1-8CB8C18D4878";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.1119826828707629 11.25 0 18.75 0.6063221883696388
		 25 -2.2995647558544863 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.6110986294638869 11.25 -0.23951034579338204
		 18.75 1.503986514455341 25 -0.26763304822713901 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.8940125394815814 11.25 0 18.75 0.84617917790027386
		 25 -1.3072651523040546 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.5268557954264739 11.25 0 18.75 0.38064533387180016
		 25 -2.2524681924321048 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.7937112959915771 11.25 -0.23951034579338204
		 18.75 1.5759822178044582 25 -0.25725068541337498 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.8807053761451229 11.25 0 18.75 0.86437873804519805
		 25 -1.3073677729280722 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.4178529824838861 11.25 0 18.75 0.4113999817195147
		 25 -2.2492698200317545 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.752006424169144 11.25 -0.23951034579338204
		 18.75 1.5676661210764897 25 -0.25621664848076825 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.8843997562200001 11.25 0 18.75 0.8854224595249921
		 25 -1.3073741896601332 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.1990958917283818 11.25 0 18.75 0.49641032933939111
		 25 -2.255276441667653 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.6549857579286349 11.25 -0.23951034579338204
		 18.75 1.5420207290386436 25 -0.25812250793057889 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.8914004737414654 11.25 0 18.75 0.90679311952687403
		 25 -1.3073620665383829 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0.63873745806431848 11.25 0
		 18.75 0.7588245513222156 25 -2.2935552139802708 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.3125141015280022 11.25 -0.23951034579338204
		 18.75 1.430087863271589 25 -0.26679392508656435 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.905956219727216 11.25 0 18.75 0.92951118378914332
		 25 -1.3072788926213554 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0.70688253555107816 11.25 0.45813674174778407
		 18.75 0.69890193169951753 25 -2.2746737062181852 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.3624537972182433 11.25 -2.4183727164480624
		 18.75 1.4589210366777232 25 -0.26324898113483935 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.9045089827000334 11.25 1.2322053181276589
		 18.75 0.9484184046092291 25 -1.3073210216122164 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0.5135305239276402 11.25 0.33282127128121142
		 18.75 0.77631160210562655 25 -2.2812102514472574 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.2136986565316334 11.25 -2.321983001962987
		 18.75 1.4176070885416747 25 -0.26463407959961205 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.9083260033380138 11.25 1.2352030487586356
		 18.75 0.96809817491181338 25 7.7651089031003089e-19 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0.75599698192747333 11.25 0.48996904167702771
		 18.75 0.62061942458089603 25 -2.2459835778980817 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -3.3968756627864103 11.25 -2.4406769842306604
		 18.75 1.4905877716263969 25 -0.25510807523937262 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 1.9034024645733973 11.25 1.2313551057648555
		 18.75 0.98498112806298632 25 -1.307380687179249 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 2.2939010996860589 11.25 1.4864504925965669
		 18.75 -1.3022916910963875 25 -2.2250554214119518 31.25 0 37.5 0 43.75 0 50 -1.0790158651859558;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0.14769224032040837 11.25 -0.14372517772303589
		 18.75 -0.0063739748644915739 25 -0.17459201242608874 31.25 0.87036976604222349 37.5 0
		 43.75 5.7366841204663492 50 1.4082209542340876;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -1.9048218354036588 11.25 -1.2405375492340176
		 18.75 1.3053103755840065 25 -1.4061713678852363 31.25 0 37.5 0 43.75 0 50 -0.79758971179524007;
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
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "69135CD7-454B-F37A-C657-F8AB74854C86";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "DAFDB561-134C-5B1E-88BF-4293045F80B8";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -41.228096181409775;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "C9ADC2F3-9740-7387-489A-3E8EC57D613B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateX";
	rename -uid "7465037B-4F43-4965-962F-6ABDA97B80A4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateY";
	rename -uid "101C1712-9543-B59A-7E8E-238EE0292D36";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateZ";
	rename -uid "3697C089-A840-E270-87BA-909D9CFCBF1A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -41.228096181409775;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkUpper_03_jnt_ctrl_followRotate";
	rename -uid "C026D765-8342-4333-960F-D88E2824D006";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateX";
	rename -uid "F98A4FCB-1446-BDB0-6609-5DA367EBC091";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -4.4979473228751372;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateY";
	rename -uid "6705D16B-0144-D9F2-09A7-08A06681805A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -15.565896072104337;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateZ";
	rename -uid "D8AE89E5-244E-FCE5-BC2E-71BD08323C43";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 6.3304704799471629;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateX";
	rename -uid "8B9B3549-E94D-E857-FD9B-FFBDD683FD2E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateY";
	rename -uid "DC64CD4C-804D-BB2C-C736-04B4C8EA9707";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateZ";
	rename -uid "191ECC99-0441-1A30-E704-F68348689D40";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -41.228096181409775;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateX";
	rename -uid "8AB2322B-3944-538C-A13B-1EAAB011BF23";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -1.7853405976687786;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateY";
	rename -uid "539C7C08-5D4C-DA46-B803-17A94B4DA449";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -15.700923256449;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateZ";
	rename -uid "7EB78742-4F4F-D7AE-3A16-60805A2957FB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 6.9645479505297985;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkLower_02_jnt_ctrl_followRotate";
	rename -uid "5284C1D7-864A-68B9-A0BB-B9BBC245ED2D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateX";
	rename -uid "FCD2AA68-3D48-0F91-6C58-66864D97F103";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -1.7853405976687911;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateY";
	rename -uid "AA82244C-4445-B36C-EEE0-2FB7BB83A196";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 -15.70092325644899;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateZ";
	rename -uid "51AB8E23-3549-7722-F4A7-2FADB866B556";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 6.9645479505297718;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "trunkLower_03_jnt_ctrl_followRotate";
	rename -uid "43F65AC2-634A-79F7-7BF2-EB859DBF57C2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kix[0]"  0.1666666567325592;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.41666668653488159;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateX";
	rename -uid "374FCAD0-6644-4641-00A3-FE9790111518";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 -33.304252096841225
		 18.75 -59.453525563686043 25 -71.763857854993958 31.25 -71.763857854993958 37.5 -71.763857854993958
		 43.75 -71.763857854993958 50 -71.763857854993958;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 2.9122820173250026 18.75 -2.4693355772769543
		 25 -40.728555692439429 31.25 -40.728555692439429 37.5 -40.728555692439429 43.75 -40.728555692439429
		 50 -40.728555692439429;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 10.82526208462809 18.75 30.831146828676427
		 25 46.469137817274451 31.25 46.469137817274451 37.5 46.469137817274451 43.75 46.469137817274451
		 50 46.469137817274451;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.165 0 10.635 0 14.385 0
		 18.15 0 21.9 0 25.635 0 29.375 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10016667097806931 0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 
		0.12466669082641602;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10016667097806931 
		0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 0.12466669082641602 
		0.12466669082641602;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "A65B2C54-8D4F-B64A-D27C-858AC5210422";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 19.287249027955884 6.165 6.825293631663528
		 10.635 -4.6906152424718579 14.385 0 18.15 6.757781186942335 21.9 -6.9156546566292239
		 25.635 -19.604986187636424 29.375 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10016667097806931 0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 
		0.12466669082641602;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.1682368665933609 0 0.099706679582595825 
		0 -0.2305196076631546 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10016667097806931 
		0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 0.12466669082641602 
		0.12466669082641602;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.25025579333305359 0 0.10010553151369095 
		0 -0.22959747910499573 0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "60B7D286-B244-9D13-8DCC-63B90F024541";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.165 0 10.635 0 14.385 0
		 18.15 0 21.9 0 25.635 0 29.375 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10016667097806931 0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 
		0.12466669082641602;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10016667097806931 
		0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 0.12466669082641602 
		0.12466669082641602;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "FDD3BA2C-6346-5CB5-EB0D-20897AB2B13A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.155 0 6.07 0 10.52 0 14.175 0 17.83 0
		 21.485 0 25.165 0 28.85 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.063500002026557922 
		0.097166664898395538 0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 
		0.12266665697097778 0.12283331155776978;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.097166664898395538 
		0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 0.12266665697097778 
		0.12283331155776978 0.12283331155776978;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "734308A9-1B43-FA13-44C7-0F8E6862FBC6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.155 19.287249027955884 6.07 19.32343080312641
		 10.52 -4.6906152424718579 14.175 0 17.83 6.757781186942335 21.485 -6.9156546566292239
		 25.165 -19.604986187636424 28.85 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.063500002026557922 
		0.097166664898395538 0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 
		0.12266665697097778 0.12283331155776978;
	setAttr -s 9 ".kiy[0:8]"  0 0.0012380692642182112 0 0 0.099906094372272491 
		0 -0.2292744368314743 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.097166664898395538 
		0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 0.12266665697097778 
		0.12283331155776978 0.12283331155776978;
	setAttr -s 9 ".koy[0:8]"  0 0.0018944733310490847 0 0 0.099906116724014282 
		0 -0.23084264993667603 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "EF9A0B4F-C241-BFBA-3B29-EDBD90A5694A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.155 0 6.07 0 10.52 0 14.175 0 17.83 0
		 21.485 0 25.165 0 28.85 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.063500002026557922 
		0.097166664898395538 0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 
		0.12266665697097778 0.12283331155776978;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.097166664898395538 
		0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 0.12266665697097778 
		0.12283331155776978 0.12283331155776978;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility";
	rename -uid "FB619D90-3241-F09A-4386-83B8EC8DC8C6";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX";
	rename -uid "8766377E-7D43-F063-F648-EB97D886D916";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.155 1 6.07 1 10.52 1 14.175 1 17.83 1
		 21.485 1 25.165 1 28.85 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.063500002026557922 
		0.097166664898395538 0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 
		0.12266665697097778 0.12283331155776978;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666668653488159 0.097166664898395538 
		0.148333340883255 0.12183332443237305 0.12183335423469543 0.12183332443237305 0.12266665697097778 
		0.12283331155776978 0.12283331155776978;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "4116709A-274C-1E25-956A-699C15EB9373";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.16 1 6.165 1 10.635 1 14.385 1
		 18.15 1 21.9 1 25.635 1 29.375 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10016667097806931 0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 
		0.12466669082641602;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10016667097806931 
		0.14899998903274536 0.125 0.12550002336502075 0.125 0.12449997663497925 0.12466669082641602 
		0.12466669082641602;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "30D03B63-CE4C-3A63-E42F-AAA63DF7B336";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 -1.0470581369521956 3.16 -1.0470581369521956
		 6.175 7.0061120526300416 10.655 7.0061120526300416 14.395 40.095069551825681 18.165 40.095069551825681
		 21.9 41.440116926717749 25.66 39.003129731609363 29.395 38.103108428770732;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10049999505281448 0.14933334290981293 0.12466666102409363 0.12566664814949036 0.12450003623962402 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.029218027368187904 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10049999505281448 
		0.14933334290981293 0.12466666102409363 0.12566664814949036 0.12450003623962402 0.12533330917358398 
		0.12449997663497925 0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.029023759067058563 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "1932B397-CA40-CBF0-2BF9-148DCE27A3E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 -37.836850071159127 3.16 -37.836850071159127
		 6.175 -5.1583191670798216 10.655 -5.1583191670798216 14.395 -0.55086033017143743
		 18.165 -0.55086033017143743 21.9 2.9894270325824657 25.66 13.772116190563278 29.395 20.353681775299741;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10049999505281448 0.14933334290981293 0.12466666102409363 0.12566664814949036 0.12450003623962402 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.12457466125488281 0.15203714370727539 
		0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10049999505281448 
		0.14933334290981293 0.12466666102409363 0.12566664814949036 0.12450003623962402 0.12533330917358398 
		0.12449997663497925 0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.12540844082832336 0.15102626383304596 
		0;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "08711EE1-8A4F-D606-DD8D-C6AA6A5ABA99";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1.7066175453229071 3.16 1.7066175453229071
		 6.175 -13.037126300651233 10.655 -13.037126300651233 14.395 -18.537405089288995 18.165 -18.537405089288995
		 21.9 -21.65872203699335 25.66 -21.614169944501096 29.395 -24.024231744861122;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10049999505281448 0.14933334290981293 0.12466666102409363 0.12566664814949036 0.12450003623962402 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10049999505281448 
		0.14933334290981293 0.12466666102409363 0.12566664814949036 0.12450003623962402 0.12533330917358398 
		0.12449997663497925 0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "6738485E-5144-C020-65FD-919560BD2077";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 -2.8592745919011606 6.52 -53.808289937124805
		 10.885 -2.8592745919011606 13.995 -2.9802055089748309 17.11 -2.9802055089748309 20.23 -2.9802055089748309
		 23.35 35.339685506747855 29.61 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.083207204937934875 
		0.14549998939037323 0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 
		0.20866668224334717;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.20801804959774017 
		0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 0.20866668224334717 
		0.20866668224334717;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "258A5ADB-6049-4CA0-40C8-9AA885C211C3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 -1.2967524684528973 6.52 -19.152101135819567
		 10.885 -1.2967524684528973 13.995 -0.98735831194331303 17.11 -0.98735831194331303
		 20.23 -0.98735831194331303 23.35 21.451117952151392 29.61 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.083207204937934875 
		0.14549998939037323 0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 
		0.20866668224334717;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.022737067192792892 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.20801804959774017 
		0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 0.20866668224334717 
		0.20866668224334717;
	setAttr -s 8 ".koy[0:7]"  0 0 0.016199840232729912 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "FFF5C89B-C046-E6BE-DC74-04A1BB666E90";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 -3.4390058630836959 6.52 12.233090261126232
		 10.885 -3.4390058630836959 13.995 2.6226991336581027 17.11 2.6226991336581027 20.23 2.6226991336581027
		 23.35 9.4122851390688549 29.61 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.083207204937934875 
		0.14549998939037323 0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 
		0.20866668224334717;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.20801804959774017 
		0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 0.20866668224334717 
		0.20866668224334717;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "D87517D3-FD4D-EB72-2072-78B136DC13EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.17 0 10.655 0 14.395 0 18.16 0
		 21.9 0 25.66 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.1003333255648613 0.14950001239776611 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1003333255648613 0.14950001239776611 
		0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 0.12449997663497925 
		0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "EB9F51A6-0143-F776-0AA2-32ACDE6AA550";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 -15.77584146572549 6.17 -9.7626456326261355
		 10.655 7.1531815814383259 14.395 0 18.16 -6.9127707072584084 21.9 3.3956417218946324
		 25.66 13.094708565583089 29.395 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.1003333255648613 0.14950001239776611 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.1607154905796051 0 -0.12233970314264297 
		0 0.17413263022899628 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1003333255648613 0.14950001239776611 
		0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 0.12449997663497925 
		0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0.23947145044803619 0 -0.12315747886896133 
		0 0.17506375908851624 0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "FC710278-9542-6F57-6447-93BB7610CF7F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.17 0 10.655 0 14.395 0 18.16 0
		 21.9 0 25.66 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.1003333255648613 0.14950001239776611 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1003333255648613 0.14950001239776611 
		0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 0.12449997663497925 
		0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "9F8AE94C-B14C-3C63-3668-1BA8C48B78D2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.165 0 6.21 0 10.82 0 14.66 0 18.495 0
		 22.32 0 26.15 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063833326101303101 
		0.101500004529953 0.1536666601896286 0.12799999117851257 0.12783336639404297 0.12749999761581421 
		0.1276666522026062 0.79499995708465576;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.101500004529953 0.1536666601896286 
		0.12799999117851257 0.12783336639404297 0.12749999761581421 0.1276666522026062 0.12833333015441895 
		0.79499995708465576;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "132B71F7-9A4D-45FD-F607-A08466393ED6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.165 -15.77584146572549 6.21 -9.7626456326261355
		 10.82 7.1531815814383259 14.66 0 18.495 -6.9127707072584084 22.32 3.3956417218946324
		 26.15 13.094708565583089 30 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063833326101303101 
		0.101500004529953 0.1536666601896286 0.12799999117851257 0.12783336639404297 0.12749999761581421 
		0.1276666522026062 0.79499995708465576;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.15918608009815216 0 -0.12282853573560715 
		0 0.17448416352272034 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.101500004529953 0.1536666601896286 
		0.12799999117851257 0.12783336639404297 0.12749999761581421 0.1276666522026062 0.12833333015441895 
		0.79499995708465576;
	setAttr -s 9 ".koy[0:8]"  0 0 0.24100089073181152 0 -0.12266864627599716 
		0 0.17471222579479218 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "2394E2F8-E145-7E8D-2E00-05B62A487C63";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.165 0 6.21 0 10.82 0 14.66 0 18.495 0
		 22.32 0 26.15 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063833326101303101 
		0.101500004529953 0.1536666601896286 0.12799999117851257 0.12783336639404297 0.12749999761581421 
		0.1276666522026062 0.79499995708465576;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.101500004529953 0.1536666601896286 
		0.12799999117851257 0.12783336639404297 0.12749999761581421 0.1276666522026062 0.12833333015441895 
		0.79499995708465576;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "D0C47CCF-7443-9D42-A874-6E901AEC6791";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.175 0 10.655 0 14.395 0
		 18.16 0 21.9 0 25.66 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10049999505281448 0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10049999505281448 
		0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 
		0.12449997663497925 0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "E54A5D57-3446-6C8F-506C-2CA7028A62E8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 -15.77584146572549 6.175 -9.7626456326261355
		 10.655 7.1531815814383259 14.395 0 18.16 -6.9127707072584084 21.9 3.3956417218946324
		 25.66 13.094708565583089 29.395 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10049999505281448 0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16098245978355408 0 -0.12233970314264297 
		0 0.17413263022899628 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10049999505281448 
		0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 
		0.12449997663497925 0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0.23920448124408722 0 -0.12315747886896133 
		0 0.17506375908851624 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "873ABB9E-1447-1574-2E07-2AABE3981183";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.175 0 10.655 0 14.395 0
		 18.16 0 21.9 0 25.66 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10049999505281448 0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10049999505281448 
		0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 
		0.12449997663497925 0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "10C49951-1543-7FFB-F8E3-1E97E959824E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.17 0 10.655 0 14.395 0 18.16 0
		 21.9 0 25.66 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.1003333255648613 0.14950001239776611 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1003333255648613 0.14950001239776611 
		0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 0.12449997663497925 
		0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "2FADA788-DF41-CF35-EAD1-1B9B7492EE70";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 -15.77584146572549 6.17 -9.7626456326261355
		 10.655 7.1531815814383259 14.395 0 18.16 -6.9127707072584084 21.9 3.3956417218946324
		 25.66 13.094708565583089 29.395 5.318334760868078;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.1003333255648613 0.14950001239776611 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.1607154905796051 0 -0.12233970314264297 
		0 0.17413263022899628 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1003333255648613 0.14950001239776611 
		0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 0.12449997663497925 
		0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0.23947145044803619 0 -0.12315747886896133 
		0 0.17506375908851624 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "89EF34FA-2F46-58DC-65CD-4089F2A89098";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.17 0 10.655 0 14.395 0 18.16 0
		 21.9 0 25.66 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.1003333255648613 0.14950001239776611 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1003333255648613 0.14950001239776611 
		0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 0.12449997663497925 
		0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "FDAA52D9-004C-B6DB-D5AA-D3811EC0EEFE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.18 0 10.655 0 14.395 0 18.16 0
		 21.9 0 25.665 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10066666454076767 0.14916667342185974 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12549996376037598 0.12433332204818726;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10066666454076767 
		0.14916667342185974 0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12549996376037598 
		0.12433332204818726 0.12433332204818726;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "F950EF10-0049-705B-ED5A-E584604272A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 19.287249027955884 6.18 6.825293631663528
		 10.655 -4.6906152424718579 14.395 0 18.16 6.757781186942335 21.9 -6.9156546566292239
		 25.665 -19.604986187636424 29.395 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10066666454076767 0.14916667342185974 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12549996376037598 0.12433332204818726;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.16862545907497406 0 0.099573306739330292 
		0 -0.22929224371910095 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10066666454076767 
		0.14916667342185974 0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12549996376037598 
		0.12433332204818726 0.12433332204818726;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.24986721575260162 0 0.10023890435695648 
		0 -0.23082484304904938 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "F2EFA516-2E4C-B329-F89A-52A88181B7E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.16 0 6.18 0 10.655 0 14.395 0 18.16 0
		 21.9 0 25.665 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10066666454076767 0.14916667342185974 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12549996376037598 0.12433332204818726;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10066666454076767 
		0.14916667342185974 0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12549996376037598 
		0.12433332204818726 0.12433332204818726;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "BB8D5009-BA4A-0B2F-BC48-FD94B5188FE0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.745 0 6.67 0 11.065 0 14.735 0
		 18.405 0 22.075 0 25.715 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.083166658878326416 
		0.097499996423721313 0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 
		0.12133330106735229 0.12266665697097778;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.097499996423721313 
		0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 0.12133330106735229 
		0.12266665697097778 0.12266665697097778;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "52EE0142-C948-8B91-5882-E2A520E9A486";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.745 19.287249027955884 6.67 6.825293631663528
		 11.065 -4.6906152424718579 14.735 0 18.405 6.757781186942335 22.075 -6.9156546566292239
		 25.715 -19.604986187636424 29.395 -5.6656760474342809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.083166658878326416 
		0.097499996423721313 0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 
		0.12133330106735229 0.12266665697097778;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.16722555458545685 0 0.099906116724014282 
		0 -0.23100274801254272 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.097499996423721313 
		0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 0.12133330106735229 
		0.12266665697097778 0.12266665697097778;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.25126713514328003 0 0.099906094372272491 
		0 -0.2291143536567688 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "0CA2200B-3040-CD93-EA85-7BAA97B9A372";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 3.745 0 6.67 0 11.065 0 14.735 0
		 18.405 0 22.075 0 25.715 0 29.395 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.083166658878326416 
		0.097499996423721313 0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 
		0.12133330106735229 0.12266665697097778;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.097499996423721313 
		0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 0.12133330106735229 
		0.12266665697097778 0.12266665697097778;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_rotateX";
	rename -uid "6530485E-4945-D82A-1610-8B9746C6591C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.745 1 6.67 1 11.065 1 14.735 1
		 18.405 1 22.075 1 25.715 1 29.395 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.083166658878326416 
		0.097499996423721313 0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 
		0.12133330106735229 0.12266665697097778;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.097499996423721313 
		0.14650000631809235 0.1223333477973938 0.12233331799507141 0.1223333477973938 0.12133330106735229 
		0.12266665697097778 0.12266665697097778;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "BE1E0880-5445-B634-E5DA-A1B4FA38606D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.16 1 6.17 1 10.655 1 14.395 1 18.16 1
		 21.9 1 25.66 1 29.395 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.1003333255648613 0.14950001239776611 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.1003333255648613 0.14950001239776611 
		0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 0.12449997663497925 
		0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "F0BDCE5A-0044-ABB3-B453-928256F9EA26";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.16 1 6.175 1 10.655 1 14.395 1
		 18.16 1 21.9 1 25.66 1 29.395 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063666671514511108 
		0.10049999505281448 0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 
		0.12533330917358398 0.12449997663497925;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.10049999505281448 
		0.14933334290981293 0.12466666102409363 0.12549999356269836 0.12466669082641602 0.12533330917358398 
		0.12449997663497925 0.12449997663497925;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "180E673E-8440-1295-2FE1-EA837D6319B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 3.165 1 6.21 1 10.82 1 14.66 1 18.495 1
		 22.32 1 26.15 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.063833326101303101 
		0.101500004529953 0.1536666601896286 0.12799999117851257 0.12783336639404297 0.12749999761581421 
		0.1276666522026062 0.79499995708465576;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.1666666716337204 0.101500004529953 0.1536666601896286 
		0.12799999117851257 0.12783336639404297 0.12749999761581421 0.1276666522026062 0.12833333015441895 
		0.79499995708465576;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "614A7E93-B44A-87EC-63D9-C398A7CF1D30";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.52 0 10.885 0 13.995 0 17.11 0
		 20.23 0 23.35 0 29.61 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.083207204937934875 
		0.14549998939037323 0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 
		0.20866668224334717;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41666668653488159 0.20801804959774017 
		0.10366669297218323 0.10383334755897522 0.10399997234344482 0.10399997234344482 0.20866668224334717 
		0.20866668224334717;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_visibility";
	rename -uid "63459850-9346-8537-8E7C-13835BB7802A";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_translateX";
	rename -uid "7648FFC6-D44E-8906-C96F-EDAE8F3784B6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0.030316860675811769 6.25 0.030316860675811769
		 11.25 0.030316860675811769 18.75 0.030316860675811769 25 0.030316860675811769 31.25 0.030316860675811769
		 37.5 0.030316860675811769 43.75 0.030316860675811769 50 0.030316860675811769;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1.6081851196289063 6.25 1.6081851196289063
		 11.25 1.6081851196289063 18.75 1.6081851196289063 25 1.6081851196289063 31.25 1.6081851196289063
		 37.5 1.6081851196289063 43.75 1.6081851196289063 50 1.6081851196289063;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0.11985570907592774 6.25 0.11985570907592774
		 11.25 0.11985570907592774 18.75 0.11985570907592774 25 0.11985570907592774 31.25 0.11985570907592774
		 37.5 0.11985570907592774 43.75 0.11985570907592774 50 0.11985570907592774;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0.025678545391422215 6.25 0.025678545391422215
		 11.25 0.025678545391422215 18.75 0.025678545391422215 25 0.025678545391422215 31.25 0.025678545391422215
		 37.5 0.025678545391422215 43.75 0.025678545391422215 50 0.025678545391422215;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0.025678545391422215 6.25 0.025678545391422215
		 11.25 0.025678545391422215 18.75 0.025678545391422215 25 0.025678545391422215 31.25 0.025678545391422215
		 37.5 0.025678545391422215 43.75 0.025678545391422215 50 0.025678545391422215;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0.025678545391422215 6.25 0.025678545391422215
		 11.25 0.025678545391422215 18.75 0.025678545391422215 25 0.025678545391422215 31.25 0.025678545391422215
		 37.5 0.025678545391422215 43.75 0.025678545391422215 50 0.025678545391422215;
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
	setAttr -s 3 ".ktv[0:2]"  1.25 0 6.25 0 50 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateY";
	rename -uid "D049374F-8F46-0B6A-EA1A-EBA395307286";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 6.25 0 50 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateZ";
	rename -uid "2A868557-124D-17BD-9365-C983647C59FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 6.25 0 50 0;
createNode animCurveTA -n "hidden_ctrl_rotateX1";
	rename -uid "ABE8AD31-DB46-17A8-D118-BAAA20BBBDBE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX1";
	rename -uid "68785DE6-1E44-0939-8762-1094DA547266";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 -6.0304822414358963 6.25 -6.0304822414358963
		 11.25 0 18.75 0 25 0 31.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0.21699300028801882 6.25 0.21699300028801882
		 11.25 0 18.75 0 25 0 31.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.14612649191406762 6.25 -0.14612649191406762
		 11.25 0 18.75 0 25 0 31.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 7 ".ktv[0:6]"  1.25 0 6.25 0 18.75 0 25 0 37.5 0 43.75 0
		 50 0;
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
	setAttr -s 7 ".ktv[0:6]"  1.25 0 6.25 0 18.75 0 25 0 37.5 0 43.75 0
		 50 0;
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
	setAttr -s 7 ".ktv[0:6]"  1.25 0 6.25 0 18.75 0 25 0 37.5 0 43.75 0
		 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX2";
	rename -uid "51ECCC99-844A-CA27-C675-B3A8BCFFB30F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 37.5 1
		 43.75 1 50 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.1666666716337204 0.1666666567325592 0.1666666716337204 
		0.25 0.20833331346511841 0.41666668653488159 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX3";
	rename -uid "F71FDE7D-E440-8B8E-9C2A-3F8C33319A60";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 11.25 0 18.75 0 25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 11.25 1 18.75 1 25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.41666668653488159 0.1666666567325592 
		0.41666668653488159 0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 
		0.20833325386047363;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateX";
	rename -uid "3CCF5F64-F746-4CC8-9F35-F8A3B58175EF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 0 18.75 0 25 0 31.25 0 37.5 0
		 43.75 0 50 0;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 0 6.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 0 6.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 0 6.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 1 6.25 1 37.5 1 43.75 1 50 1;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "cluster1Handle_translateX";
	rename -uid "56B9BE96-644F-D7DD-038B-2EBB25FA1D65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 6.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 0 6.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 0 6.25 0 37.5 0 43.75 0 50 0;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 1 6.25 1 37.5 1 43.75 1 50 1;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 1 6.25 1 37.5 1 43.75 1 50 1;
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
	setAttr -s 5 ".ktv[0:4]"  1.25 1 6.25 1 37.5 1 43.75 1 50 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1.0416666269302368 0.1666666567325592 1.0416666269302368 
		0.20833337306976318 0.20833325386047363;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0416666269302368 1.0416666269302368 0.20833337306976318 
		0.20833325386047363 0.20833325386047363;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
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
connectAttr "cello_ctrl_translateX.o" "CelloRN.phl[1]";
connectAttr "cello_ctrl_translateY.o" "CelloRN.phl[2]";
connectAttr "cello_ctrl_translateZ.o" "CelloRN.phl[3]";
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
// End of Redone_ElephantRun_02.ma
