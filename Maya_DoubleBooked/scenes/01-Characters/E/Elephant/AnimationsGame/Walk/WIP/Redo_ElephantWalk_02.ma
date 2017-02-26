//Maya ASCII 2017 scene
//Name: Redo_ElephantWalk_02.ma
//Last modified: Thu, Feb 23, 2017 02:27:37 PM
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
	rename -uid "9327B06F-E748-35A4-475D-70AA54D80D8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9157591067225042 0.61321913947619988 0.65980722453772156 ;
	setAttr ".r" -type "double3" 7.4616472698482843 82.60000000006923 -6.1736479468413481e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C5FE08D-434D-667A-49A2-85B949EEA930";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0472510420947767;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 89.931095198406439 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "48050ECC-884A-47C9-66EA-81A4A3E3D77E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC8618F2-F349-DD79-00C5-08BD8A87B7F4";
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
	rename -uid "8F2A402D-0343-34C8-C87B-41A0F5816A9B";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "747F2D5F-E14C-0D91-837C-D696930E316D";
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
	rename -uid "A131B3E1-1F44-83A6-87CD-96ADD62AC9E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CF93BA7-4B40-E37C-1A47-A189CDC86241";
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
	rename -uid "45FA1E5D-1049-029E-9F2E-F4A651CDDBF5";
	setAttr -s 202 ".lnk";
	setAttr -s 202 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "020ECC27-E945-B244-416F-69BAFBCFFA91";
createNode displayLayer -n "defaultLayer";
	rename -uid "37BC8A42-C040-6275-2364-699A7DD73B5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BCDB806-3941-2E33-41ED-F2A2A4E9CB00";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA673D98-B146-F409-A403-95AA8FC0E23A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC467A30-CA42-8A94-729F-C3A3FBCCCA91";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21ED030F-2A47-94A4-ADB7-699D86EC7AD4";
createNode reference -n "ElephantGameRN";
	rename -uid "BBA3BDA9-A743-6E19-507D-139A342848F0";
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
		"ElephantGameRN" 508
		2 "|ElephantGame:back|ElephantGame:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"translate" " -type \"double3\" 0.0022621631622315608 0.91963499076161159 0.47044247360890112"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"rotate" " -type \"double3\" 89.99999999999998579 -22.04410469409496542 -90.00000000000002842"
		
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotate" " -type \"double3\" 0 -14.24185434553127294 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"followRotate" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 5.29747102151252669 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -24.70538458522603875 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -48.94876391837846086"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:snorkyShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:polySurfaceShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[9]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[10]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[11]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[12]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[13]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[14]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[15]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[16]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[17]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[18]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateZ" 
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
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[188]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[189]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[190]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[191]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[192]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[193]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[194]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[195]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[196]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[197]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateY" 
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
	rename -uid "055D2250-684B-50C7-FF59-6E9DA57482FC";
	setAttr -s 22 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CelloBow_RigRN"
		"CelloBow_RigRN" 2
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		"CelloBow_RigRN" 62
		1 |CelloBow_Rig:CelloBow "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|CelloBow_Rig:CelloBow" "visibility" " 1"
		2 "|CelloBow_Rig:CelloBow" "translate" " -type \"double3\" 0.13478198946777187 0.85142451471199876 0.48560701558935587"
		
		2 "|CelloBow_Rig:CelloBow" "translateX" " -av"
		2 "|CelloBow_Rig:CelloBow" "translateY" " -av"
		2 "|CelloBow_Rig:CelloBow" "translateZ" " -av"
		2 "|CelloBow_Rig:CelloBow" "scale" " -type \"double3\" 1.54543499715383814 1.54543499715383792 1.54543499715383792"
		
		2 "|CelloBow_Rig:CelloBow" "scaleX" " -av"
		2 "|CelloBow_Rig:CelloBow" "scaleY" " -av"
		2 "|CelloBow_Rig:CelloBow" "scaleZ" " -av"
		2 "|CelloBow_Rig:CelloBow" "blendParent1" " -k 1 0"
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|CelloBow_Rig:cello_bow_ctrl_grp" "translate" " -type \"double3\" 0 0 0"
		
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translate" 
		" -type \"double3\" 0.44477642208374113 0.77071538389124361 0.48614461407488463"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateX" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateY" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "translateZ" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotate" 
		" -type \"double3\" 89.99999999999994316 0 75.40664157333665685"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotateX" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotateY" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" "rotateZ" 
		" -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "visibility" " 1"
		2 "|CelloBow_Rig:cello_bow_jnt" "translate" " -type \"double3\" 0.44477642208374113 0.77071538389124361 0.48614461407488463"
		
		2 "|CelloBow_Rig:cello_bow_jnt" "translateX" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "translateY" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "translateZ" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "rotate" " -type \"double3\" 0 0 75.40664157333665685"
		
		2 "|CelloBow_Rig:cello_bow_jnt" "rotateX" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "rotateY" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "rotateZ" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "segmentScaleCompensate" " 1"
		2 "|CelloBow_Rig:cello_bow_jnt|CelloBow_Rig:cello_bow_jnt_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|CelloBow_Rig:cello_bow_jnt|CelloBow_Rig:cello_bow_jnt_parentConstraint1" 
		"target[0].targetOffsetTranslate" " -type \"double3\" 0 0 0"
		2 "|CelloBow_Rig:cello_bow_jnt|CelloBow_Rig:cello_bow_jnt_parentConstraint1" 
		"target[0].targetOffsetRotate" " -type \"double3\" -89.99999999999994316 0 0"
		2 "|CelloBow_Rig:cello_bow_jnt|CelloBow_Rig:cello_bow_jnt_parentConstraint1" 
		"restTranslate" " -type \"double3\" 0.44477642208374107 0.77071538389124361 0.48614461407488457"
		
		2 "|CelloBow_Rig:cello_bow_jnt|CelloBow_Rig:cello_bow_jnt_parentConstraint1" 
		"restRotate" " -type \"double3\" 0 0 75.40664157333665685"
		2 "|CelloBow_Rig:cello_bow_jnt|CelloBow_Rig:cello_bow_jnt_parentConstraint1" 
		"cello_bow_ctrlW0" " -k 1 1"
		2 "|CelloBow_Rig:cluster1Handle" "visibility" " 0"
		2 "|CelloBow_Rig:cluster1Handle" "translate" " -type \"double3\" 0 0 0"
		3 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateX" 
		"|CelloBow_Rig:CelloBow.translateX" ""
		3 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateY" 
		"|CelloBow_Rig:CelloBow.translateY" ""
		3 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateZ" 
		"|CelloBow_Rig:CelloBow.translateZ" ""
		3 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateX" 
		"|CelloBow_Rig:CelloBow.rotateX" ""
		3 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateY" 
		"|CelloBow_Rig:CelloBow.rotateY" ""
		3 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateZ" 
		"|CelloBow_Rig:CelloBow.rotateZ" ""
		5 0 "CelloBow_RigRN" "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateX" 
		"|CelloBow_Rig:CelloBow.translateX" "CelloBow_RigRN.placeHolderList[1]" "CelloBow_RigRN.placeHolderList[2]" 
		"CelloBow_Rig:CelloBow.tx"
		5 0 "CelloBow_RigRN" "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateY" 
		"|CelloBow_Rig:CelloBow.translateY" "CelloBow_RigRN.placeHolderList[3]" "CelloBow_RigRN.placeHolderList[4]" 
		"CelloBow_Rig:CelloBow.ty"
		5 0 "CelloBow_RigRN" "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateZ" 
		"|CelloBow_Rig:CelloBow.translateZ" "CelloBow_RigRN.placeHolderList[5]" "CelloBow_RigRN.placeHolderList[6]" 
		"CelloBow_Rig:CelloBow.tz"
		5 0 "CelloBow_RigRN" "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateX" 
		"|CelloBow_Rig:CelloBow.rotateX" "CelloBow_RigRN.placeHolderList[7]" "CelloBow_RigRN.placeHolderList[8]" 
		"CelloBow_Rig:CelloBow.rx"
		5 0 "CelloBow_RigRN" "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateY" 
		"|CelloBow_Rig:CelloBow.rotateY" "CelloBow_RigRN.placeHolderList[9]" "CelloBow_RigRN.placeHolderList[10]" 
		"CelloBow_Rig:CelloBow.ry"
		5 0 "CelloBow_RigRN" "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateZ" 
		"|CelloBow_Rig:CelloBow.rotateZ" "CelloBow_RigRN.placeHolderList[11]" "CelloBow_RigRN.placeHolderList[12]" 
		"CelloBow_Rig:CelloBow.rz"
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateX" 
		"CelloBow_RigRN.placeHolderList[13]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateY" 
		"CelloBow_RigRN.placeHolderList[14]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateZ" 
		"CelloBow_RigRN.placeHolderList[15]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateX" 
		"CelloBow_RigRN.placeHolderList[16]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateY" 
		"CelloBow_RigRN.placeHolderList[17]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateZ" 
		"CelloBow_RigRN.placeHolderList[18]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleX" 
		"CelloBow_RigRN.placeHolderList[19]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleY" 
		"CelloBow_RigRN.placeHolderList[20]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleZ" 
		"CelloBow_RigRN.placeHolderList[21]" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.visibility" 
		"CelloBow_RigRN.placeHolderList[22]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CelloRN";
	rename -uid "1270E7D2-5443-3F1D-2A17-12958DC5DB6E";
	setAttr -s 90 ".phl";
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
		
		"CelloRN" 116
		2 "|Cello:cello_geo" "translate" " -type \"double3\" 0.54814959437135824 0.3562225299533503 -0.54394906605854065"
		
		2 "|Cello:cello_geo" "translateX" " -av"
		2 "|Cello:cello_geo" "translateY" " -av"
		2 "|Cello:cello_geo" "translateZ" " -av"
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
		
		2 "|Cello:cello_ctrl_grp" "translate" " -type \"double3\" 0.69647793124266122 1.16508463932527828 0.30654513075370432"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translate" " -type \"double3\" -0.14582833687130289 -0.17109703354918221 -0.0099502017769189169"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "translateZ" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotate" " -type \"double3\" 54.76811583167181396 0 0"
		
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateX" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateY" " -av"
		2 "|Cello:cello_ctrl_grp|Cello:cello_ctrl" "rotateZ" " -av"
		2 "|Cello:cello_jnt" "visibility" " 0"
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.rotateX" "CelloRN.placeHolderList[1]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.rotateY" "CelloRN.placeHolderList[2]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.rotateZ" "CelloRN.placeHolderList[3]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.visibility" "CelloRN.placeHolderList[4]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.translateX" "CelloRN.placeHolderList[5]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.translateY" "CelloRN.placeHolderList[6]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.translateZ" "CelloRN.placeHolderList[7]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.scaleX" "CelloRN.placeHolderList[8]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.scaleY" "CelloRN.placeHolderList[9]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.scaleZ" "CelloRN.placeHolderList[10]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.rotateX" "CelloRN.placeHolderList[11]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.rotateY" "CelloRN.placeHolderList[12]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.rotateZ" "CelloRN.placeHolderList[13]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.visibility" "CelloRN.placeHolderList[14]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.translateX" "CelloRN.placeHolderList[15]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.translateY" "CelloRN.placeHolderList[16]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.translateZ" "CelloRN.placeHolderList[17]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.scaleX" "CelloRN.placeHolderList[18]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.scaleY" "CelloRN.placeHolderList[19]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.scaleZ" "CelloRN.placeHolderList[20]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.rotateX" "CelloRN.placeHolderList[21]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.rotateY" "CelloRN.placeHolderList[22]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.rotateZ" "CelloRN.placeHolderList[23]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.visibility" "CelloRN.placeHolderList[24]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.translateX" "CelloRN.placeHolderList[25]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.translateY" "CelloRN.placeHolderList[26]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.translateZ" "CelloRN.placeHolderList[27]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.scaleX" "CelloRN.placeHolderList[28]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.scaleY" "CelloRN.placeHolderList[29]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.scaleZ" "CelloRN.placeHolderList[30]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.rotateX" "CelloRN.placeHolderList[31]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.rotateY" "CelloRN.placeHolderList[32]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.rotateZ" "CelloRN.placeHolderList[33]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.visibility" "CelloRN.placeHolderList[34]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.translateX" "CelloRN.placeHolderList[35]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.translateY" "CelloRN.placeHolderList[36]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.translateZ" "CelloRN.placeHolderList[37]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.scaleX" "CelloRN.placeHolderList[38]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.scaleY" "CelloRN.placeHolderList[39]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.scaleZ" "CelloRN.placeHolderList[40]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.rotateX" "CelloRN.placeHolderList[41]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.rotateY" "CelloRN.placeHolderList[42]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.rotateZ" "CelloRN.placeHolderList[43]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.visibility" "CelloRN.placeHolderList[44]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.translateX" "CelloRN.placeHolderList[45]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.translateY" "CelloRN.placeHolderList[46]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.translateZ" "CelloRN.placeHolderList[47]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.scaleX" "CelloRN.placeHolderList[48]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.scaleY" "CelloRN.placeHolderList[49]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.scaleZ" "CelloRN.placeHolderList[50]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.rotateX" "CelloRN.placeHolderList[51]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.rotateY" "CelloRN.placeHolderList[52]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.rotateZ" "CelloRN.placeHolderList[53]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.visibility" "CelloRN.placeHolderList[54]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.translateX" "CelloRN.placeHolderList[55]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.translateY" "CelloRN.placeHolderList[56]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.translateZ" "CelloRN.placeHolderList[57]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.scaleX" "CelloRN.placeHolderList[58]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.scaleY" "CelloRN.placeHolderList[59]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.scaleZ" "CelloRN.placeHolderList[60]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.rotateX" "CelloRN.placeHolderList[61]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.rotateY" "CelloRN.placeHolderList[62]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.rotateZ" "CelloRN.placeHolderList[63]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.visibility" "CelloRN.placeHolderList[64]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.translateX" "CelloRN.placeHolderList[65]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.translateY" "CelloRN.placeHolderList[66]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.translateZ" "CelloRN.placeHolderList[67]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.scaleX" "CelloRN.placeHolderList[68]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.scaleY" "CelloRN.placeHolderList[69]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.scaleZ" "CelloRN.placeHolderList[70]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.rotateX" "CelloRN.placeHolderList[71]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.rotateY" "CelloRN.placeHolderList[72]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.rotateZ" "CelloRN.placeHolderList[73]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.visibility" "CelloRN.placeHolderList[74]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.translateX" "CelloRN.placeHolderList[75]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.translateY" "CelloRN.placeHolderList[76]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.translateZ" "CelloRN.placeHolderList[77]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.scaleX" "CelloRN.placeHolderList[78]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.scaleY" "CelloRN.placeHolderList[79]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.scaleZ" "CelloRN.placeHolderList[80]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateX" "CelloRN.placeHolderList[81]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateY" "CelloRN.placeHolderList[82]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateZ" "CelloRN.placeHolderList[83]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateX" "CelloRN.placeHolderList[84]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateY" "CelloRN.placeHolderList[85]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateZ" "CelloRN.placeHolderList[86]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleX" "CelloRN.placeHolderList[87]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleY" "CelloRN.placeHolderList[88]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleZ" "CelloRN.placeHolderList[89]" 
		""
		5 4 "CelloRN" "|Cello:cello_ctrl_grp|Cello:cello_ctrl.visibility" "CelloRN.placeHolderList[90]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateX";
	rename -uid "EE94B765-4844-3830-2991-5EAE4D7DF9EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateY";
	rename -uid "D794BC6C-2F4D-F43D-47C2-68A90FD5FE28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateZ";
	rename -uid "97970F95-3549-8B70-D5B3-B69D573E9983";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -35.366069131973454;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateX";
	rename -uid "ACC50EED-0247-675B-1BA2-0CA708C65AA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "D3599163-864E-2948-7842-EE9368BD5C01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "2A6643F2-8747-BE5F-025C-BBA5F94645B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -35.366069131973454;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateX";
	rename -uid "72274FBE-7748-0ED8-7504-F6A0A978AD12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateY";
	rename -uid "255E0B81-5C4A-BFDC-30DC-F0927A24A09A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateZ";
	rename -uid "D5C2896C-3748-21AF-763A-8C8E2050A531";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -35.366069131973454;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "2500DBB2-4142-D893-13CF-ED92EEF5088E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "trunkUpper_03_jnt_ctrl_followRotate";
	rename -uid "78B86B5C-574F-295A-96F3-53923BAE15E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateX";
	rename -uid "51996F9E-6844-861D-9370-FCAF89521290";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.47790630437417053;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateY";
	rename -uid "42AE5A0C-FF48-FB28-A7C5-17A3AB57407D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -49.315367792490505;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateZ";
	rename -uid "39C0CD27-0E4C-5101-D6F9-B3A8D9C16855";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.46487968449977124;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateX";
	rename -uid "E271236D-C946-8BE2-82EB-3184368BF1B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.47790630437416803;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateY";
	rename -uid "9AA17DE7-9B4D-7C30-11F1-2E837DF85DFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -49.315367792490619;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateZ";
	rename -uid "2F813352-5243-D379-BAB1-15B25F30B016";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.46487968449977302;
createNode animCurveTU -n "trunkLower_02_jnt_ctrl_followRotate";
	rename -uid "A08FAA6D-204C-B98C-9227-45AC0F87E982";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "trunkLower_03_jnt_ctrl_followRotate";
	rename -uid "28B00881-574D-04C9-28B1-1A8B32898BE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTA -n "cello_ctrl_rotateX";
	rename -uid "963D0546-1A43-4345-7712-46A0624691BA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 54.768115831671814 6.25 58.461933156625356
		 12.5 56.510621245428396 18.75 56.510621245428396 25 56.510621245428396 31.25 73.422478158385928
		 37.5 82.996323577906921 43.75 72.84840053603024 50 63.229042214939113;
createNode animCurveTA -n "cello_ctrl_rotateY";
	rename -uid "B6A4BA8D-0C4D-1A3E-7B4C-BA915EB6CF7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -15.161865707108948 12.5 -23.800303279689153
		 18.75 -23.800303279689153 25 -23.800303279689153 31.25 0.49275189371937145 37.5 13.445518932253817
		 43.75 13.445518932253831 50 4.8523763789608116;
createNode animCurveTA -n "cello_ctrl_rotateZ";
	rename -uid "A8AEF665-4344-DBE3-39AB-E6B8E81A40FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 9.1190581762902774 12.5 14.94905605928297
		 18.75 14.94905605928297 25 14.94905605928297 31.25 -0.2882018819241286 37.5 -4.2224722707609974
		 43.75 -4.2224722707610063 50 0.23010992242304024;
createNode animCurveTA -n "Bridge_rotateX";
	rename -uid "227BE984-534C-29C2-F54A-408AAC5E9372";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Bridge_rotateY";
	rename -uid "3830F763-D549-B4CB-176F-9CB176719A28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Bridge_rotateZ";
	rename -uid "8201EFCD-FD46-5E5F-82D1-3FAF84CD8CD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Endpin_rotateX";
	rename -uid "6315B9BB-D94B-6954-3130-74BE6C4D6308";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Endpin_rotateY";
	rename -uid "D90CBE0C-C743-4C62-D9FF-D3A6057FE8BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Endpin_rotateZ";
	rename -uid "EE37ED77-C840-F3B2-84CF-8585135B4007";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg02_rotateX";
	rename -uid "B8CFB1B1-5C4F-E42D-AA74-61889D8E4D4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg02_rotateY";
	rename -uid "70B4EAED-A942-EC72-29F2-8F9C6E9D45F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg02_rotateZ";
	rename -uid "BA930625-A446-B127-6AD0-3391E7ABC55D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 90;
createNode animCurveTA -n "Peg03_rotateX";
	rename -uid "1EB5F927-3F45-1B8B-6567-DD9C713ED8CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg03_rotateY";
	rename -uid "A5631D6F-604D-3246-C592-10945A432ACD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg03_rotateZ";
	rename -uid "29D86EBF-3F42-4ACC-5C97-628A28CCD120";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 90;
createNode animCurveTA -n "Peg04_rotateX";
	rename -uid "8AE58FFE-E646-DAE3-C751-76BF7B0B6B99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg04_rotateY";
	rename -uid "E854D293-8647-E87B-F7A6-F1ABE797BCD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg04_rotateZ";
	rename -uid "765758A8-B24F-6D44-2A55-468DAB7C7532";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -90;
createNode animCurveTA -n "Peg05_rotateX";
	rename -uid "5E2ECF03-1641-017B-047D-E1858DEA9C17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg05_rotateY";
	rename -uid "43F3B591-7E4E-6A34-1FF2-8D95571C89A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Peg05_rotateZ";
	rename -uid "C0D6790E-B34D-BCD6-BA7A-30927CB12F93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -90;
createNode animCurveTA -n "Talpiece_rotateX";
	rename -uid "0677C13F-264F-44BA-0A08-B4B7B4CA8D7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 20.378420298645786;
createNode animCurveTA -n "Talpiece_rotateY";
	rename -uid "59D15512-364A-157F-B0C5-FBAB19839CFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Talpiece_rotateZ";
	rename -uid "EB94B788-0C4A-1669-B3FA-4CBF9C251423";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "92CD8A9D-9146-D737-E63A-DA9C9679ABF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "47A6F2CF-A743-14BF-E723-95869A1B0C3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "76345159-1B47-3A8C-921A-6FBC99764ACD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "ECCF564A-0743-95AB-E719-8A866FE5CF9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "55322D5F-AE4A-E962-E9BB-87A16E438F48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "B379EECF-7046-8162-3A4F-3B8874798086";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "68930B91-E04D-C300-32B5-199BB9F7D00F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "6F388F1C-BC4A-9C75-B0B2-D288C8122789";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "44CEDA49-1046-4470-E376-A7922BDA40DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "E2E76D01-1044-F1DB-8A70-EA936F703B97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "1B94878B-FF43-1CA9-4A6A-ECA1EF41112F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "9C387507-FF46-FF60-5C8C-4789590CAB39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateX";
	rename -uid "2E2F5B0C-1344-A3F2-C091-FDBBBE39E79E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateY";
	rename -uid "9EBB27F0-9843-7636-4E05-DD99CA73075E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateZ";
	rename -uid "A0E55E44-6A4F-CE7C-F733-4AA627AF05C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "020A4378-0A49-C991-E0B1-CAA57D141C91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "25FDDC7F-7E41-AC36-0CF2-88A907A88025";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "119A583A-3C43-9C9C-1568-5B8C8FFEE906";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 37.5 -14.86958122627016 50 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateX";
	rename -uid "2C24F1BA-7A46-DF8F-AD9B-E6B9295C41F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateY";
	rename -uid "B2E766F0-DA49-3359-E801-86918A6225ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateZ";
	rename -uid "025D1278-974C-4995-A57E-6EAD66C8AFB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateX";
	rename -uid "52ABBD73-E64F-CE17-B01E-AC94C19A692D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateY";
	rename -uid "7C939D60-514B-2362-0AA4-7C9D2231EBED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ";
	rename -uid "0AFA174D-6444-CE4A-6246-FE943EC88870";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateX1";
	rename -uid "8C17B7B9-8447-A8C2-1822-05B807489450";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateY1";
	rename -uid "71C15C68-3B46-EB7E-9B06-669CB81E90CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ1";
	rename -uid "897B9E46-FC41-742D-263F-7D868CB957ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateX2";
	rename -uid "6EBBFBE1-2645-DFA1-2FC8-76964E63E35F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateY2";
	rename -uid "325C9E29-AD49-C5D1-2AC7-908728D2824B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ2";
	rename -uid "E84E6561-E04E-62D4-432A-7C8F3FC28CFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateX3";
	rename -uid "A7D9D61C-744F-ED43-C5F2-1A9E25AA6841";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateY3";
	rename -uid "022D4A19-5345-83E5-B397-E9BD810DB305";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ3";
	rename -uid "CF90CD3E-9A4C-7E03-5C72-08A1CC74A9B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "4E4B2B72-FA41-73BF-7AC8-468BF93A0803";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "CA914566-E842-809F-7B30-55B686AA6C62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "3976C72A-524C-3C26-8A11-CAA12D67EE3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateX";
	rename -uid "82251EF9-5743-E29C-E611-BABC66969C8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateY";
	rename -uid "C152FCB8-8640-8230-8573-2E9AD6F9965D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateZ";
	rename -uid "2CB05524-324A-45DA-7844-46A74B16B3BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "3F9CC2A7-B344-A066-EA48-409C159971B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "7CAB353B-AB4D-2566-F040-588D8F24482D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "0D132E5C-484F-7123-3590-6E907FDDA527";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateX";
	rename -uid "F26CEC31-F642-87D6-F06D-1BA5B564C653";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateY";
	rename -uid "FFE1D5FA-F848-8F01-6A7C-688121B972B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateZ";
	rename -uid "3B53DFAB-5D44-7049-298D-D8935EB921C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "25EABC88-8841-86BD-652F-24855757EECE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "DDFB7211-B342-49E1-E9FA-91BCA032B560";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "8B67D875-2543-5DD6-05BE-93B1C3762B32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateX";
	rename -uid "8B8944DB-A342-C0A5-6296-EF84EE196728";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 8.75 1.4474048444184822 12.5 2.6267394227373999
		 25 3.9110352732378888 37.5 -0.52226605810736737 50 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateY";
	rename -uid "DCDE9725-164A-D6AC-8CC2-30A1B92E3434";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 8.75 1.6786585570052972 12.5 11.919880485727436
		 25 -2.0488847492983835 37.5 -20.827230084439705 50 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateZ";
	rename -uid "898A20C4-A744-5C68-7E84-139D487C252B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 8.75 1.7848573065764135 12.5 27.204952836921219
		 25 -0.17977790715224123 37.5 10.362057434041526 50 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateX";
	rename -uid "72C096EB-1648-72C5-E505-76AE17E7396A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 2.3575889705457787 37.5 -1.5841346985461708
		 50 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateY";
	rename -uid "A53E3F18-2F40-5941-252B-CEAB5BB5A13D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 10.285524427008044 25 -4.6775745680916074
		 37.5 -23.203767939024655 50 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateZ";
	rename -uid "3BACF16B-A344-CF1F-74B9-42A3B81EF664";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 23.613233602073482 25 -3.1743701336283823
		 37.5 8.6819702744581235 50 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateX";
	rename -uid "87BA0586-2A44-D59C-1605-488FE5739E23";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 2.3575889705457787 37.5 -0.60659969126416891
		 50 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateY";
	rename -uid "B4BA3E7F-F549-E8C0-E6E1-AAB3823F0F47";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 10.285524427008044 25 -4.6775745680916074
		 37.5 -23.194930736005752 50 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateZ";
	rename -uid "F08FB415-7C48-9475-31FD-25B9B5D77EA7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 23.613233602073482 25 -3.1743701336283823
		 37.5 9.1983296333308893 50 0;
createNode animCurveTA -n "hip_l_ctrl_rotateX";
	rename -uid "CC16A82F-0446-E2FF-D3C7-91A09D612DAB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 2.9171364987516148 12.5 3.3747968201182625
		 18.75 2.6906799136159467 25 0 31.25 0 37.5 0 43.75 0 50 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.375 0.625 0.83333337306976318 1.0416666269302368 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.016622710973024368 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.4166666567325592 0.41666668653488159 
		0.41666662693023682 1.0416666269302368 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.0083113536238670349 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateY";
	rename -uid "B19ECF4C-0F40-967E-FF72-8D90963C30C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -29.776563760105187 12.5 -44.213841451255561
		 18.75 -18.616552904555959 25 0 31.25 2.4982271804610781 37.5 12.900668997890079 43.75 6.4503317307615218
		 50 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.375 0.625 0.83333337306976318 1.0416666269302368 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.60043543577194214 0 0.11257956176996231 
		0 -0.11257960647344589 0;
	setAttr -s 9 ".kox[1:8]"  0.4166666567325592 0.41666668653488159 
		0.41666662693023682 1.0416666269302368 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[1:8]"  0 0 0.30021765828132629 0 0.1125795915722847 
		0 -0.11257953941822052 0;
createNode animCurveTA -n "hip_l_ctrl_rotateZ";
	rename -uid "EBF2EE95-894D-0EDA-9679-DFA9AAD0D832";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 5.1996637493254836 12.5 4.3755633967878689
		 18.75 5.8991341283734595 25 0 31.25 0 37.5 0 43.75 0 50 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.375 0.625 0.83333337306976318 1.0416666269302368 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.4166666567325592 0.41666668653488159 
		0.41666662693023682 1.0416666269302368 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "1B0B1F85-004A-905E-0212-8D8B5E430734";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 -0.76115702606051583 12.5 -0.22860665382644668
		 18.75 0.31703403516691459 25 0 31.25 -3.4773680955551649 37.5 -5.6017171226858125
		 43.75 3.8144357381928957 50 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.375 0.625 0.83333337306976318 1.0416666269302368 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[1:8]"  0 0.011290790513157845 0 0 -0.048884198069572449 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.4166666567325592 0.41666668653488159 
		0.41666662693023682 1.0416666269302368 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[1:8]"  0 0.0075271944515407085 0 0 -0.048884209245443344 
		0 0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "8AE4A607-FB4D-31FE-BFC5-7A9C4870CC02";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 10.937946932878331 12.5 20.490692800867599
		 18.75 8.1036535106152243 25 0 31.25 -21.478547953096161 37.5 -54.674205388322335
		 43.75 -28.959600423773544 50 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.375 0.625 0.83333337306976318 1.0416666269302368 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[1:8]"  0.16940371692180634 0 -0.23842005431652069 
		0 -0.47712239623069763 0 0.47712257504463196 0;
	setAttr -s 9 ".kox[1:8]"  0.4166666567325592 0.41666668653488159 
		0.41666662693023682 1.0416666269302368 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[1:8]"  0.1882263571023941 0 -0.11921000480651855 
		0 -0.47712251543998718 0 0.47712230682373047 0;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "FBA4B041-DE48-7DA8-C2D6-989089D44F62";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 6.25 0.4939394430448219 12.5 0.13622102466266381
		 18.75 0.40169912180458534 25 0 31.25 7.5485009481858487 37.5 10.849080300561965 43.75 4.8721261644212328
		 50 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.375 0.625 0.83333337306976318 1.0416666269302368 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.094676069915294647 0 -0.094676114618778229 
		0;
	setAttr -s 9 ".kox[1:8]"  0.4166666567325592 0.41666668653488159 
		0.41666662693023682 1.0416666269302368 0.20833337306976318 0.20833337306976318 0.20833325386047363 
		0.20833325386047363;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.094676099717617035 0 -0.09467606246471405 
		0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "7D59275C-4346-CFC9-BD9B-B8B62A3D26C9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 6.25 4.965222009542166 12.5 17.398057029406456
		 18.75 2.3995596093418778 37.5 22.566766155625835 48.75 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kix[1:5]"  0.375 0.625 0.83333337306976318 0.625 0.375;
	setAttr -s 6 ".kiy[1:5]"  0.080049313604831696 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.4166666567325592 0.41666668653488159 
		0.83333337306976318 0.375 0.375;
	setAttr -s 6 ".koy[1:5]"  0.088943682610988617 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "7770B897-0946-79A5-1F8C-4A86564DE51E";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 6.25 0 12.5 0 18.75 0 37.5 0.98701467451135094
		 48.75 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kix[1:5]"  0.375 0.625 0.83333337306976318 0.625 0.375;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.4166666567325592 0.41666668653488159 
		0.83333337306976318 0.375 0.375;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "8A61F103-A949-1E62-7374-A69E6460EBAA";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 6.25 0 12.5 0 18.75 0 37.5 -3.7905270676656602
		 48.75 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kix[1:5]"  0.375 0.625 0.83333337306976318 0.625 0.375;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.4166666567325592 0.41666668653488159 
		0.83333337306976318 0.375 0.375;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateX";
	rename -uid "68DB94F5-3B4E-2D9E-78EF-3FAFFCD3F8DD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateY";
	rename -uid "7148030A-3549-FD13-A62B-11BD08E51918";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -15.473081992710769 25 4.4641657946316755
		 37.5 -13.241968718942672 50 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateZ";
	rename -uid "D78FDFB4-1743-E4E6-FAF8-939045334946";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateX";
	rename -uid "CCA721A0-C34F-AA0F-F029-EDA30444FA6F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateY";
	rename -uid "5BE12124-D644-E4F2-BF5E-53BBA92A394B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -15.473081992710769 25 4.4641657946316755
		 37.5 -13.241968718942672 50 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateZ";
	rename -uid "460A30A2-0146-1E56-B124-00875356EDA9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateX";
	rename -uid "C03C82DB-EC4A-3B2E-F6DC-88A8860CB3C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateY";
	rename -uid "BFB4A445-B744-B006-FFC1-81BB1E428F40";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -15.473081992710769 25 4.4641657946316755
		 37.5 -13.241968718942672 50 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateZ";
	rename -uid "ECDEC8CB-334F-71EA-0653-FB97545A59AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateX";
	rename -uid "63D56472-164A-5C21-F133-2F90F5C78C7A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateY";
	rename -uid "A819DA8E-714B-C04F-129A-7BAD56477C3B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 19.2572626126024 25 -9.275076274356401
		 37.5 15.118161730540679 50 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateZ";
	rename -uid "B1670EDE-0C43-7DA9-2356-B2A7AB6D99A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateX";
	rename -uid "4D28D5DC-A349-5F1B-EAAB-C1AB9A5F9C4D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateY";
	rename -uid "A9CC5581-534D-DF5D-3379-BA973F784EB3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 19.2572626126024 25 -9.275076274356401
		 37.5 15.118161730540679 50 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateZ";
	rename -uid "0A91E8E8-D649-0EAA-CE11-7DADFDB5289A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateX";
	rename -uid "5BDAC208-464B-246C-EF6B-99BF2C693244";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateY";
	rename -uid "8DDEE85D-9849-4322-085E-A09A4916ABB8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 19.2572626126024 25 -9.275076274356401
		 37.5 15.118161730540679 50 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateZ";
	rename -uid "01043053-7448-563C-CAFA-F6B1CA413995";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "78066D54-7E45-53D1-7478-D0A16E116356";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 12.5 14.319464116877501 18.75 5.0767717169277224
		 25 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "441F72E0-524F-C1BF-BEC9-4EB48C3C0414";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 12.5 0 18.75 0 25 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "DEF88663-3E46-C8B5-5473-2B8CAFE2349C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 12.5 0 18.75 0 25 0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "869A0965-DF4E-9222-A008-5F8A37266005";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "E6042B84-B047-126C-8481-FF9CF420100C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "B69597B3-2A4D-01BD-57F0-238B960F320D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "585CB451-134F-5883-B651-4497341CB218";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "44972003-9247-085C-31EC-F480E0F6D6C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "047394BB-754A-21FE-E93A-658ABCAA8D82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "D283E662-3245-E52B-0823-B782402C9F65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -6.2291745513338288 25 -5.9601457378800218
		 37.5 -2.8282889488722147 50 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "CD79C7CA-8543-51CD-AC5D-879952985ADB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 -14.241854345531273 12.5 -16.208689726245794
		 25 -0.84918372852538881 37.5 38.577772539021595 50 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "AE5320BE-3E42-C6D1-6B1F-AD94D7DAE310";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 2.5325773526247408 25 -0.7036311989145998
		 37.5 2.1741685327217106 50 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateX";
	rename -uid "95598DE1-914F-4C45-814C-8D80326E467D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 0 25 1.7089893452847007;
createNode animCurveTA -n "clavical_r_ctrl_rotateY";
	rename -uid "BE05EB73-5743-1819-9200-0AAE65F468FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 0 25 -0.32624047535188205;
createNode animCurveTA -n "clavical_r_ctrl_rotateZ";
	rename -uid "268AE53C-3241-5296-7B46-4AA1CA043E94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 0 25 6.8979527223685331;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "9B4229BC-DA44-D74B-122A-60AA132C5128";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 -3.7180635619073121 25 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "355E5FEA-F748-805E-6339-509F2D74F979";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 0.31836192469401692 25 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "58687589-C647-4BEA-0C06-59B97C3D97FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 -0.19575905622453146 25 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "8EB08B57-624F-E7D9-FDC7-20A4D87EDA9A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -17.997038106229848 25 0 37.5 29.282666305006874
		 50 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "8714AAC5-2543-0513-09F5-74992D4B3113";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "F314E115-A544-9BCB-C290-81B62CA33CE3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "8CCD2D3D-FA48-05D0-3756-85BDBC0F2909";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "DBB518B5-E34B-A56E-DACB-229E39576A23";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -16.201775023472184 25 2.0883329788763101
		 37.5 12.96628181628596 50 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "8F56020F-1041-9B11-08D4-B78F88A6FA1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "019310FF-5B40-C863-C74A-47B58BA28CE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "171F7A24-5242-1E7D-E9F4-EAB5B79F62A7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -16.201775023472184 25 2.0883329788763101
		 37.5 12.96628181628596 50 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "73FA040C-E94C-5CEE-B145-468D904B3B6A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "E7D2585B-AD4C-F3E6-873D-EDAA20B78E0B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "A3D967ED-C84B-370F-28CC-39A2B4FEA50B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -16.201775023472184 25 2.0883329788763101
		 37.5 12.96628181628596 50 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "2766A2A6-D34B-B0BA-6083-20A9B1DD5987";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "09471D39-F945-9BFD-A315-CEBF65098A25";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "E6EA4B3D-E647-6E73-270E-07BFD6945BE7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -16.201775023472184 25 2.0883329788763101
		 37.5 12.96628181628596 50 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "BA112CCE-D34A-61CE-980D-D392296E1B65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "864424AF-D246-8645-A497-EFA24D5B1A1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "7B9352C0-9F49-9577-8651-BBBC17FF1289";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 21.818962656846583 25 2.0710481125918214
		 37.5 -19.948739734337924 50 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "BA1C9A46-B54B-7D77-3D89-0282F4BE0BA7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "B3CC3A6F-4443-0215-BBD1-E09CFA31EDF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "7FA87751-4847-0ABF-EA2D-C3B41E93CB19";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 21.818962656846583 25 2.0710481125918214
		 37.5 -19.948739734337924 50 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "E0EBF470-9740-41D9-DDD3-A6877E436E0C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "EE365BF3-444A-3ED3-C1EE-A1949A9D2682";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "9D457FC1-6640-EF6F-D856-33A96E6D2B12";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 21.818962656846583 25 2.0710481125918214
		 37.5 -19.948739734337924 50 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "24E081D9-ED46-53D2-A1CE-858CB47928D8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "ED5E0FF5-ED4D-2176-129E-39B8C8F9C000";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "E727D23A-DE44-71A4-1B16-0B8C9B133A69";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 21.818962656846583 25 2.0710481125918214
		 37.5 -19.948739734337924 50 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "35D9C8B8-DA49-D326-FA6C-D1B9D54F27D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateX";
	rename -uid "88916E1C-0549-BE57-5043-8799F836ABD8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.37947375986405252 12.5 0.29309612261960738
		 25 1.5723122086566104 31.25 1.738007984274911 37.5 3.2807689952057193 50 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateY";
	rename -uid "FB171FAA-2843-7946-EF13-F69C76DC21F2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -0.91826678328618694 12.5 -0.91948314537277842
		 25 -1.3533672395234377 31.25 -1.074321310556674 37.5 -0.48032696710475931 50 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateZ";
	rename -uid "2D17CD98-B543-118C-C248-55802C5955CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -0.24318331192923034 12.5 -0.11508887043052933
		 25 3.8709503982179809 31.25 2.8430059014165519 37.5 4.9304701167330744 50 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateX";
	rename -uid "837F40E0-6A4E-A855-0ABC-3CAA021D7256";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateY";
	rename -uid "3D9A3724-BE44-2120-723B-C9A80CEB3009";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateZ";
	rename -uid "3E9A6439-9042-EACC-5375-3E8BCE18B6CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateX";
	rename -uid "1087954D-2949-C086-C7C2-E68DA522B70A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 -1.4384907670948697 25 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "164364CA-7D46-17D1-F913-9680FD5BDC81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 5.2974710215125267 12.5 -23.120802645171015
		 25 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "BB78FBEF-A549-80EE-DF97-3294913C8143";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 7.8788715767173114 25 -10.445693426042672;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "3BDD0C1D-1847-E541-9C9C-B78651615D3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateY";
	rename -uid "7D479BD6-8842-114F-E2E4-EC8AB86069F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 -24.705384585226039 12.5 -40.701656044263146
		 25 -33.560868131966622 37.5 -3.6148266172602992 50 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateZ";
	rename -uid "0F9930BD-4E4C-25A4-BA29-E991A49E3C14";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "752B230D-6440-CA13-A924-D78B7F0528B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 12.5 16.31110806008067;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "C2EA1B11-6141-19E4-C701-68B1F0EDE5FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 12.5 -10.010272730853917;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "0C977FAB-6843-C9B2-39B1-6898B65F0CBE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1.25 -48.948763918378461 12.5 -63.494640418210764;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateX";
	rename -uid "7EC643E5-1144-BA4B-61AB-BD98A7ED6973";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 6.25 22.33519458969748 12.5 29.876515749455827
		 25 -0.50817191541439266 37.5 -13.068866010568005 50 11.612617719746224;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "6CE29E47-984F-4A1A-95E6-6488AE3E5240";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 6.25 20.617583944292779 12.5 34.435452236923631
		 25 -7.2383832985096008 37.5 -35.29745051003551 50 6.6911387134054223;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "C600D269-2949-88B4-771B-84925BE4F835";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 6.25 -12.249869000527291 12.5 -8.0576006849646848
		 25 -21.331952373075708 37.5 -28.838060479004124 50 -13.063984851288383;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "DAAA6F4D-CD4E-E1E9-7AD6-30BB85232AB2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "A134D14D-554D-F377-C342-99804C79983C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 -20.186357194687343 25 0 37.5 -36.689679754696975
		 50 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "DA254D75-0248-ADE6-0B1E-DB91C10BC854";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "72F9C6C0-4B4F-AD04-AE27-9AA8F2A21051";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 7.5 0 25 -3.9481893454087031 37.5 5.1008653143350902
		 50 5.9461421623951605;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateY";
	rename -uid "368FBB12-084F-BE1F-8E0C-7AA90B7EB8F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 7.5 0 25 -2.0774782257577451 37.5 1.3574736294836149
		 50 2.7932311978707425;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateZ";
	rename -uid "F9D13B39-5F4F-8AB7-14D9-F0899C87356B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 7.5 -17.54602046829871 25 -31.809196763331382
		 37.5 -16.170401910495418 50 -7.727182258272105;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "5ABA68EB-5540-03DA-DBB1-A88699D9436C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "8E296F71-194D-12B7-1A7B-5A86313CD3FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 37.5 -18.897678625500109 50 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "A9B802A0-C14F-0CA6-973F-C79F1A2E8C58";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 37.5 0 50 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateX";
	rename -uid "AFC16F3F-9147-8640-8D89-C3B3FEE33280";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 15 0 31 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "09F549BB-1648-6C7F-CCD7-C9B845D15784";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 15 63.01550910742948 31 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "4EF9C7CB-DD42-453E-1959-80BD7CE59F30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 15 0 31 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateX";
	rename -uid "5F85D0F5-7048-0765-3881-10A17C804B2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateY";
	rename -uid "244C0706-6E44-1AD4-74DE-E9AA164D1D22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateZ";
	rename -uid "1CE3905F-2743-75F9-2A1A-4A908D73B0F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "B599FFE8-1746-3C89-7AAC-058398437138";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 2.0384284025830812 18.75 2.2806510546468486
		 25 0 31.25 0 37.5 -1.11882669553823 43.75 -2.23765339107646 50 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.79166662693023682 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.019527209922671318 0 0;
	setAttr -s 8 ".kox[1:7]"  0.79166662693023682 0.20833331346511841 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.019527209922671318 0 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "340F125F-F140-193B-99CB-ACAC66746C36";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 -35.26271669594383 18.75 -43.127670561811904
		 25 0 31.25 26.377789713186676 37.5 14.075321222640191 43.75 1.7728527320937095 50 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.79166662693023682 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.60654956102371216 0 -0.21471858024597168 
		-0.092826403677463531 0;
	setAttr -s 8 ".kox[1:7]"  0.79166662693023682 0.20833331346511841 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[1:7]"  0 0 0.60654956102371216 0 -0.21471858024597168 
		-0.092826351523399353 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "332DB92B-F947-A4A4-1965-05B1A914D5C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 6.25 -2.4950297880132943 18.75 -2.8774118631915258
		 25 0 31.25 0 37.5 -0.52823137122007846 43.75 -1.0564627424401569 50 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.79166662693023682 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.0092193763703107834 0 0;
	setAttr -s 8 ".kox[1:7]"  0.79166662693023682 0.20833331346511841 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363 0.20833325386047363;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.0092193763703107834 0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateX";
	rename -uid "199D0757-3E43-5535-A5D8-70A1EAC2B8EE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 35 0 50 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateY";
	rename -uid "57D35CBE-614F-7B57-FC99-6386E8B1241A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 35 83.525033492810437 50 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateZ";
	rename -uid "CDFF3E33-5442-E2E2-0259-A98562B85072";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 35 0 50 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateX";
	rename -uid "5EF1CD20-2648-232B-82A7-508F755CAF7D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.79166662693023682 0.83333337306976318;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.41666668653488159 0.83333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateY";
	rename -uid "612DE968-7546-B905-0BBC-129A329A7324";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 7.6232158708433548 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.79166662693023682 0.83333337306976318;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.41666668653488159 0.83333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateZ";
	rename -uid "294F4707-6846-489D-576B-45B9256CA2A3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 12.5 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.79166662693023682 0.83333337306976318;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.41666668653488159 0.83333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateX";
	rename -uid "20745646-1A42-487F-AFB6-4D87195AE9E9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.1366958851810374 12.5 -0.2654511444998498
		 25 2.0535928784129238 31.25 2.2483261746968108 37.5 3.0694375220382337 50 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "5777B1DE-9341-72E8-BCBE-DE94BA04A913";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -2.0239419500738034 12.5 -2.8952027818166814
		 25 0.6368808598038006 31.25 1.2564684768234575 37.5 3.6990180350107766 50 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "397F7FDC-9C4B-E8AC-4A7B-B595928B1E9F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.5068954294644319 12.5 2.490704791131904
		 25 2.1901914043205175 31.25 0.70228608152146776 37.5 0.0038401158374538457 50 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateX";
	rename -uid "1EF48C0C-A444-E302-C4DA-ADBEAE51904F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.49605647708371448 12.5 0.23309698484365518
		 25 1.9376284819777609 31.25 2.0102014853208381 37.5 2.3644103261275102 50 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateY";
	rename -uid "61148EE7-5542-7A9C-4964-CAAD73FFD7F3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -2.0241081626766664 12.5 -2.9495406793609145
		 25 0.90853580749119056 31.25 1.5577057933104388 37.5 4.086637061645142 50 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateZ";
	rename -uid "F15E7641-D24D-BB8B-3E39-74AA45406DBC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.4999532593734779 12.5 2.4923248439883934
		 25 2.1061825720817544 31.25 0.59908835272485816 37.5 -0.1940110409431223 50 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "72CB173D-1B45-F6FC-D5BE-9BBAD671AC26";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.75897997625568481 12.5 0.59904519972525594
		 25 1.8271698075489959 31.25 1.8028684928985577 37.5 1.7995239414392616 50 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateY";
	rename -uid "9C240694-FD48-8049-F5BF-3E9F0302C77B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -1.9834143109211322 12.5 -2.9342977243692139
		 25 1.0901838618263138 31.25 1.7458009211999654 37.5 4.273361832713392 50 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateZ";
	rename -uid "F0818D26-2C4E-6456-33A1-089D2F996B93";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.4948557512570093 12.5 2.4980306830623018
		 25 2.0188670228566719 31.25 0.49127960619812061 37.5 -0.39718512293235209 50 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateX";
	rename -uid "ACD530F6-7541-5FE2-2FCD-E5B3FE9150D4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.0136284521183243 12.5 0.95929997379001575
		 25 1.6928224796651008 31.25 1.5712308191659432 37.5 1.2155757107200726 50 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateY";
	rename -uid "BF7FA78F-984F-1F0D-D5B3-43868C00CE60";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -1.9089875411666963 12.5 -2.8735929407803291
		 25 1.2565855841900384 31.25 1.9033149251441832 37.5 4.3766725116634957 50 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateZ";
	rename -uid "2A7096D7-A34F-8D5F-7B11-EE8B12D3201B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.4902819104722205 12.5 2.5049766684104315
		 25 1.930061438474681 31.25 0.38078048430577754 37.5 -0.60517520960597659 50 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateX";
	rename -uid "BF290404-B742-19A5-C057-FBA1740F01C4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.94461416192759895 12.5 0.83729825129973545
		 25 1.753286242031763 31.25 1.6410562150086729 37.5 1.3489320870335109 50 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateY";
	rename -uid "A5D1F97C-D34E-A980-643D-4EA3E8A2DED1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -1.9327244035307769 12.5 -2.8944505956554503
		 25 1.1831133078394696 31.25 1.832974086556389 37.5 4.2827645487985864 50 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateZ";
	rename -uid "974DB9D8-CD43-3F86-D11B-DD8C9B791161";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.4906792538661591 12.5 2.5244572159970438
		 25 1.8400587716822581 31.25 0.27181098484881983 37.5 -0.78834251697701752 50 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateX";
	rename -uid "F8D16B03-2F41-E9BE-A38A-289213F44E00";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.8044240038397843 12.5 0.6109420679005827
		 25 1.8451847358106892 31.25 1.7650489455964478 37.5 1.6198891635155916 50 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateY";
	rename -uid "D5619D81-DC40-12C1-26D5-4D9BA95D9F55";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -1.9726767965919698 12.5 -2.9220702338379039
		 25 1.0514873457106293 31.25 1.706778543489752 37.5 4.1351104487407593 50 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateZ";
	rename -uid "BD4F9A07-6D42-6F16-1247-2093843BE3C3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.4922510988753173 12.5 2.5472161757604108
		 25 1.750242355101123 31.25 0.16323970757121328 37.5 -0.96660491413883598 50 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateX";
	rename -uid "659C6AAE-E946-D46E-D52E-838B75FF7BDB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.41487499981411358 12.5 0.026541940586448817
		 25 2.0217300350071787 31.25 2.0529775218618127 37.5 2.3414424714704167 50 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateY";
	rename -uid "3BCB6E9E-8F4D-C91C-2E1A-7B83CC096078";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -2.0295055932736519 12.5 -2.9179149361870085
		 25 0.70953684605607215 31.25 1.3688561636010346 37.5 3.7468830315006865 50 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateZ";
	rename -uid "260030B0-3642-8633-8BFE-7FB8C34397E1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.4982879799366853 12.5 2.5797635557909793
		 25 1.6588868438985278 31.25 0.054262823235094265 37.5 -1.1327224983358231 50 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateX";
	rename -uid "82079C79-B946-568E-9CFC-26B9839C21BA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.46116141659849752 12.5 0.077466296722748143
		 25 2.004040279386488 31.25 2.0050893060817145 37.5 2.2011115596082154 50 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateY";
	rename -uid "AFFD8BD6-C441-2A54-21D6-1698C20F593C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -2.0267408963816975 12.5 -2.9177743945063725
		 25 0.72005219459807979 31.25 1.3791259125256703 37.5 3.7265248049052611 50 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateZ";
	rename -uid "1475C65C-4844-C81C-7C1B-6A9C75D0D531";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.496859647270917 12.5 2.5963568591302919
		 25 1.5733681386912508 31.25 -0.052218043513592854 37.5 -1.3198510820453124 50 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateX";
	rename -uid "E86E3F08-C749-1E3D-99C9-01A1DA3CE3A4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.31253652053423919 12.5 -0.14929536260101398
		 25 2.0456236424029726 31.25 2.0781628116942636 37.5 2.4026741869552732 50 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateY";
	rename -uid "A4A75CAE-884B-8CF9-22C8-248B6F715339";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -2.0318049292246632 12.5 -2.8849518243866754
		 25 0.56673840634943118 31.25 1.2231320771666701 37.5 3.5133085806291211 50 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateZ";
	rename -uid "2554820C-4046-B600-90AE-F7B8E807BA97";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.498877133878793 12.5 2.6204235512704495
		 25 1.4866065834925357 31.25 -0.15909389841906918 37.5 -1.4976178818344654 50 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateX";
	rename -uid "952C8C3B-694B-592F-27F5-BFB770E9907F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 0.48901543668009967 12.5 0.088466313915794181
		 25 1.9816297854210208 31.25 1.9414255615245994 37.5 2.0251167928685496 50 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateY";
	rename -uid "804C0456-6147-9500-B182-7694DE3D053E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 -2.0245537801096809 12.5 -2.9079989154651948
		 25 0.68568407823432298 31.25 1.338896935345955 37.5 3.6053576130722602 50 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateZ";
	rename -uid "B053EEFF-A143-131E-69B3-D9AEC27E08BB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 8.75 1.4951539417650237 12.5 2.63318699834723
		 25 1.405165656733629 31.25 -0.26247438526005928 37.5 -1.6850251315584868 50 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateX";
	rename -uid "7DD644E3-2642-41F8-EB8D-2CBCF5327959";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateY";
	rename -uid "FFC3BE68-7E41-C548-07A2-A0BAEFFA7F95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateZ";
	rename -uid "9B5D91E2-2343-2FDD-9CFA-059F37DEAAA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "center_rotateX";
	rename -uid "42DC4D77-B149-C01D-462B-C699279A6D3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "center_rotateY";
	rename -uid "F36510B4-2D4F-A9D4-769C-7CB9BD0EEAC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "center_rotateZ";
	rename -uid "970BFE2C-0744-7343-17DD-1B97002C532C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_visibility";
	rename -uid "CF5FFE61-0F4C-6E38-2214-26B8C265815D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateX";
	rename -uid "08B19469-B64A-8F95-8E6E-D99A7DDEE266";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateY";
	rename -uid "B6C37C39-5B43-8B81-4463-0D8D8E5BCE9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateZ";
	rename -uid "808B9EE0-B346-F7DB-12D1-C6B270434D0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleX";
	rename -uid "DF4DE8A6-624C-5232-E29A-4FB86673CE94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleY";
	rename -uid "2B822102-D44D-96B3-DF42-9794945993F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleZ";
	rename -uid "552A82F2-1A4F-C4F9-81B5-CC95A32A5395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_followRotate";
	rename -uid "BC05C325-B242-267D-C090-73AEB0A6759E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Fk_main_trunk_03_jnt_ctrl_followRotate";
	rename -uid "06D1E3EA-0F40-A81B-5BBF-F1BF9D7D024E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_leg_04_l_jnt_ctrl_followRotate";
	rename -uid "EB4CD69D-624D-DF8C-8D47-96BAB98DB908";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "6A23EAF0-8A46-ABD6-C9D0-ACAA6B3658A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 15 0 31 0;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_visibility";
	rename -uid "2B89AB35-4444-74F0-99AE-0C96EF24DEDF";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1.25 1 6.25 1 18.75 1 25 1 31.25 1 37.5 1
		 43.75 1 50 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 9 9;
	setAttr -s 8 ".kix[1:7]"  0.79166662693023682 0.41666668653488159 
		0.20833331346511841 0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_leg_03_r_jnt_ctrl_followRotate";
	rename -uid "26973FE7-8A4C-F804-9622-ACB3386C1F2F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 35 0 50 0;
createNode animCurveTU -n "Fk_leg_04_r_jnt_ctrl_followRotate";
	rename -uid "D0FBF0FA-9C4C-23A2-EBB0-CEBBD3AE7113";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 12.5 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.79166662693023682 0.83333337306976318;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.41666668653488159 0.83333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Fk_main_trunk_11_jnt_ctrl_followRotate";
	rename -uid "9C5E57D1-C24A-768D-D1F5-46B4908DACC1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_main_trunk_10_jnt_ctrl_followRotate";
	rename -uid "1F98D5BF-8C4B-C510-561B-32B9A8342967";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_main_trunk_09_jnt_ctrl_followRotate";
	rename -uid "4218F409-D14D-4FF2-F435-16A3841299A0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_main_trunk_08_jnt_ctrl_followRotate";
	rename -uid "878DAEB0-F846-A307-505C-718251F858B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_main_trunk_07_jnt_ctrl_followRotate";
	rename -uid "4E00C4AA-744B-DABA-2072-298AF3A4955F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_main_trunk_06_jnt_ctrl_followRotate";
	rename -uid "A31DFB96-5849-A347-7D51-1DAF1634E02E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_main_trunk_05_jnt_ctrl_followRotate";
	rename -uid "0FAF798B-024F-833A-52AD-A389EC530BAB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_main_trunk_04_jnt_ctrl_followRotate";
	rename -uid "BA3DB0A3-4D41-868B-C864-E4BDF848A640";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 1 8.75 1 12.5 1 25 1 31.25 1 37.5 1
		 50 1;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "500AC6D2-4640-B3BF-FCEA-9F840875E6D7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 12.5 1;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "F577606B-3F4D-4F5F-0078-849069811CF8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "Fk_arm_r_03_jnt_ctrl_followRotate";
	rename -uid "0590B5AA-C742-74D9-8C89-3DA7A938CE0A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 7.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "444DFFAC-A649-DFD6-CA58-F3B610CCD07C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "CE08C091-ED40-C38F-2BC1-A29E1A16AEB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "3281657E-0F4C-6AB6-EB23-BA89CF4C6AB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "hand_l_ctrl_FingerCtrls";
	rename -uid "E0F61202-A140-88A5-CCD2-209AAF7E9FD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "hand_r_ctrl_FingerCtrls";
	rename -uid "25540111-EE4A-2FFE-55B8-2E83B8E3B276";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 25 0 37.5 0 50 0;
createNode animCurveTU -n "hidden_ctrl_visibility";
	rename -uid "A8637E6D-DB41-2F15-923F-139E4C78376F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hidden_ctrl_translateX";
	rename -uid "EC93A4CC-CA4A-53DA-FE87-AC9D31582F0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateY";
	rename -uid "07776530-EA4A-1770-9E86-AEB02FE71D40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateZ";
	rename -uid "8C088910-D740-B46F-3642-B5884A650944";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "hidden_ctrl_scaleX";
	rename -uid "C7893DB5-934C-D273-AC86-1388F4C2871E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleY";
	rename -uid "89A3FD8E-8E42-8959-2628-51973E7430FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ";
	rename -uid "0C05051E-C440-2975-1BAF-4C89ADBA8E50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_visibility1";
	rename -uid "4DB951ED-6E48-5C19-FFCC-A7B4EF494234";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hidden_ctrl_translateX1";
	rename -uid "1B8F94E6-8B48-7578-0B61-A2982B68F30E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateY1";
	rename -uid "159C9210-4D45-955A-79AB-3586D7740BAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateZ1";
	rename -uid "DF2C3F45-DE4C-7A56-7387-F28AD9E4A458";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "hidden_ctrl_scaleX1";
	rename -uid "AEFAC464-6E46-983C-953C-D3B13145345A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleY1";
	rename -uid "C7FA8F02-674B-C6C9-61A2-61A9B928D7DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ1";
	rename -uid "57BAEB10-6F4B-6674-D9DA-37AE9C8455D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "coatTail_r_03_jnt_ctrl_followRotate";
	rename -uid "A90CB399-6143-B115-BD64-C28A93395829";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "coatTail_r_02_jnt_ctrl_followRotate";
	rename -uid "81844E9B-874A-6533-9014-7891FC3636B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "coatTail_l_03_jnt_ctrl_followRotate";
	rename -uid "B78BB07F-AA4D-0DB1-1D2B-8B8B468D852F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "coatTail_l_02_jnt_ctrl_followRotate";
	rename -uid "4E276192-904D-C8E7-064D-6F91F678C48B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "hidden_ctrl_visibility2";
	rename -uid "10039ED2-884F-8FFF-5072-8BBE3895C04F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hidden_ctrl_translateX2";
	rename -uid "47F47711-0B44-C71A-70E1-64B2E03C1F54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateY2";
	rename -uid "E74AB6B0-3748-3819-5437-67A8A11C06B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateZ2";
	rename -uid "2E1CDC8C-8249-2213-9F73-78B28B54E2B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "hidden_ctrl_scaleX2";
	rename -uid "3D5A4001-234E-EBF8-FE6A-3CA56B1E69BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleY2";
	rename -uid "22979156-2544-9520-F100-F8AB1B8CAF80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ2";
	rename -uid "5DD296DF-8543-D8CA-BA2E-40BDE7D015F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_visibility3";
	rename -uid "56EFF117-314E-86B1-9C90-F1B243EE9CC6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hidden_ctrl_translateX3";
	rename -uid "2BBBE601-FA41-AA08-C8A9-71A6042AD423";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateY3";
	rename -uid "5BF95DD1-4044-62BF-FAB8-1792D44BF526";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "hidden_ctrl_translateZ3";
	rename -uid "56F2C725-0942-FEC8-D06A-08B828944930";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "hidden_ctrl_scaleX3";
	rename -uid "217CAA67-4C41-570F-0F01-4C90C17A9C02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleY3";
	rename -uid "20C9786C-2A4A-EFF9-7310-3D9572AEB096";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ3";
	rename -uid "019EF132-C249-9C6A-8652-F4A24A05FF3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_visibility";
	rename -uid "E131BD5F-C740-DFD1-215D-25A5E2B32FD1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateX";
	rename -uid "870F61ED-3640-7B93-C6B5-109A82551B8F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateY";
	rename -uid "687CC580-9F49-F65D-8E98-C98CFF54D448";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateZ";
	rename -uid "C658A68E-A447-EC2E-DBE5-B785B5CDAC94";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleX";
	rename -uid "DAF5AB35-7345-FB6B-670D-818EE999549F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleY";
	rename -uid "167FA6AC-5143-B598-B772-FE961731FDD7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleZ";
	rename -uid "2ABECE8C-B145-AD3D-679D-97A84FA96BCF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_followRotate";
	rename -uid "7B6805C3-5A48-FA20-BA86-E688A60A405F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_visibility";
	rename -uid "DF4B5743-894C-09BF-1B1F-D8BA01C5043F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateX";
	rename -uid "0FB2C598-6445-8798-F5A8-94B1BB90FC7A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateY";
	rename -uid "169313C7-F94B-09EB-DF1B-0997687C081F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateZ";
	rename -uid "1ACC91F4-484C-008D-3477-E4B207348B56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleX";
	rename -uid "CA1FA34E-E349-E1EB-BD7A-40B8D3021E5B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleY";
	rename -uid "BF1D0D23-7547-E695-F2EE-79A4A3E0884D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleZ";
	rename -uid "CE0037BD-4C47-3B6F-BD4F-04ABDBBB775E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_followRotate";
	rename -uid "390F9918-9442-55B1-155B-F89355201CA1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_visibility";
	rename -uid "08D306A1-784C-8582-2EF8-C398E16C3906";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1.25 1 8.75 1 12.5 1 25 1 37.5 1 50 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateX";
	rename -uid "9348A793-A647-87F2-B99B-03938D733C18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 8.75 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateY";
	rename -uid "4860B43F-4E4B-55E2-ED17-37BC328B8A81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 8.75 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateZ";
	rename -uid "51DF9A75-0A4C-A975-2C3F-04B0D6051565";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 0 8.75 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleX";
	rename -uid "FC00C77E-5F40-B489-1637-3398425BAADB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 1 8.75 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleY";
	rename -uid "65421316-ED4D-5B38-99F0-3AA8DD747797";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 1 8.75 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleZ";
	rename -uid "630C345E-1745-7B25-899F-4BB033F9760F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1.25 1 8.75 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "hip_l_ctrl_visibility";
	rename -uid "D352986C-3347-3799-FAA8-B5BD8E42C22B";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 12.5 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 1 9 9 9 
		9;
	setAttr -s 9 ".kix[1:8]"  0.375 0.625 0.83333337306976318 1.0416666269302368 
		0.20833331346511841 0.20833337306976318 0.20833337306976318 0.20833325386047363;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "D2D53DFE-3645-4384-B07B-689803C56668";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "F4263E3C-BB41-B9D2-8C21-089F6D0FD55F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "A20B98F7-D14D-C7EE-BDA1-8E85B2EE937F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "AF6358A1-9D4D-97D7-4184-7A8B064B2C3A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "59E6F430-2643-EE64-EE73-14A78B8D4EED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "482E7B26-6244-9F2E-799C-4EBB34F17727";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "8FD80943-4346-E482-42AB-FFB155CE09F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "A104FDBC-CF40-19C9-846F-0981B757C32C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "E76E93AC-FA41-5E56-378D-0097CB64D41D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 12.5 1 25 1 37.5 1 50 1;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "346BF80A-DD4A-5E59-53D1-A5AB24679351";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 12.5 0 25 0 37.5 0 50 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "AA4F0EC1-1F45-CD68-C4BA-D5ADADF100A3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "46EBFC24-CC45-50B0-25FE-25920C57E8C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "D4720398-AA43-56F2-46B8-D0875388EBA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "BE3D7620-6A4B-3329-023C-9D9496F8EEBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "DEEA8CB1-4043-2258-44CD-AD8306728448";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "A86B39CC-7F4A-D641-B7D8-B883F04CF820";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "74F39C89-0D4E-97CB-328B-8EA9FB7D3889";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "4977F559-FB4B-3099-0DBF-10A16AD8463A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "1A9C1138-9A45-590A-3741-6D9241D64C20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "64DEA705-6D40-AD48-47DF-3D8446828B39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "2BB28C8C-CF4A-E226-DE4B-FBA8A40AEA6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "37FFA2FA-C44D-F1C9-F6A3-F4A1F257447D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "15DABCF3-C64F-3C0C-88B3-F58C8587CE95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "6955FC00-AE40-6818-3576-21AE3A1E6C6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "B1FB5B00-D34C-B304-7F2C-DD90D7B3BDD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "84620079-F54F-FD78-EBBB-04B975200DDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "cello_ctrl_visibility";
	rename -uid "DD14542D-8A48-1A66-0DD8-20A91A61F1D8";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 12.5 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "cello_ctrl_translateX";
	rename -uid "D4CCC4D6-1945-06BE-C8D1-90BF1D0886F8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.14582833687130289 6.25 -0.1956836094646118
		 12.5 -0.3204006669670843 18.75 -0.29383406060147066 25 -0.20477825350446766 31.25 -0.11795306016224302
		 37.5 -0.15851645751448515 43.75 -0.097393421797161331 50 -0.12577761461074702;
createNode animCurveTL -n "cello_ctrl_translateY";
	rename -uid "717CC13D-F247-937E-C6DD-528BFC1E5D80";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.17109703354918221 6.25 -0.23597631262516419
		 12.5 -0.23597631262516419 18.75 -0.13293876728849829 25 -0.24580795808112876 31.25 -0.35598773493741964
		 37.5 -0.24558572411518462 43.75 -0.28444261151226763 50 -0.28444261151226763;
createNode animCurveTL -n "cello_ctrl_translateZ";
	rename -uid "C815EACB-C743-66D4-2043-EDA3F290BAA7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 -0.0099502017769189169 6.25 -0.0099502017769189169
		 12.5 0.14664254468045435 18.75 0.045657607707815163 25 -0.11241013343901393 31.25 -0.40161809594279796
		 37.5 -0.5237569499326572 43.75 -0.35517157806340538 50 -0.24877797341147517;
createNode animCurveTU -n "cello_ctrl_scaleX";
	rename -uid "27BE97B2-2840-57C9-0BDF-AA9BBB010D25";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 12.5 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
createNode animCurveTU -n "cello_ctrl_scaleY";
	rename -uid "2917C8CC-E34B-883B-6D50-EFA93B9AD3A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 12.5 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
createNode animCurveTU -n "cello_ctrl_scaleZ";
	rename -uid "2930E1D3-E04C-751C-E3CC-BCB3D061EB4F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 1 6.25 1 12.5 1 18.75 1 25 1 31.25 1
		 37.5 1 43.75 1 50 1;
createNode animCurveTU -n "Peg05_visibility";
	rename -uid "1E6FB753-9F43-2BC4-25D5-8C99AF58B85E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Peg05_translateX";
	rename -uid "8925C1EA-0042-09B3-9D9D-7485EBABC06D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.039;
createNode animCurveTL -n "Peg05_translateY";
	rename -uid "168BA1EC-824C-A662-E1F6-3AA70AA205DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1.1524171745283551;
createNode animCurveTL -n "Peg05_translateZ";
	rename -uid "33F0B378-504E-566E-EF20-0FBC8E1FD61C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.08243058023707317;
createNode animCurveTU -n "Peg05_scaleX";
	rename -uid "96F5AE6A-604F-ACC9-D485-60AE85FAAE2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Peg05_scaleY";
	rename -uid "248D50AF-0244-1F61-4558-158B8A43AE2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.020514927724523898;
createNode animCurveTU -n "Peg05_scaleZ";
	rename -uid "DE0C1802-C54C-3948-C885-9DB27BF2E34E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Bridge_visibility";
	rename -uid "DB5B4707-F045-731C-51A8-1CBB4C181A2D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bridge_translateX";
	rename -uid "13682523-844B-3E43-FB8B-BC9E1A67CB7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Bridge_translateY";
	rename -uid "8CC9B689-DA4F-325E-96B8-10897CF100D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.42237685881374448;
createNode animCurveTL -n "Bridge_translateZ";
	rename -uid "896E0422-4A41-B53C-AC59-6A8AF2B0ED59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.15308374412344991;
createNode animCurveTU -n "Bridge_scaleX";
	rename -uid "2705A0E2-864A-9D3C-F049-0A8B2A688DA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.17083184743288993;
createNode animCurveTU -n "Bridge_scaleY";
	rename -uid "9A9C08D5-834B-09A9-72DA-EE8023651DF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.028672306811638574;
createNode animCurveTU -n "Bridge_scaleZ";
	rename -uid "8D889A8F-C94C-2BD7-F8EA-6EADD0C42C77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.061461664866621885;
createNode animCurveTU -n "Endpin_visibility";
	rename -uid "832A5FD9-7C41-EAB1-93F3-20A197E5FAC1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Endpin_translateX";
	rename -uid "E2FD0A50-D745-9366-1DAF-AC8A55D04E9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Endpin_translateY";
	rename -uid "912BAD57-634E-6756-56EA-DCA99DA60A67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.064010305693917524;
createNode animCurveTL -n "Endpin_translateZ";
	rename -uid "B2ABFAEC-6B4B-42AF-9207-61BF0AA6A3A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0059460423113918319;
createNode animCurveTU -n "Endpin_scaleX";
	rename -uid "F1DA121F-F645-8924-5045-0095CC53C9CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0093661525619250247;
createNode animCurveTU -n "Endpin_scaleY";
	rename -uid "40F72CED-0443-09CC-6D94-239AB0E930EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0093661525619250247;
createNode animCurveTU -n "Endpin_scaleZ";
	rename -uid "5B457100-BA47-FCA9-B4C8-69AE770A207B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0093661525619250247;
createNode animCurveTU -n "Peg04_visibility";
	rename -uid "87D72770-8D49-02DE-2E14-C8871666061A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Peg04_translateX";
	rename -uid "7814DAF0-264B-454B-3003-5AB2B9842304";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.036;
createNode animCurveTL -n "Peg04_translateY";
	rename -uid "DFD45E9A-794E-3678-AD26-51BC881A40A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1.2053863049731544;
createNode animCurveTL -n "Peg04_translateZ";
	rename -uid "B3EC8F36-2C4B-D656-0D05-F4A1E084BC6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.10440728478951766;
createNode animCurveTU -n "Peg04_scaleX";
	rename -uid "7D00BB77-334F-5238-3CB5-919475B251AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Peg04_scaleY";
	rename -uid "B66817A1-004F-A0B1-61A4-598980F4DFCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.020514927724523898;
createNode animCurveTU -n "Peg04_scaleZ";
	rename -uid "31C40254-CD48-5A78-BFE0-71A403FFEF76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Peg03_visibility";
	rename -uid "06208E77-084C-394E-1B90-799C6AEC0961";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Peg03_translateX";
	rename -uid "0F5594AB-2048-165C-159A-54887D9D8AC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.039214131736947939;
createNode animCurveTL -n "Peg03_translateY";
	rename -uid "2547ECA1-144E-C5A0-69D8-32A224BD3CF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1.1524171745283556;
createNode animCurveTL -n "Peg03_translateZ";
	rename -uid "5DCF747E-524A-EE6D-32D2-4C9E92A4E000";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.082430580237073114;
createNode animCurveTU -n "Peg03_scaleX";
	rename -uid "30D73F33-6B40-DF79-7C04-319CEE06961F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Peg03_scaleY";
	rename -uid "89DE6AE6-4C41-F1F4-81ED-00B5A6CED878";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.020514927724523898;
createNode animCurveTU -n "Peg03_scaleZ";
	rename -uid "1961C3C6-1244-6760-10DB-6496DF02F65D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Peg02_visibility";
	rename -uid "2799361B-3043-2A3F-2644-C5A41831E0C1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Peg02_translateX";
	rename -uid "02CA397E-0440-408B-CD6F-EAA997E64FC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.03619166835287678;
createNode animCurveTL -n "Peg02_translateY";
	rename -uid "43DC1F90-664B-732F-493B-AB867CE370F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1.2053863049731544;
createNode animCurveTL -n "Peg02_translateZ";
	rename -uid "85008414-3646-A578-24BB-30BE73649FE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 -0.10440728478951773;
createNode animCurveTU -n "Peg02_scaleX";
	rename -uid "0D0A7654-DB40-4A17-0BC4-FC8EBBE72E49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Peg02_scaleY";
	rename -uid "4A7F572D-6748-C4DA-7988-65B91BB79181";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.020514927724523898;
createNode animCurveTU -n "Peg02_scaleZ";
	rename -uid "57B97C40-0A49-E6AA-D11B-E893FECD40CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.0060410408919032736;
createNode animCurveTU -n "Talpiece_visibility";
	rename -uid "F76FBAB7-9146-EBE7-49EC-86BFF2774B45";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Talpiece_translateX";
	rename -uid "A5457121-7D40-697F-F33D-4E9076760BAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Talpiece_translateY";
	rename -uid "2CF42670-C641-E782-0E6F-2482B37C954F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.18036057910585765;
createNode animCurveTL -n "Talpiece_translateZ";
	rename -uid "4ECD701A-D547-FAEA-43B1-AEA48978FAA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.13123730377264609;
createNode animCurveTU -n "Talpiece_scaleX";
	rename -uid "4225F23D-0544-4986-7D84-85AA08D64D98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.051379714235427774;
createNode animCurveTU -n "Talpiece_scaleY";
	rename -uid "89226CF7-7741-5619-D0C7-17BDAE0E0FDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.22222226221756181;
createNode animCurveTU -n "Talpiece_scaleZ";
	rename -uid "2D168C1F-BC4F-3D6A-4F7C-92A92D3C62FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.012558278604748003;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "D47BC2C2-9745-973E-3944-61A4ACB80605";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "518CAE5E-7249-EFD8-75C2-06B96FC726A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "11977E78-5C4F-3961-BE0D-8CA1AD703820";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "A97EA577-3040-E9E3-205F-8AA507B2F226";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "F9AB8681-8948-DB7D-2161-E4A642DD6EFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "0B1A3CDA-9C4F-5CC1-BBFE-848DDD64B1A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "43D287F0-EB47-5BC9-7A71-40A6DEE404FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "center_visibility";
	rename -uid "83994327-104B-8267-368D-21A3D286BEC5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_translateX";
	rename -uid "2DAED80F-A141-474E-DF3C-3A9725AA5A29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.030316860675811769;
createNode animCurveTL -n "center_translateY";
	rename -uid "31DCEAA9-3946-022F-A95E-E8B07B1BEA12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 1.6081851196289063;
createNode animCurveTL -n "center_translateZ";
	rename -uid "FE24E54D-A942-3DEC-DBFF-D882EF437BB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.11985570907592774;
createNode animCurveTU -n "center_scaleX";
	rename -uid "05FA1BD4-3544-9B71-7AE2-FFA057ABF300";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.025678545391422215;
createNode animCurveTU -n "center_scaleY";
	rename -uid "8A3DD22C-974A-7A3A-C460-23AB54797D56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.025678545391422215;
createNode animCurveTU -n "center_scaleZ";
	rename -uid "D4564D3F-4B44-3E84-8DEC-9F982A7639C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1.25 0.025678545391422215;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28293853-4243-33FC-F218-CB8AF7C3BC45";
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
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 504\n                -height 320\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 504\\n    -height 320\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 504\\n    -height 320\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB47C1B1-6D46-9754-3CEA-198A827406FA";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 50 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "cello_bow_ctrl_translateX";
	rename -uid "666A3280-0C4B-ED99-4108-D4914B64BC38";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 0.44477642208374113 6.25 0.24282513755854823
		 8.75 0.10899777873577483 10 0.048862638471002529 12.5 -0.029562042157987887 13.75 -0.019359566575027114
		 15 0.0089507298783362017 18.75 0.15151629719889312 25 0.49599644527965608 31.25 0.82558184271774493
		 37.5 1.0046446250236494 43.75 0.73765266825018971 50 0.47249979514013873;
createNode animCurveTL -n "cello_bow_ctrl_translateY";
	rename -uid "8169956F-1C4D-3F2F-A08E-69B1749A5565";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 0.77071538389124361 6.25 0.71926507279625929
		 8.75 0.58022095046666533 10 0.54010523875041805 12.5 0.52235166735161997 13.75 0.52222791751981745
		 15 0.6829808980699883 18.75 0.78212019720649695 25 0.91781171626761648 31.25 0.94546245070566171
		 37.5 1.14307325031558 43.75 1.0929733049505463 50 0.90427750072923463;
createNode animCurveTL -n "cello_bow_ctrl_translateZ";
	rename -uid "9C021A72-894D-4431-608B-3EAC9CCFC594";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 0.48614461407488463 6.25 0.60034380801108433
		 8.75 0.64155795083125688 10 0.66000752607778268 12.5 0.69522815770574864 13.75 0.71174169284199162
		 15 0.72471471326957526 18.75 0.74865948018724626 25 0.69084101423378785 31.25 0.43721943422908288
		 37.5 0.28097708733604082 43.75 0.38970910228830158 50 0.46807261322288868;
createNode animCurveTU -n "cello_bow_ctrl_visibility";
	rename -uid "7FF41D3F-3347-196D-037D-F692D5BABAEC";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  1.25 1 6.25 1 8.75 1 10 1 12.5 1 13.75 1
		 15 1 18.75 1 25 1 31.25 1 37.5 1 43.75 1 50 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "cello_bow_ctrl_rotateX";
	rename -uid "B3D56CC4-3B44-1838-8DCE-AD9EE93D026B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 89.999999999999943 6.25 81.469922079640398
		 8.75 78.417480060489382 10 77.057807188691726 12.5 74.49960958433131 13.75 73.455684093660793
		 15 72.738428250077362 18.75 71.529518223107388 25 80.607956030254954 31.25 93.898409839450679
		 37.5 94.34469754481691 43.75 94.34469754481691 50 93.024797761432112;
createNode animCurveTA -n "cello_bow_ctrl_rotateY";
	rename -uid "48398CEA-134B-5F7D-C8B1-AAAAB87BB4BF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 -3.180554681463516e-15 6.25 -0.88061376162776017
		 8.75 -2.8369289601700709 10 -3.8495533679768834 12.5 -5.2460447588606858 13.75 -5.2144782274929247
		 15 -4.993512779289623 18.75 -3.3505022950085026 25 3.3935175421376038 31.25 2.5010828154514941
		 37.5 1.60371200307393 43.75 1.60371200307393 50 3.5079043227032423;
createNode animCurveTA -n "cello_bow_ctrl_rotateZ";
	rename -uid "E495C660-8749-B80A-D341-A7894FD22029";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 75.406641573336657 6.25 74.064092748892975
		 8.75 68.71604104946104 10 65.530084929545978 12.5 60.930355417633933 13.75 61.368797608448531
		 15 62.766268366617211 18.75 70.520646949942659 25 93.010977708383663 31.25 108.83060248475063
		 37.5 121.24297172201368 43.75 121.24297172201368 50 92.27953985336022;
createNode animCurveTU -n "cello_bow_ctrl_scaleX";
	rename -uid "C552E0CA-E047-595D-ABA5-638ED0A68053";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 1.5454349971538381 6.25 1.5454349971538381
		 8.75 1.5454349971538381 10 1.5454349971538381 12.5 1.5454349971538381 13.75 1.5454349971538381
		 15 1.5454349971538381 18.75 1.5454349971538381 25 1.5454349971538381 31.25 1.5454349971538381
		 37.5 1.5454349971538381 43.75 1.5454349971538381 50 1.5454349971538381;
createNode animCurveTU -n "cello_bow_ctrl_scaleY";
	rename -uid "2CEB379E-1148-6FB0-E393-DEAB496A6EA3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 1.5454349971538384 6.25 1.5454349971538384
		 8.75 1.5454349971538384 10 1.5454349971538384 12.5 1.5454349971538384 13.75 1.5454349971538384
		 15 1.5454349971538384 18.75 1.5454349971538384 25 1.5454349971538384 31.25 1.5454349971538384
		 37.5 1.5454349971538384 43.75 1.5454349971538384 50 1.5454349971538384;
createNode animCurveTU -n "cello_bow_ctrl_scaleZ";
	rename -uid "72CF00F2-AC46-549E-F2E3-52AF835F0561";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1.25 1.5454349971538384 6.25 1.5454349971538384
		 8.75 1.5454349971538384 10 1.5454349971538384 12.5 1.5454349971538384 13.75 1.5454349971538384
		 15 1.5454349971538384 18.75 1.5454349971538384 25 1.5454349971538384 31.25 1.5454349971538384
		 37.5 1.5454349971538384 43.75 1.5454349971538384 50 1.5454349971538384;
select -ne :time1;
	setAttr ".o" 1.25;
	setAttr ".unw" 1.25;
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
connectAttr "Transform_ctrl_visibility.o" "ElephantGameRN.phl[9]";
connectAttr "Transform_ctrl_translateX.o" "ElephantGameRN.phl[10]";
connectAttr "Transform_ctrl_translateY.o" "ElephantGameRN.phl[11]";
connectAttr "Transform_ctrl_translateZ.o" "ElephantGameRN.phl[12]";
connectAttr "COG_ctrl_rotateX.o" "ElephantGameRN.phl[13]";
connectAttr "COG_ctrl_rotateY.o" "ElephantGameRN.phl[14]";
connectAttr "COG_ctrl_rotateZ.o" "ElephantGameRN.phl[15]";
connectAttr "COG_ctrl_visibility.o" "ElephantGameRN.phl[16]";
connectAttr "COG_ctrl_translateX.o" "ElephantGameRN.phl[17]";
connectAttr "COG_ctrl_translateY.o" "ElephantGameRN.phl[18]";
connectAttr "COG_ctrl_translateZ.o" "ElephantGameRN.phl[19]";
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
connectAttr "hidden_ctrl_translateX3.o" "ElephantGameRN.phl[145]";
connectAttr "hidden_ctrl_translateY3.o" "ElephantGameRN.phl[146]";
connectAttr "hidden_ctrl_translateZ3.o" "ElephantGameRN.phl[147]";
connectAttr "hidden_ctrl_rotateX.o" "ElephantGameRN.phl[148]";
connectAttr "hidden_ctrl_rotateY.o" "ElephantGameRN.phl[149]";
connectAttr "hidden_ctrl_rotateZ.o" "ElephantGameRN.phl[150]";
connectAttr "hidden_ctrl_scaleX3.o" "ElephantGameRN.phl[151]";
connectAttr "hidden_ctrl_scaleY3.o" "ElephantGameRN.phl[152]";
connectAttr "hidden_ctrl_scaleZ3.o" "ElephantGameRN.phl[153]";
connectAttr "hidden_ctrl_visibility3.o" "ElephantGameRN.phl[154]";
connectAttr "hidden_ctrl_translateX2.o" "ElephantGameRN.phl[155]";
connectAttr "hidden_ctrl_translateY2.o" "ElephantGameRN.phl[156]";
connectAttr "hidden_ctrl_translateZ2.o" "ElephantGameRN.phl[157]";
connectAttr "hidden_ctrl_rotateX1.o" "ElephantGameRN.phl[158]";
connectAttr "hidden_ctrl_rotateY1.o" "ElephantGameRN.phl[159]";
connectAttr "hidden_ctrl_rotateZ1.o" "ElephantGameRN.phl[160]";
connectAttr "hidden_ctrl_scaleX2.o" "ElephantGameRN.phl[161]";
connectAttr "hidden_ctrl_scaleY2.o" "ElephantGameRN.phl[162]";
connectAttr "hidden_ctrl_scaleZ2.o" "ElephantGameRN.phl[163]";
connectAttr "hidden_ctrl_visibility2.o" "ElephantGameRN.phl[164]";
connectAttr "hidden_ctrl_translateX1.o" "ElephantGameRN.phl[165]";
connectAttr "hidden_ctrl_translateY1.o" "ElephantGameRN.phl[166]";
connectAttr "hidden_ctrl_translateZ1.o" "ElephantGameRN.phl[167]";
connectAttr "hidden_ctrl_rotateX2.o" "ElephantGameRN.phl[168]";
connectAttr "hidden_ctrl_rotateY2.o" "ElephantGameRN.phl[169]";
connectAttr "hidden_ctrl_rotateZ2.o" "ElephantGameRN.phl[170]";
connectAttr "hidden_ctrl_scaleX1.o" "ElephantGameRN.phl[171]";
connectAttr "hidden_ctrl_scaleY1.o" "ElephantGameRN.phl[172]";
connectAttr "hidden_ctrl_scaleZ1.o" "ElephantGameRN.phl[173]";
connectAttr "hidden_ctrl_visibility1.o" "ElephantGameRN.phl[174]";
connectAttr "hidden_ctrl_translateX.o" "ElephantGameRN.phl[175]";
connectAttr "hidden_ctrl_translateY.o" "ElephantGameRN.phl[176]";
connectAttr "hidden_ctrl_translateZ.o" "ElephantGameRN.phl[177]";
connectAttr "hidden_ctrl_rotateX3.o" "ElephantGameRN.phl[178]";
connectAttr "hidden_ctrl_rotateY3.o" "ElephantGameRN.phl[179]";
connectAttr "hidden_ctrl_rotateZ3.o" "ElephantGameRN.phl[180]";
connectAttr "hidden_ctrl_scaleX.o" "ElephantGameRN.phl[181]";
connectAttr "hidden_ctrl_scaleY.o" "ElephantGameRN.phl[182]";
connectAttr "hidden_ctrl_scaleZ.o" "ElephantGameRN.phl[183]";
connectAttr "hidden_ctrl_visibility.o" "ElephantGameRN.phl[184]";
connectAttr "trunk_tip_ctrl_rotateX.o" "ElephantGameRN.phl[185]";
connectAttr "trunk_tip_ctrl_rotateY.o" "ElephantGameRN.phl[186]";
connectAttr "trunk_tip_ctrl_rotateZ.o" "ElephantGameRN.phl[187]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[188]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[189]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[190]";
connectAttr "trunkUpper_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[191]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[192]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[193]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[194]";
connectAttr "trunkUpper_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[195]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[196]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[197]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[198]";
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
connectAttr "CelloBow_RigRN.phl[1]" "CelloBow_RigRN.phl[2]";
connectAttr "CelloBow_RigRN.phl[3]" "CelloBow_RigRN.phl[4]";
connectAttr "CelloBow_RigRN.phl[5]" "CelloBow_RigRN.phl[6]";
connectAttr "CelloBow_RigRN.phl[7]" "CelloBow_RigRN.phl[8]";
connectAttr "CelloBow_RigRN.phl[9]" "CelloBow_RigRN.phl[10]";
connectAttr "CelloBow_RigRN.phl[11]" "CelloBow_RigRN.phl[12]";
connectAttr "cello_bow_ctrl_translateX.o" "CelloBow_RigRN.phl[13]";
connectAttr "cello_bow_ctrl_translateY.o" "CelloBow_RigRN.phl[14]";
connectAttr "cello_bow_ctrl_translateZ.o" "CelloBow_RigRN.phl[15]";
connectAttr "cello_bow_ctrl_rotateX.o" "CelloBow_RigRN.phl[16]";
connectAttr "cello_bow_ctrl_rotateY.o" "CelloBow_RigRN.phl[17]";
connectAttr "cello_bow_ctrl_rotateZ.o" "CelloBow_RigRN.phl[18]";
connectAttr "cello_bow_ctrl_scaleX.o" "CelloBow_RigRN.phl[19]";
connectAttr "cello_bow_ctrl_scaleY.o" "CelloBow_RigRN.phl[20]";
connectAttr "cello_bow_ctrl_scaleZ.o" "CelloBow_RigRN.phl[21]";
connectAttr "cello_bow_ctrl_visibility.o" "CelloBow_RigRN.phl[22]";
connectAttr "pCube6_rotateX.o" "CelloRN.phl[1]";
connectAttr "pCube6_rotateY.o" "CelloRN.phl[2]";
connectAttr "pCube6_rotateZ.o" "CelloRN.phl[3]";
connectAttr "pCube6_visibility.o" "CelloRN.phl[4]";
connectAttr "pCube6_translateX.o" "CelloRN.phl[5]";
connectAttr "pCube6_translateY.o" "CelloRN.phl[6]";
connectAttr "pCube6_translateZ.o" "CelloRN.phl[7]";
connectAttr "pCube6_scaleX.o" "CelloRN.phl[8]";
connectAttr "pCube6_scaleY.o" "CelloRN.phl[9]";
connectAttr "pCube6_scaleZ.o" "CelloRN.phl[10]";
connectAttr "Peg02_rotateX.o" "CelloRN.phl[11]";
connectAttr "Peg02_rotateY.o" "CelloRN.phl[12]";
connectAttr "Peg02_rotateZ.o" "CelloRN.phl[13]";
connectAttr "Peg02_visibility.o" "CelloRN.phl[14]";
connectAttr "Peg02_translateX.o" "CelloRN.phl[15]";
connectAttr "Peg02_translateY.o" "CelloRN.phl[16]";
connectAttr "Peg02_translateZ.o" "CelloRN.phl[17]";
connectAttr "Peg02_scaleX.o" "CelloRN.phl[18]";
connectAttr "Peg02_scaleY.o" "CelloRN.phl[19]";
connectAttr "Peg02_scaleZ.o" "CelloRN.phl[20]";
connectAttr "Talpiece_rotateX.o" "CelloRN.phl[21]";
connectAttr "Talpiece_rotateY.o" "CelloRN.phl[22]";
connectAttr "Talpiece_rotateZ.o" "CelloRN.phl[23]";
connectAttr "Talpiece_visibility.o" "CelloRN.phl[24]";
connectAttr "Talpiece_translateX.o" "CelloRN.phl[25]";
connectAttr "Talpiece_translateY.o" "CelloRN.phl[26]";
connectAttr "Talpiece_translateZ.o" "CelloRN.phl[27]";
connectAttr "Talpiece_scaleX.o" "CelloRN.phl[28]";
connectAttr "Talpiece_scaleY.o" "CelloRN.phl[29]";
connectAttr "Talpiece_scaleZ.o" "CelloRN.phl[30]";
connectAttr "Peg03_rotateX.o" "CelloRN.phl[31]";
connectAttr "Peg03_rotateY.o" "CelloRN.phl[32]";
connectAttr "Peg03_rotateZ.o" "CelloRN.phl[33]";
connectAttr "Peg03_visibility.o" "CelloRN.phl[34]";
connectAttr "Peg03_translateX.o" "CelloRN.phl[35]";
connectAttr "Peg03_translateY.o" "CelloRN.phl[36]";
connectAttr "Peg03_translateZ.o" "CelloRN.phl[37]";
connectAttr "Peg03_scaleX.o" "CelloRN.phl[38]";
connectAttr "Peg03_scaleY.o" "CelloRN.phl[39]";
connectAttr "Peg03_scaleZ.o" "CelloRN.phl[40]";
connectAttr "Peg04_rotateX.o" "CelloRN.phl[41]";
connectAttr "Peg04_rotateY.o" "CelloRN.phl[42]";
connectAttr "Peg04_rotateZ.o" "CelloRN.phl[43]";
connectAttr "Peg04_visibility.o" "CelloRN.phl[44]";
connectAttr "Peg04_translateX.o" "CelloRN.phl[45]";
connectAttr "Peg04_translateY.o" "CelloRN.phl[46]";
connectAttr "Peg04_translateZ.o" "CelloRN.phl[47]";
connectAttr "Peg04_scaleX.o" "CelloRN.phl[48]";
connectAttr "Peg04_scaleY.o" "CelloRN.phl[49]";
connectAttr "Peg04_scaleZ.o" "CelloRN.phl[50]";
connectAttr "Endpin_rotateX.o" "CelloRN.phl[51]";
connectAttr "Endpin_rotateY.o" "CelloRN.phl[52]";
connectAttr "Endpin_rotateZ.o" "CelloRN.phl[53]";
connectAttr "Endpin_visibility.o" "CelloRN.phl[54]";
connectAttr "Endpin_translateX.o" "CelloRN.phl[55]";
connectAttr "Endpin_translateY.o" "CelloRN.phl[56]";
connectAttr "Endpin_translateZ.o" "CelloRN.phl[57]";
connectAttr "Endpin_scaleX.o" "CelloRN.phl[58]";
connectAttr "Endpin_scaleY.o" "CelloRN.phl[59]";
connectAttr "Endpin_scaleZ.o" "CelloRN.phl[60]";
connectAttr "Bridge_rotateX.o" "CelloRN.phl[61]";
connectAttr "Bridge_rotateY.o" "CelloRN.phl[62]";
connectAttr "Bridge_rotateZ.o" "CelloRN.phl[63]";
connectAttr "Bridge_visibility.o" "CelloRN.phl[64]";
connectAttr "Bridge_translateX.o" "CelloRN.phl[65]";
connectAttr "Bridge_translateY.o" "CelloRN.phl[66]";
connectAttr "Bridge_translateZ.o" "CelloRN.phl[67]";
connectAttr "Bridge_scaleX.o" "CelloRN.phl[68]";
connectAttr "Bridge_scaleY.o" "CelloRN.phl[69]";
connectAttr "Bridge_scaleZ.o" "CelloRN.phl[70]";
connectAttr "Peg05_rotateX.o" "CelloRN.phl[71]";
connectAttr "Peg05_rotateY.o" "CelloRN.phl[72]";
connectAttr "Peg05_rotateZ.o" "CelloRN.phl[73]";
connectAttr "Peg05_visibility.o" "CelloRN.phl[74]";
connectAttr "Peg05_translateX.o" "CelloRN.phl[75]";
connectAttr "Peg05_translateY.o" "CelloRN.phl[76]";
connectAttr "Peg05_translateZ.o" "CelloRN.phl[77]";
connectAttr "Peg05_scaleX.o" "CelloRN.phl[78]";
connectAttr "Peg05_scaleY.o" "CelloRN.phl[79]";
connectAttr "Peg05_scaleZ.o" "CelloRN.phl[80]";
connectAttr "cello_ctrl_translateX.o" "CelloRN.phl[81]";
connectAttr "cello_ctrl_translateY.o" "CelloRN.phl[82]";
connectAttr "cello_ctrl_translateZ.o" "CelloRN.phl[83]";
connectAttr "cello_ctrl_rotateX.o" "CelloRN.phl[84]";
connectAttr "cello_ctrl_rotateY.o" "CelloRN.phl[85]";
connectAttr "cello_ctrl_rotateZ.o" "CelloRN.phl[86]";
connectAttr "cello_ctrl_scaleX.o" "CelloRN.phl[87]";
connectAttr "cello_ctrl_scaleY.o" "CelloRN.phl[88]";
connectAttr "cello_ctrl_scaleZ.o" "CelloRN.phl[89]";
connectAttr "cello_ctrl_visibility.o" "CelloRN.phl[90]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Redo_ElephantWalk_02.ma
