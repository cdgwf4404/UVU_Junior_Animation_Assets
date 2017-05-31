//Maya ASCII 2017 scene
//Name: Coyote_Crescendo_Pose3.0009.ma
//Last modified: Tue, May 30, 2017 03:17:20 PM
//Codeset: 1252
file -rdi 1 -ns "CoyoteGame" -rfn "CoyoteGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10525113/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/CoyoteGame.ma";
file -r -ns "CoyoteGame" -dr 1 -rfn "CoyoteGameRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10525113/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/CoyoteGame.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EF137614-4B5E-BD2B-627B-08A21000E958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -259.89791386370416 17.276114113418817 43.288115505612112 ;
	setAttr ".r" -type "double3" 5.0616472719719381 -80.199999999982467 -2.3357646731245134e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEEA0372-4E02-255D-779D-ED8243BE15C7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 243.64747934618183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F16FD7F-4535-2CC3-E698-13BAFD3BD4E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9029CB87-4D2B-81E3-D0C9-799346A90763";
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
	rename -uid "74D4482C-42F4-F8C8-65E3-C584F1378322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90175DD4-4038-379D-9364-2F93347C9BF8";
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
	rename -uid "861B169E-4B6F-29D5-0BE5-89BC7A032EFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E3B5AB4-4ECF-C00A-ACC6-D9B119D0F3CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GuitarGameRNfosterParent1";
	rename -uid "2C5A5182-4B76-0FBF-1935-01A89A9A8F7E";
createNode scaleConstraint -n "guitar_ctrl_grp_scaleConstraint1" -p "GuitarGameRNfosterParent1";
	rename -uid "85771228-485D-B011-2A58-30B97F9EBF62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "guitar_ctrl_grp_parentConstraint1" -p "GuitarGameRNfosterParent1";
	rename -uid "9F65A9EC-43B6-8F12-2B63-F7A70B563992";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5009005239505129 -7.2730761072301604 14.714544364489054 ;
	setAttr ".tg[0].tor" -type "double3" 141.12092453097634 -61.933159553351189 42.855420961782528 ;
	setAttr ".lr" -type "double3" -148.79909568046676 -107.75323339496261 150.68345976736018 ;
	setAttr ".rst" -type "double3" 29.424646377563473 57.739257812499993 -0.91285705566406161 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244621e-014 -9.5416640443905503e-015 
		3.1805546814635152e-015 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07E6855B-4BDF-9623-6B4D-CBBE975DD7DE";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DA2B87A-426E-CBDA-24A3-E58867578C8D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCF454D9-458D-9E6E-3BB1-0ABB1E5AB5D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0DC4915-461E-AF30-AB8E-55BD87C99B32";
createNode displayLayer -n "defaultLayer";
	rename -uid "C785E7F6-475B-DB26-4305-70BC7B99F861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0976B7C-449A-D191-C5D3-1EA974AAA1CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A5B5B5E-4F9F-1AFD-B594-27AD1E501AD6";
	setAttr ".g" yes;
createNode reference -n "CoyoteGameRN";
	rename -uid "F595DB55-4923-17C4-AE54-73B7B9FA0B65";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10525113/Downloads/CoyoteGame.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10525113/UVU_Junior_Animation_Assets/Maya_DoubleBooked/scenes/01-Characters/C/Coyote/CoyoteGame.ma";
	setAttr -s 710 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CoyoteGameRN"
		"CoyoteGameRN" 4
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover" "Left_Leg_Switch" 
		" -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover" "Right_Leg_Switch" 
		" -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover|CoyoteGame:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -3.9480982856942473 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover|CoyoteGame:COG_Ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Fix" 
		"rotate" " -type \"double3\" 15.523578784839124 -17.198583159717263 -0.87429044048696936"
		
		"CoyoteGameRN" 1308
		1 |CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl 
		"blendBottomLipRightMiddleCtrlparent1" "blendBottomLipRightMiddleCtrlparent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl 
		"blendBottomLipCenterCtrlparent1" "blendBottomLipCenterCtrlparent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:hair_Mesh|CoyoteGame:hair_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:eyeballs|CoyoteGame:Right_Eye_Mesh_Base_Grp|CoyoteGame:Right_Eye_Mesh|CoyoteGame:Right_Eye_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:eyeballs|CoyoteGame:Left_Eye_Mesh_Base_Grp|CoyoteGame:Left_Eye_Mesh|CoyoteGame:Left_Eye_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:body_Mesh|CoyoteGame:body_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:body_Mesh|CoyoteGame:GuitarGame:guitar|CoyoteGame:GuitarGame:guitar2Shape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:Teeth|CoyoteGame:bottom_teeth_Mesh|CoyoteGame:bottom_teeth_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:Teeth|CoyoteGame:top_teeth_Mesh|CoyoteGame:top_teeth_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:Teeth|CoyoteGame:Bottom_Gums|CoyoteGame:Bottom_GumsShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint" "segmentScaleCompensate" 
		" 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical|CoyoteGame:Tail_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical|CoyoteGame:Tail_00|CoyoteGame:Tail_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical|CoyoteGame:Tail_00|CoyoteGame:Tail_01|CoyoteGame:Tail_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical|CoyoteGame:Tail_00|CoyoteGame:Tail_01|CoyoteGame:Tail_02|CoyoteGame:Tail_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical|CoyoteGame:Tail_00|CoyoteGame:Tail_01|CoyoteGame:Tail_02|CoyoteGame:Tail_03|CoyoteGame:Tail_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical|CoyoteGame:Tail_00|CoyoteGame:Tail_01|CoyoteGame:Tail_02|CoyoteGame:Tail_03|CoyoteGame:Tail_04|CoyoteGame:Tail_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Tail_Clavical|CoyoteGame:Tail_00|CoyoteGame:Tail_01|CoyoteGame:Tail_02|CoyoteGame:Tail_03|CoyoteGame:Tail_04|CoyoteGame:Tail_05|CoyoteGame:Tail_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head|CoyoteGame:Left_Ear" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head|CoyoteGame:Left_Ear|CoyoteGame:Left_Ear_Tip" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head|CoyoteGame:Right_Ear" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head|CoyoteGame:Right_Ear|CoyoteGame:Right_Ear_Tip" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head|CoyoteGame:Jaw" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head|CoyoteGame:Snout_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Spine_05|CoyoteGame:Neck1|CoyoteGame:Neck|CoyoteGame:Head|CoyoteGame:Snout_Jnt|CoyoteGame:Nose_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Thumb_Metacarpal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Thumb_Metacarpal|CoyoteGame:Left_Thumb_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Thumb_Metacarpal|CoyoteGame:Left_Thumb_Proximal|CoyoteGame:Left_Thumb_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Pinky_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Pinky_Proximal|CoyoteGame:Left_Pinky_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Middle_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Middle_Proximal|CoyoteGame:Left_Middle_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Index_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Left_Hand_Joints|CoyoteGame:Left_Hand|CoyoteGame:Left_Index_Proximal|CoyoteGame:Left_Index_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Left_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Left_Sholder|CoyoteGame:Left_Elbow|CoyoteGame:Left_Wrist|CoyoteGame:Guitar_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Thumb_Metacarpal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Thumb_Metacarpal|CoyoteGame:Right_Thumb_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Thumb_Metacarpal|CoyoteGame:Right_Thumb_Proximal|CoyoteGame:Right_Thumb_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Index_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Index_Proximal|CoyoteGame:Right_Index_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Middle_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Middle_Proximal|CoyoteGame:Right_Middle_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Pinky_Proximal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Spine_00|CoyoteGame:Spine_01|CoyoteGame:Spine_02|CoyoteGame:Spine_03|CoyoteGame:Spine_04|CoyoteGame:Right_Clavical|CoyoteGame:RK_Joints|CoyoteGame:Right_Sholder|CoyoteGame:Right_Elbow|CoyoteGame:Right_Wrist|CoyoteGame:Right_Hand_Joints|CoyoteGame:Right_Hand|CoyoteGame:Right_Pinky_Proximal|CoyoteGame:Right_Pinky_Distal" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Right_Hip_Clavical" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Right_Hip_Clavical|CoyoteGame:Right_Upper_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Right_Hip_Clavical|CoyoteGame:Right_Upper_Leg|CoyoteGame:Right_Lower_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Right_Hip_Clavical|CoyoteGame:Right_Upper_Leg|CoyoteGame:Right_Lower_Leg|CoyoteGame:Right_Foot" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Right_Hip_Clavical|CoyoteGame:Right_Upper_Leg|CoyoteGame:Right_Lower_Leg|CoyoteGame:Right_Foot|CoyoteGame:Right_Ball" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Right_Hip_Clavical|CoyoteGame:Right_Upper_Leg|CoyoteGame:Right_Lower_Leg|CoyoteGame:Right_Foot|CoyoteGame:Right_Ball|CoyoteGame:Right_Toe" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Left_Hip_Clavical" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Left_Hip_Clavical|CoyoteGame:Left_Upper_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Left_Hip_Clavical|CoyoteGame:Left_Upper_Leg|CoyoteGame:Left_Lower_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Left_Hip_Clavical|CoyoteGame:Left_Upper_Leg|CoyoteGame:Left_Lower_Leg|CoyoteGame:Left_Foot" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Left_Hip_Clavical|CoyoteGame:Left_Upper_Leg|CoyoteGame:Left_Lower_Leg|CoyoteGame:Left_Foot|CoyoteGame:Left_Ball" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hip_Joint|CoyoteGame:Left_Hip_Clavical|CoyoteGame:Left_Upper_Leg|CoyoteGame:Left_Lower_Leg|CoyoteGame:Left_Foot|CoyoteGame:Left_Ball|CoyoteGame:Left_Toe" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Tongue_Joints|CoyoteGame:Tonge_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Tongue_Joints|CoyoteGame:Tonge_Jnt_00|CoyoteGame:Tonge_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Tongue_Joints|CoyoteGame:Tonge_Jnt_00|CoyoteGame:Tonge_Jnt_01|CoyoteGame:Tonge_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Tongue_Joints|CoyoteGame:Tonge_Jnt_00|CoyoteGame:Tonge_Jnt_01|CoyoteGame:Tonge_Jnt_02|CoyoteGame:Tonge_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Tongue_Joints|CoyoteGame:Tonge_Jnt_00|CoyoteGame:Tonge_Jnt_01|CoyoteGame:Tonge_Jnt_02|CoyoteGame:Tonge_Jnt_03|CoyoteGame:Tonge_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Tongue_Joints|CoyoteGame:Tonge_Jnt_00|CoyoteGame:Tonge_Jnt_01|CoyoteGame:Tonge_Jnt_02|CoyoteGame:Tonge_Jnt_03|CoyoteGame:Tonge_Jnt_04|CoyoteGame:Tonge_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Tongue_Joints|CoyoteGame:Tonge_Jnt_00|CoyoteGame:Tonge_Jnt_01|CoyoteGame:Tonge_Jnt_02|CoyoteGame:Tonge_Jnt_03|CoyoteGame:Tonge_Jnt_04|CoyoteGame:Tonge_Jnt_05|CoyoteGame:Tonge_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Right_Cheek_Jnts|CoyoteGame:Right_Tuft" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Right_Cheek_Jnts|CoyoteGame:Right_Middle_Cheek_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Right_Cheek_Jnts|CoyoteGame:Right_Middle_Cheek_Root|CoyoteGame:Right_Middle_Cheek" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Right_Cheek_Jnts|CoyoteGame:Right_Outer_Cheek_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Right_Cheek_Jnts|CoyoteGame:Right_Outer_Cheek_Root|CoyoteGame:Right_Outter_Cheek" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Right_Cheek_Jnts|CoyoteGame:Right_Inner_Cheek_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Right_Cheek_Jnts|CoyoteGame:Right_Inner_Cheek_Root|CoyoteGame:Right_Inner_Cheek" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Left_Cheek_Jnts|CoyoteGame:Left_Tuft" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Left_Cheek_Jnts|CoyoteGame:Left_Middle_Cheek_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Left_Cheek_Jnts|CoyoteGame:Left_Middle_Cheek_Root|CoyoteGame:Left_Middle_Cheek" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Left_Cheek_Jnts|CoyoteGame:Left_Outer_Cheek_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Left_Cheek_Jnts|CoyoteGame:Left_Outer_Cheek_Root|CoyoteGame:Left_Outter_Cheek" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Left_Cheek_Jnts|CoyoteGame:Left_Inner_Cheek_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Cheek_Jnts|CoyoteGame:Left_Cheek_Jnts|CoyoteGame:Left_Inner_Cheek_Root|CoyoteGame:Left_Inner_Cheek" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Middle_Brow_Jnt_Grp|CoyoteGame:Right_ForeHead_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Middle_Brow_Jnt_Grp|CoyoteGame:Right_ForeHead_Root|CoyoteGame:Right_ForeHead" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Middle_Brow_Jnt_Grp|CoyoteGame:Left_ForeHead_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Middle_Brow_Jnt_Grp|CoyoteGame:Left_ForeHead_Root|CoyoteGame:Left_ForeHead" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Middle_Brow_Jnt_Grp|CoyoteGame:Center_ForeHead_Root" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Middle_Brow_Jnt_Grp|CoyoteGame:Center_ForeHead_Root|CoyoteGame:Center_ForeHead" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_|CoyoteGame:Right_Brow_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_1" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_1|CoyoteGame:Right_Brow_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_2" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_2|CoyoteGame:Right_Brow_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_3" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_3|CoyoteGame:Right_Brow_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_4" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_4|CoyoteGame:Right_Brow_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_5" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_5|CoyoteGame:Right_Brow_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_6" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_6|CoyoteGame:Right_Brow_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_7" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Right_Brow_Joints|CoyoteGame:Right_Brow_Root_7|CoyoteGame:Right_Brow_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_7" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_7|CoyoteGame:Left_Brow_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_6" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_6|CoyoteGame:Left_Brow_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_5" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_5|CoyoteGame:Left_Brow_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_4" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_4|CoyoteGame:Left_Brow_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_3" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_3|CoyoteGame:Left_Brow_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_2" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_2|CoyoteGame:Left_Brow_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_1" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_1|CoyoteGame:Left_Brow_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Brow_Jnts|CoyoteGame:Left_Brow_Joints|CoyoteGame:Left_Brow_Root_|CoyoteGame:Left_Brow_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_00|CoyoteGame:Lip_Bind_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_01|CoyoteGame:Lip_Bind_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_02|CoyoteGame:Lip_Bind_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_03|CoyoteGame:Lip_Bind_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_04|CoyoteGame:Lip_Bind_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_05|CoyoteGame:Lip_Bind_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_06|CoyoteGame:Lip_Bind_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_07|CoyoteGame:Lip_Bind_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_08|CoyoteGame:Lip_Bind_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_09|CoyoteGame:Lip_Bind_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_10" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_10|CoyoteGame:Lip_Bind_10" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_11" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_11|CoyoteGame:Lip_Bind_11" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_12" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_12|CoyoteGame:Lip_Bind_12" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_13" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_13|CoyoteGame:Lip_Bind_13" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_14" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_14|CoyoteGame:Lip_Bind_14" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_15" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_15|CoyoteGame:Lip_Bind_15" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_16" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_16|CoyoteGame:Lip_Bind_16" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_17" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_17|CoyoteGame:Lip_Bind_17" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_18" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_18|CoyoteGame:Lip_Bind_18" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_19" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_19|CoyoteGame:Lip_Bind_19" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_20" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_20|CoyoteGame:Lip_Bind_20" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_21" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_21|CoyoteGame:Lip_Bind_21" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_22" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_22|CoyoteGame:Lip_Bind_22" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_23" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_23|CoyoteGame:Lip_Bind_23" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_24" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_24|CoyoteGame:Lip_Bind_24" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_25" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Lip_Jnts|CoyoteGame:Lip_Bind_Root_25|CoyoteGame:Lip_Bind_25" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_00|CoyoteGame:Left_Bottom_Lid_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_02|CoyoteGame:Left_Bottom_Lid_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_04|CoyoteGame:Left_Bottom_Lid_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_06|CoyoteGame:Left_Bottom_Lid_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_08|CoyoteGame:Left_Bottom_Lid_Jnt_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_10" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_10|CoyoteGame:Left_Bottom_Lid_Jnt_11" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_12" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Bottom_Lid_Jnts|CoyoteGame:Left_Bottom_Lid_Jnt_12|CoyoteGame:Left_Bottom_Lid_Jnt_13" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_00|CoyoteGame:Left_Upper_Lid_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_02|CoyoteGame:Left_Upper_Lid_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_04|CoyoteGame:Left_Upper_Lid_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_06|CoyoteGame:Left_Upper_Lid_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_08|CoyoteGame:Left_Upper_Lid_Jnt_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_10" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_10|CoyoteGame:Left_Upper_Lid_Jnt_11" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_12" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_12|CoyoteGame:Left_Upper_Lid_Jnt_13" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_14" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_14|CoyoteGame:Left_Upper_Lid_Jnt_15" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_16" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_16|CoyoteGame:Left_Upper_Lid_Jnt_17" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_18" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_18|CoyoteGame:Left_Upper_Lid_Jnt_19" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_20" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Left_Eye_Joints|CoyoteGame:Left_Upper_Lid_Jnts|CoyoteGame:Left_Upper_Lid_Jnt_20|CoyoteGame:Left_Upper_Lid_Jnt_21" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_00|CoyoteGame:Right_Top_Lid_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_02|CoyoteGame:Right_Top_Lid_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_04|CoyoteGame:Right_Top_Lid_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_06|CoyoteGame:Right_Top_Lid_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_08|CoyoteGame:Right_Top_Lid_Jnt_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_10" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_10|CoyoteGame:Right_Top_Lid_Jnt_11" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_12" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_12|CoyoteGame:Right_Top_Lid_Jnt_13" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_14" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_14|CoyoteGame:Right_Top_Lid_Jnt_15" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_16" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_16|CoyoteGame:Right_Top_Lid_Jnt_17" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_18" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_18|CoyoteGame:Right_Top_Lid_Jnt_19" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_20" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Upper_Lid_Jnts|CoyoteGame:Right_Top_Lid_Jnt_20|CoyoteGame:Right_Top_Lid_Jnt_21" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_00|CoyoteGame:Right_Bottom_Lide_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_02|CoyoteGame:Right_Bottom_Lide_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_04|CoyoteGame:Right_Bottom_Lide_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_06|CoyoteGame:Right_Bottom_Lide_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_08|CoyoteGame:Right_Bottom_Lide_Jnt_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_10" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_10|CoyoteGame:Right_Bottom_Lide_Jnt_11" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_12" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_12|CoyoteGame:Right_Bottom_Lide_Jnt_13" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_14" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_14|CoyoteGame:Right_Bottom_Lide_Jnt_15" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_16" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Face_Rigs|CoyoteGame:Right_Eye_Joints|CoyoteGame:Right_Bottom_Lid_Jnts|CoyoteGame:Right_Bottom_Lide_Jnt_16|CoyoteGame:Right_Bottom_Lide_Jnt_17" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_00|CoyoteGame:Hair_Bind_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_02|CoyoteGame:Hair_Bind_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_02|CoyoteGame:Hair_Bind_Jnt_03|CoyoteGame:Hair_Bind_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_02|CoyoteGame:Hair_Bind_Jnt_03|CoyoteGame:Hair_Bind_Jnt_04|CoyoteGame:Hair_Bind_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_02|CoyoteGame:Hair_Bind_Jnt_03|CoyoteGame:Hair_Bind_Jnt_04|CoyoteGame:Hair_Bind_Jnt_05|CoyoteGame:Hair_Bind_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Skeleton_Grp|CoyoteGame:Hair_Jnts|CoyoteGame:Hair_Bind_Jnt_02|CoyoteGame:Hair_Bind_Jnt_03|CoyoteGame:Hair_Bind_Jnt_04|CoyoteGame:Hair_Bind_Jnt_05|CoyoteGame:Hair_Bind_Jnt_06|CoyoteGame:Hair_Bind_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Right_Leg_Joints|CoyoteGame:FK_Right_Foot" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Right_Leg_Joints|CoyoteGame:FK_Right_Lower_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Right_Leg_Joints|CoyoteGame:FK_Right_Upper_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Right_Leg_Joints|CoyoteGame:FK_Right_Ball" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Right_Leg_Joints|CoyoteGame:FK_Right_Ball|CoyoteGame:FK_Right_Toe" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Left_Leg_Joints|CoyoteGame:FK_Left_Ball" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Left_Leg_Joints|CoyoteGame:FK_Left_Ball|CoyoteGame:FK_Left_Toe" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Left_Leg_Joints|CoyoteGame:FK_Left_Foot" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Left_Leg_Joints|CoyoteGame:FK_Left_Lower_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:FK_Left_Leg_Joints|CoyoteGame:FK_Left_Upper_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:Right_Arm_FK_Joints|CoyoteGame:FK_Right_Wrist" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:Right_Arm_FK_Joints|CoyoteGame:FK_Right_Elbow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:Right_Arm_FK_Joints|CoyoteGame:FK_Right_Sholder" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:Left_Arm_Fk_Joints|CoyoteGame:FK_Left_Wrist" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:Left_Arm_Fk_Joints|CoyoteGame:FK_Left_Elbow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:FK_Joints|CoyoteGame:Left_Arm_Fk_Joints|CoyoteGame:FK_Left_Sholder" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Leg_Joints|CoyoteGame:IK_Right_Upper_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Leg_Joints|CoyoteGame:IK_Right_Upper_Leg|CoyoteGame:IK_Right_Lower_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Leg_Joints|CoyoteGame:IK_Right_Upper_Leg|CoyoteGame:IK_Right_Lower_Leg|CoyoteGame:IK_Right_Foot" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Leg_Joints|CoyoteGame:IK_Right_Upper_Leg|CoyoteGame:IK_Right_Lower_Leg|CoyoteGame:IK_Right_Foot|CoyoteGame:IK_Right_Ball" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Leg_Joints|CoyoteGame:IK_Right_Upper_Leg|CoyoteGame:IK_Right_Lower_Leg|CoyoteGame:IK_Right_Foot|CoyoteGame:IK_Right_Ball|CoyoteGame:IK_Right_Toe" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Leg_Joints|CoyoteGame:IK_Left_Upper_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Leg_Joints|CoyoteGame:IK_Left_Upper_Leg|CoyoteGame:IK_Left_Lower_Leg" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Leg_Joints|CoyoteGame:IK_Left_Upper_Leg|CoyoteGame:IK_Left_Lower_Leg|CoyoteGame:IK_Left_Foot" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Leg_Joints|CoyoteGame:IK_Left_Upper_Leg|CoyoteGame:IK_Left_Lower_Leg|CoyoteGame:IK_Left_Foot|CoyoteGame:IK_Left_Ball" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Leg_Joints|CoyoteGame:IK_Left_Upper_Leg|CoyoteGame:IK_Left_Lower_Leg|CoyoteGame:IK_Left_Foot|CoyoteGame:IK_Left_Ball|CoyoteGame:IK_Left_Toe" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Arm_Joints|CoyoteGame:IK_Left_Sholder" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Arm_Joints|CoyoteGame:IK_Left_Sholder|CoyoteGame:IK_Left_Elbow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Left_Arm_Joints|CoyoteGame:IK_Left_Sholder|CoyoteGame:IK_Left_Elbow|CoyoteGame:IK_Left_Wrist" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Arm_Joints|CoyoteGame:IK_Right_Sholder" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Arm_Joints|CoyoteGame:IK_Right_Sholder|CoyoteGame:IK_Right_Elbow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints|CoyoteGame:IK_Right_Arm_Joints|CoyoteGame:IK_Right_Sholder|CoyoteGame:IK_Right_Elbow|CoyoteGame:IK_Right_Wrist" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:FK_Tail_Influence_Joints|CoyoteGame:Lower_Tail" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:FK_Tail_Influence_Joints|CoyoteGame:Mid_Tail" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:FK_Tail_Influence_Joints|CoyoteGame:Upper_Tail" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:ikHandle_Tail" 
		"translate" " -type \"double3\" -8.2327210623121641 10.141078294204521 -29.233216332511002"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:ikHandle_Tail" 
		"rotate" " -type \"double3\" 34.916450016943706 176.91395952821512 5.3540828954971618"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"translate" " -type \"double3\" -10.93972981770521 42.754507235964766 6.5752917054434867"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"rotate" " -type \"double3\" -52.26736154047412 -28.450056699413683 143.77390301836553"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_10" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_11" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_12" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_13" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Lip_Rig|CoyoteGame:Lip_Driver_Joints|CoyoteGame:Lip_Driver_Jnt_14" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Left_Eye_Lid_Rig|CoyoteGame:Left_Eye_Driver_Joints|CoyoteGame:Left_Eye_Lid_Driver_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_04" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_05" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_06" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_07" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_08" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:EyeLid_Deformers|CoyoteGame:Right_EyeLid_Rig|CoyoteGame:Right_Eye_Driver_Joints|CoyoteGame:Right_Eye_Lid_Driver_Jnt_09" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Right_Brow_Rig|CoyoteGame:Right_Brow_Driver_Jnts|CoyoteGame:Right_Outer_Brow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Right_Brow_Rig|CoyoteGame:Right_Brow_Driver_Jnts|CoyoteGame:Right_Inner_Brow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Right_Brow_Rig|CoyoteGame:Right_Brow_Driver_Jnts|CoyoteGame:Right_Middle_Brow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Left_Brow_Rig|CoyoteGame:Left_Brow_Driver_Jnts|CoyoteGame:Left_Outer_Brow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Left_Brow_Rig|CoyoteGame:Left_Brow_Driver_Jnts|CoyoteGame:Left_Inner_Brow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Left_Brow_Rig|CoyoteGame:Left_Brow_Driver_Jnts|CoyoteGame:Left_Middle_Brow" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:Hair_Driver_Joints|CoyoteGame:Hair_Driver_Jnt_03" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:Hair_Driver_Joints|CoyoteGame:Hair_Driver_Jnt_02" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:Hair_Driver_Joints|CoyoteGame:Hair_Driver_Jnt_01" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:Hair_Driver_Joints|CoyoteGame:Hair_Driver_Jnt_00" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:ikHandle_Hair" 
		"translate" " -type \"double3\" -20.421155612445876 56.532079697092307 19.883314245263385"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:ikHandle_Hair" 
		"rotate" " -type \"double3\" 150.23816021351513 -8.5132281086210195 -108.18693794412025"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Arm_Switch" 
		" -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Arm_Switch" 
		" -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Leg_Switch" 
		" -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Leg_Switch" 
		" -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translate" " -type \"double3\" -2.5586717314317924 -12.747360156509533 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"rotate" " -type \"double3\" 0 -31.288241994184396 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotate" " -type \"double3\" -26.035204035053628 -0.34747288881599608 3.7564212572859086"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotate" " -type \"double3\" -25.902397510437435 -1.2249498426870042 4.491860346168159"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotate" " -type \"double3\" -12.456529087769631 13.593961885385692 0.059532047705591527"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"View_Hair_Controls" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"View_Hair_Mesh" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"ViewCheek_Control" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"View_All_Secondary_Controls" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Jaw_ctrl_Grp|CoyoteGame:Jaw_ctrl" 
		"rotateX" " -av 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl" 
		"rotate" " -type \"double3\" 0 0 0.015743852051500581"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotate" " -type \"double3\" 10.735538937532491 -9.4314466293060946 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl|CoyoteGame:Lower_Torso" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotate" " -type \"double3\" 10.735538937532491 -9.4314466293060946 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl|CoyoteGame:Lower_Mid_Torso" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotate" " -type \"double3\" 34.352594578150665 -9.4314466293060857 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl|CoyoteGame:Upper_Mid_Torso" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl" 
		"rotate" " -type \"double3\" 5.4834190257949791 -3.9934466293060829 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl|CoyoteGame:Upper_Torso" 
		"segmentScaleCompensate" " 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl" 
		"rotate" " -type \"double3\" 5.4834190257949782 -3.9934466293060846 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotate" " -type \"double3\" -38.56332335374821 66.246402146160904 26.022717850506513"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotate" " -type \"double3\" -21.753693804322303 24.210124338213465 13.851795664274455"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotate" " -type \"double3\" -15.86116638743013 30.362946636937799 0.88018629017897931"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl" 
		"blendBottomLipRightMiddleCtrlparent1" " -k 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl" 
		"blendBottomLipCenterCtrlparent1" " -k 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Eye_Aim_Ctrl_Grp|CoyoteGame:Eye_Aim_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Eye_Aim_Ctrl_Grp|CoyoteGame:Eye_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Right_Brow_Ctrls|CoyoteGame:Right_Middle_Brow_Grp|CoyoteGame:Right_Middle_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Snout_Ctrl_Grp|CoyoteGame:Snout_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotate" " -type \"double3\" -11.162859148560935 7.7779750861626766 -20.670492406942348"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotate" " -type \"double3\" -31.187477661091425 18.561433307231432 -3.8377475314435459"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotate" " -type \"double3\" -30.317621544076591 65.370073640586156 -23.315800426433562"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotate" " -type \"double3\" 12.668229339796568 1.9832868865930751 13.585756203364292"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotate" " -type \"double3\" 53.190071472803893 -48.724183437963596 -69.94770206020597"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotate" " -type \"double3\" -55.38630933665987 -22.967234276179372 1.7235697880433831"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translate" " -type \"double3\" 0.34055701474972488 -0.48025522845572732 0.83150471303355844"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 21.069709874881269 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 35.084149982118063 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" -18.704997097005077 7.1088400694193137 -22.947222162841868"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 5.4406144114182604 0.82298590184352294 -20.312566888105028"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" -6.8802875109704615 1.5425699039650018 -36.860383739537156"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0.35196048433396471 -0.61355286554466004 -36.912340037385057"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" -7.0571306989570797 3.9812117860317091 -37.549146545391501"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" 2.7443654461564457 1.3350517961844586 -37.176203015438261"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl" 
		"rotate" " -type \"double3\" -25.778188207071945 -2.662788386757863 -12.142986212878192"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -39.637657429418297"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -23.59555817567616"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotate" " -type \"double3\" -114.05891526055368 -32.112864008784506 48.358027437001567"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translate" " -type \"double3\" -1.7958072464288746 19.077667921324831 -13.324773041642207"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translate" " -type \"double3\" -5.416968458101131 6.7515956658359677 -12.889805942078182"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 31.67126968250291 -65.701785011476062 -0.75851001243335081"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"Follow_Parent" " -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl" 
		"translate" " -type \"double3\" -0.12216009958962382 -14.72419912232373 -0.90642042217600227"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translate" " -type \"double3\" -2.4395759521719835 -0.072 9.0657073428550081"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 0 21.595 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"Follow_Parent" " -av -k 1 0"
		2 "CoyoteGame:Geo_Layer" "displayType" " 0"
		2 "CoyoteGame:Ctrl_Layer" "visibility" " 1"
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateX" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.translateX" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateY" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.translateY" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.translateZ" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateX" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.rotateX" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateY" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.rotateY" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateZ" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.rotateZ" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateX" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.translateX" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateY" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.translateY" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.translateZ" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateX" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rotateX" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateY" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rotateY" 
		""
		3 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateZ" 
		"|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rotateZ" 
		""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.Left_Arm_Switch" 
		"CoyoteGameRN.placeHolderList[1]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.Right_Arm_Switch" 
		"CoyoteGameRN.placeHolderList[2]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.Left_Leg_Switch" 
		"CoyoteGameRN.placeHolderList[3]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.Right_Leg_Switch" 
		"CoyoteGameRN.placeHolderList[4]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[5]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[6]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[7]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[8]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[9]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[10]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[11]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[12]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[13]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[14]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[15]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[16]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[17]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[18]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[19]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[20]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[21]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[22]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[23]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[24]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[25]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[26]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[27]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[28]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[29]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[30]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[31]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[32]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[33]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[34]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.View_Hair_Controls" 
		"CoyoteGameRN.placeHolderList[35]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.View_Hair_Mesh" 
		"CoyoteGameRN.placeHolderList[36]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.View_All_Secondary_Controls" 
		"CoyoteGameRN.placeHolderList[37]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[38]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[39]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[40]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[41]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[42]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[43]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Jaw_ctrl_Grp|CoyoteGame:Jaw_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[44]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Jaw_ctrl_Grp|CoyoteGame:Jaw_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[45]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[46]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[47]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[48]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[49]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[50]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[51]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_Tip_ctrl_Grp|CoyoteGame:Left_Ear_Tip_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[52]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[53]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[54]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[55]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[56]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[57]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[58]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Left_Ear_ctrl_Grp|CoyoteGame:Left_Ear_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[59]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[60]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[61]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[62]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[63]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[64]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[65]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_Tip_ctrl_Grp|CoyoteGame:Right_Ear_Tip_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[66]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[67]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[68]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[69]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[70]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[71]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[72]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[73]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[74]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[75]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[76]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[77]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[78]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[79]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[80]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[81]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[82]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[83]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[84]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[85]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[86]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[87]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[88]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[89]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[90]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[91]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[92]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[93]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[94]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[95]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[96]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[97]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[98]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[99]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[100]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[101]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[102]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[103]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[104]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[105]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[106]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[107]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[108]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[109]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right|CoyoteGame:Bottom_Lip_Right_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[110]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right|CoyoteGame:Bottom_Lip_Right_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[111]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right|CoyoteGame:Bottom_Lip_Right_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[112]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right|CoyoteGame:Bottom_Lip_Right_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[113]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right|CoyoteGame:Bottom_Lip_Right_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[114]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right|CoyoteGame:Bottom_Lip_Right_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[115]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[116]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[117]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[118]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[119]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[120]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[121]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.blendBottomLipRightMiddleCtrlparent1" 
		"CoyoteGameRN.placeHolderList[122]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl.blendBottomLipRightMiddleCtrlparent1" 
		"CoyoteGameRN.placeHolderList[123]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateX" 
		"CoyoteGameRN.placeHolderList[124]" "CoyoteGame:Bottom_Lip_Right_Middle_ctrl.tx"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateY" 
		"CoyoteGameRN.placeHolderList[125]" "CoyoteGame:Bottom_Lip_Right_Middle_ctrl.ty"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintTranslateZ" 
		"CoyoteGameRN.placeHolderList[126]" "CoyoteGame:Bottom_Lip_Right_Middle_ctrl.tz"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateZ" 
		"CoyoteGameRN.placeHolderList[127]" "CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rz"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateX" 
		"CoyoteGameRN.placeHolderList[128]" "CoyoteGame:Bottom_Lip_Right_Middle_ctrl.rx"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl|CoyoteGame:Bottom_Lip_Right_Middle_Ctrl_parentConstraint1.constraintRotateY" 
		"CoyoteGameRN.placeHolderList[129]" "CoyoteGame:Bottom_Lip_Right_Middle_ctrl.ry"
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Front|CoyoteGame:Bottom_Lip_Right_Front_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[130]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Front|CoyoteGame:Bottom_Lip_Right_Front_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[131]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Front|CoyoteGame:Bottom_Lip_Right_Front_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[132]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Front|CoyoteGame:Bottom_Lip_Right_Front_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[133]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Front|CoyoteGame:Bottom_Lip_Right_Front_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[134]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Front|CoyoteGame:Bottom_Lip_Right_Front_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[135]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[136]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[137]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[138]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[139]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[140]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[141]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.blendBottomLipCenterCtrlparent1" 
		"CoyoteGameRN.placeHolderList[142]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl.blendBottomLipCenterCtrlparent1" 
		"CoyoteGameRN.placeHolderList[143]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateX" 
		"CoyoteGameRN.placeHolderList[144]" "CoyoteGame:Bottom_Lip_Center_ctrl.tx"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateY" 
		"CoyoteGameRN.placeHolderList[145]" "CoyoteGame:Bottom_Lip_Center_ctrl.ty"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintTranslateZ" 
		"CoyoteGameRN.placeHolderList[146]" "CoyoteGame:Bottom_Lip_Center_ctrl.tz"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateZ" 
		"CoyoteGameRN.placeHolderList[147]" "CoyoteGame:Bottom_Lip_Center_ctrl.rz"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateX" 
		"CoyoteGameRN.placeHolderList[148]" "CoyoteGame:Bottom_Lip_Center_ctrl.rx"
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl|CoyoteGame:Bottom_Lip_Center_Ctrl_parentConstraint1.constraintRotateY" 
		"CoyoteGameRN.placeHolderList[149]" "CoyoteGame:Bottom_Lip_Center_ctrl.ry"
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Left_Front|CoyoteGame:Bottom_Lip_Left_Front_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[150]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Left_Front|CoyoteGame:Bottom_Lip_Left_Front_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[151]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Left_Front|CoyoteGame:Bottom_Lip_Left_Front_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[152]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Left_Front|CoyoteGame:Bottom_Lip_Left_Front_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[153]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Left_Front|CoyoteGame:Bottom_Lip_Left_Front_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[154]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Left_Front|CoyoteGame:Bottom_Lip_Left_Front_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[155]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left_Middle|CoyoteGame:Top_Lip_Left_Middle_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[156]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left_Middle|CoyoteGame:Top_Lip_Left_Middle_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[157]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left_Middle|CoyoteGame:Top_Lip_Left_Middle_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[158]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left_Middle|CoyoteGame:Top_Lip_Left_Middle_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[159]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left_Middle|CoyoteGame:Top_Lip_Left_Middle_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[160]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left_Middle|CoyoteGame:Top_Lip_Left_Middle_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[161]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Center|CoyoteGame:Top_Lip_Center_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[162]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Center|CoyoteGame:Top_Lip_Center_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[163]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Center|CoyoteGame:Top_Lip_Center_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[164]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Center|CoyoteGame:Top_Lip_Center_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[165]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Center|CoyoteGame:Top_Lip_Center_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[166]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Center|CoyoteGame:Top_Lip_Center_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[167]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right_Middle|CoyoteGame:Top_Lip_Right_Middle_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[168]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right_Middle|CoyoteGame:Top_Lip_Right_Middle_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[169]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right_Middle|CoyoteGame:Top_Lip_Right_Middle_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[170]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right_Middle|CoyoteGame:Top_Lip_Right_Middle_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[171]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right_Middle|CoyoteGame:Top_Lip_Right_Middle_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[172]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right_Middle|CoyoteGame:Top_Lip_Right_Middle_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[173]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right|CoyoteGame:Top_Lip_Right_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[174]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right|CoyoteGame:Top_Lip_Right_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[175]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right|CoyoteGame:Top_Lip_Right_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[176]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right|CoyoteGame:Top_Lip_Right_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[177]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right|CoyoteGame:Top_Lip_Right_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[178]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Right|CoyoteGame:Top_Lip_Right_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[179]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left|CoyoteGame:Top_Lip_Left_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[180]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left|CoyoteGame:Top_Lip_Left_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[181]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left|CoyoteGame:Top_Lip_Left_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[182]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left|CoyoteGame:Top_Lip_Left_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[183]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left|CoyoteGame:Top_Lip_Left_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[184]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Top_Lip|CoyoteGame:Top_Lip_Left|CoyoteGame:Top_Lip_Left_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[185]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Left_Side_Mouth|CoyoteGame:Left_Side_Mouth_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[186]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Left_Side_Mouth|CoyoteGame:Left_Side_Mouth_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[187]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Left_Side_Mouth|CoyoteGame:Left_Side_Mouth_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[188]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Left_Side_Mouth|CoyoteGame:Left_Side_Mouth_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[189]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Left_Side_Mouth|CoyoteGame:Left_Side_Mouth_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[190]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Left_Side_Mouth|CoyoteGame:Left_Side_Mouth_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[191]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Right_Side_Mouth|CoyoteGame:Right_Side_Mouth_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[192]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Right_Side_Mouth|CoyoteGame:Right_Side_Mouth_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[193]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Right_Side_Mouth|CoyoteGame:Right_Side_Mouth_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[194]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Right_Side_Mouth|CoyoteGame:Right_Side_Mouth_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[195]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Right_Side_Mouth|CoyoteGame:Right_Side_Mouth_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[196]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Right_Side_Mouth|CoyoteGame:Right_Side_Mouth_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[197]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[198]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[199]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[200]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[201]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[202]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[203]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl_Grp|CoyoteGame:Tonge_Jnt_06_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[204]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[205]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[206]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[207]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[208]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[209]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[210]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl_Grp|CoyoteGame:Tonge_Jnt_05_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[211]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[212]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[213]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[214]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[215]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[216]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[217]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl_Grp|CoyoteGame:Tonge_Jnt_04_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[218]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[219]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[220]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[221]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[222]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[223]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[224]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl_Grp|CoyoteGame:Tonge_Jnt_03_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[225]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[226]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[227]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[228]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[229]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[230]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[231]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl_Grp|CoyoteGame:Tonge_Jnt_02_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[232]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[233]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[234]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[235]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[236]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[237]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[238]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl_Grp|CoyoteGame:Tonge_Jnt_01_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[239]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[240]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[241]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[242]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[243]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[244]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[245]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Tongue_Ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl_Grp|CoyoteGame:Tonge_Jnt_00_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[246]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Outter_Cheek_ctrl_Grp|CoyoteGame:Left_Outter_Cheek_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[247]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Outter_Cheek_ctrl_Grp|CoyoteGame:Left_Outter_Cheek_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[248]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Outter_Cheek_ctrl_Grp|CoyoteGame:Left_Outter_Cheek_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[249]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Outter_Cheek_ctrl_Grp|CoyoteGame:Left_Outter_Cheek_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[250]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Outter_Cheek_ctrl_Grp|CoyoteGame:Left_Outter_Cheek_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[251]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Outter_Cheek_ctrl_Grp|CoyoteGame:Left_Outter_Cheek_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[252]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[253]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[254]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[255]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[256]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[257]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Tuft_ctrl_Grp|CoyoteGame:Left_Tuft_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[258]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Middle_Cheek_ctrl_Grp|CoyoteGame:Left_Middle_Cheek_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[259]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Middle_Cheek_ctrl_Grp|CoyoteGame:Left_Middle_Cheek_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[260]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Middle_Cheek_ctrl_Grp|CoyoteGame:Left_Middle_Cheek_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[261]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Middle_Cheek_ctrl_Grp|CoyoteGame:Left_Middle_Cheek_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[262]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Middle_Cheek_ctrl_Grp|CoyoteGame:Left_Middle_Cheek_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[263]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Middle_Cheek_ctrl_Grp|CoyoteGame:Left_Middle_Cheek_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[264]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Inner_Cheek_ctrl_Grp|CoyoteGame:Left_Inner_Cheek_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[265]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Inner_Cheek_ctrl_Grp|CoyoteGame:Left_Inner_Cheek_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[266]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Inner_Cheek_ctrl_Grp|CoyoteGame:Left_Inner_Cheek_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[267]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Inner_Cheek_ctrl_Grp|CoyoteGame:Left_Inner_Cheek_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[268]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Inner_Cheek_ctrl_Grp|CoyoteGame:Left_Inner_Cheek_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[269]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Left_Cheek_Ctrls|CoyoteGame:Left_Inner_Cheek_ctrl_Grp|CoyoteGame:Left_Inner_Cheek_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[270]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Inner_Cheek_ctrl_Grp|CoyoteGame:Right_Inner_Cheek_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[271]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Inner_Cheek_ctrl_Grp|CoyoteGame:Right_Inner_Cheek_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[272]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Inner_Cheek_ctrl_Grp|CoyoteGame:Right_Inner_Cheek_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[273]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Inner_Cheek_ctrl_Grp|CoyoteGame:Right_Inner_Cheek_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[274]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Inner_Cheek_ctrl_Grp|CoyoteGame:Right_Inner_Cheek_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[275]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Inner_Cheek_ctrl_Grp|CoyoteGame:Right_Inner_Cheek_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[276]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Middle_Cheek_ctrl_Grp|CoyoteGame:Right_Middle_Cheek_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[277]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Middle_Cheek_ctrl_Grp|CoyoteGame:Right_Middle_Cheek_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[278]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Middle_Cheek_ctrl_Grp|CoyoteGame:Right_Middle_Cheek_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[279]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Middle_Cheek_ctrl_Grp|CoyoteGame:Right_Middle_Cheek_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[280]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Middle_Cheek_ctrl_Grp|CoyoteGame:Right_Middle_Cheek_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[281]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Middle_Cheek_ctrl_Grp|CoyoteGame:Right_Middle_Cheek_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[282]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Outter_Cheek_ctrl_Grp|CoyoteGame:Right_Outter_Cheek_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[283]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Outter_Cheek_ctrl_Grp|CoyoteGame:Right_Outter_Cheek_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[284]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Outter_Cheek_ctrl_Grp|CoyoteGame:Right_Outter_Cheek_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[285]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Outter_Cheek_ctrl_Grp|CoyoteGame:Right_Outter_Cheek_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[286]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Outter_Cheek_ctrl_Grp|CoyoteGame:Right_Outter_Cheek_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[287]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Outter_Cheek_ctrl_Grp|CoyoteGame:Right_Outter_Cheek_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[288]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[289]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[290]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[291]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[292]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[293]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Cheek_Rig_Ctrls|CoyoteGame:Right_Cheek_ctrls|CoyoteGame:Right_Tuft_ctrl_Grp|CoyoteGame:Right_Tuft_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[294]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[295]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[296]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[297]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[298]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[299]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[300]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl_Grp|CoyoteGame:Center_ForeHead_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[301]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[302]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[303]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[304]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[305]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[306]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[307]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl_Grp|CoyoteGame:Right_ForeHead_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[308]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[309]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[310]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[311]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[312]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[313]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[314]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Middle_Brow_Ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl_Grp|CoyoteGame:Left_ForeHead_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[315]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[316]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[317]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[318]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[319]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[320]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[321]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[322]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[323]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[324]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[325]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[326]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[327]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[328]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[329]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[330]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[331]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Ball_ctrl_Grp|CoyoteGame:FK_Left_Ball_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[332]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Ball_ctrl_Grp|CoyoteGame:FK_Left_Ball_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[333]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Ball_ctrl_Grp|CoyoteGame:FK_Left_Ball_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[334]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Ball_ctrl_Grp|CoyoteGame:FK_Left_Ball_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[335]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Foot_ctrl_Grp|CoyoteGame:FK_Left_Foot_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[336]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Foot_ctrl_Grp|CoyoteGame:FK_Left_Foot_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[337]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Foot_ctrl_Grp|CoyoteGame:FK_Left_Foot_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[338]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Foot_ctrl_Grp|CoyoteGame:FK_Left_Foot_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[339]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Left_Lower_Leg_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[340]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Left_Lower_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[341]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Left_Lower_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[342]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Left_Lower_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[343]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Left_Upper_Leg_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[344]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Left_Upper_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[345]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Left_Upper_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[346]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Left_Leg_Ctrls|CoyoteGame:FK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Left_Upper_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[347]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Ball_ctrl_Grp|CoyoteGame:FK_Right_Ball_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[348]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Ball_ctrl_Grp|CoyoteGame:FK_Right_Ball_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[349]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Ball_ctrl_Grp|CoyoteGame:FK_Right_Ball_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[350]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Ball_ctrl_Grp|CoyoteGame:FK_Right_Ball_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[351]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Foot_ctrl_Grp|CoyoteGame:FK_Right_Foot_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[352]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Foot_ctrl_Grp|CoyoteGame:FK_Right_Foot_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[353]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Foot_ctrl_Grp|CoyoteGame:FK_Right_Foot_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[354]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Foot_ctrl_Grp|CoyoteGame:FK_Right_Foot_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[355]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Right_Lower_Leg_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[356]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Right_Lower_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[357]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Right_Lower_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[358]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Lower_Leg_ctrl_Grp|CoyoteGame:FK_Right_Lower_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[359]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Right_Upper_Leg_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[360]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Right_Upper_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[361]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Right_Upper_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[362]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:FK_Right_Leg_Ctrls|CoyoteGame:FK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:FK_Right_Upper_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[363]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[364]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[365]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[366]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[367]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[368]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[369]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[370]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[371]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[372]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[373]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Wrist_ctrl_Grp|CoyoteGame:FK_Right_Wrist_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[374]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[375]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[376]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[377]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[378]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[379]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[380]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[381]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[382]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[383]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[384]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[385]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[386]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[387]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[388]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[389]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[390]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[391]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[392]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[393]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[394]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[395]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[396]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[397]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[398]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Wrist_ctrl_Grp|CoyoteGame:FK_Left_Wrist_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[399]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[400]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[401]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[402]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[403]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[404]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[405]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[406]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[407]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[408]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[409]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[410]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[411]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[412]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[413]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[414]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[415]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[416]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[417]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[418]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[419]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[420]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[421]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[422]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[423]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[424]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[425]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[426]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[427]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[428]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[429]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[430]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[431]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[432]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[433]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[434]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[435]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[436]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[437]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[438]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[439]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[440]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[441]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[442]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[443]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[444]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[445]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[446]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[447]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[448]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[449]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[450]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[451]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[452]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[453]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[454]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[455]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[456]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[457]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[458]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[459]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[460]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[461]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[462]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[463]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[464]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[465]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[466]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[467]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[468]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[469]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[470]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[471]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[472]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[473]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[474]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[475]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[476]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[477]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[478]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[479]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[480]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[481]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[482]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[483]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[484]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[485]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[486]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Clench" 
		"CoyoteGameRN.placeHolderList[487]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Index_Curl" 
		"CoyoteGameRN.placeHolderList[488]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Middle_Curl" 
		"CoyoteGameRN.placeHolderList[489]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Pinky_Curl" 
		"CoyoteGameRN.placeHolderList[490]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Thumb_Curl" 
		"CoyoteGameRN.placeHolderList[491]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[492]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[493]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[494]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[495]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[496]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[497]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[498]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[499]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[500]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[501]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[502]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[503]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[504]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[505]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[506]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[507]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[508]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[509]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[510]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[511]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[512]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[513]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[514]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[515]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[516]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[517]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[518]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[519]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[520]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[521]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[522]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[523]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[524]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[525]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[526]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[527]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[528]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[529]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[530]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[531]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[532]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[533]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[534]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[535]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[536]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[537]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[538]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[539]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[540]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[541]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[542]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[543]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[544]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[545]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[546]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[547]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[548]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[549]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[550]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[551]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[552]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[553]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[554]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[555]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[556]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[557]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[558]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[559]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[560]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[561]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[562]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[563]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[564]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[565]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[566]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[567]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[568]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[569]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[570]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.scale" 
		"CoyoteGameRN.placeHolderList[571]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.scale" 
		"CoyoteGameRN.placeHolderList[572]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[573]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Clench" 
		"CoyoteGameRN.placeHolderList[574]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Index_Curl" 
		"CoyoteGameRN.placeHolderList[575]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Middle_Curl" 
		"CoyoteGameRN.placeHolderList[576]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Pinky_Curl" 
		"CoyoteGameRN.placeHolderList[577]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Thumb_Curl" 
		"CoyoteGameRN.placeHolderList[578]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.translate" 
		"CoyoteGameRN.placeHolderList[579]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[580]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[581]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[582]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotatePivot" 
		"CoyoteGameRN.placeHolderList[583]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotatePivotTranslate" 
		"CoyoteGameRN.placeHolderList[584]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotate" 
		"CoyoteGameRN.placeHolderList[585]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[586]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[587]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[588]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotateOrder" 
		"CoyoteGameRN.placeHolderList[589]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.parentMatrix" 
		"CoyoteGameRN.placeHolderList[590]" ""
		5 3 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.parentMatrix" 
		"CoyoteGameRN.placeHolderList[591]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[592]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[593]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[594]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[595]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[596]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[597]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[598]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[599]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[600]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[601]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[602]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[603]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[604]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[605]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[606]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[607]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[608]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[609]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[610]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[611]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[612]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[613]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[614]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[615]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[616]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[617]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[618]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[619]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[620]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[621]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[622]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[623]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[624]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[625]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[626]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[627]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[628]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[629]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[630]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[631]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[632]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[633]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[634]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[635]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[636]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[637]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[638]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[639]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[640]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[641]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[642]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[643]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[644]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[645]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[646]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[647]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[648]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[649]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[650]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[651]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[652]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[653]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.Roll" 
		"CoyoteGameRN.placeHolderList[654]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.Twist" 
		"CoyoteGameRN.placeHolderList[655]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[656]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[657]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[658]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[659]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[660]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[661]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[662]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[663]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[664]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[665]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[666]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[667]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[668]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.Roll" 
		"CoyoteGameRN.placeHolderList[669]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.Twist" 
		"CoyoteGameRN.placeHolderList[670]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[671]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[672]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[673]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[674]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[675]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[676]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[677]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[678]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[679]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[680]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[681]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[682]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[683]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[684]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[685]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[686]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[687]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[688]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[689]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[690]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[691]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[692]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[693]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[694]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[695]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[696]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[697]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[698]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[699]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[700]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[701]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[702]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[703]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[704]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[705]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[706]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[707]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[708]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[709]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[710]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "4C72F146-44B4-8BE2-34C3-469D86764333";
	setAttr ".ac" 0;
createNode reference -n "GuitarGameRN";
	rename -uid "2AE9C150-4555-558A-1E46-55BC4F9F9F98";
	setAttr -s 23 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[10]" -type "double3" 0 0 0 ;
	setAttr ".phl[11]" -type "double3" 0 0 0 ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GuitarGameRN"
		"GuitarGameRN" 31
		0 "|GuitarGameRNfosterParent1|guitar_ctrl_grp_parentConstraint1" "|GuitarGame:guitar_ctrl_grp" 
		"-s -r "
		0 "|GuitarGameRNfosterParent1|guitar_ctrl_grp_scaleConstraint1" "|GuitarGame:guitar_ctrl_grp" 
		"-s -r "
		2 "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl" "translate" " -type \"double3\" -6.9810009529045622 -6.4143791628795128 12.004973921196807"
		
		2 "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl" "translateX" " -av"
		
		2 "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl" "translateY" " -av"
		
		2 "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl" "translateZ" " -av"
		
		2 "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl" "rotate" " -type \"double3\" 0 0 2.2274992234677575"
		
		2 "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl" "rotateZ" " -av"
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.translateX" "GuitarGameRN.placeHolderList[1]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.translateY" "GuitarGameRN.placeHolderList[2]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.translateZ" "GuitarGameRN.placeHolderList[3]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.rotateX" "GuitarGameRN.placeHolderList[4]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.rotateY" "GuitarGameRN.placeHolderList[5]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.rotateZ" "GuitarGameRN.placeHolderList[6]" 
		""
		5 3 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.rotateOrder" "GuitarGameRN.placeHolderList[7]" 
		""
		5 3 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.parentInverseMatrix" 
		"GuitarGameRN.placeHolderList[8]" ""
		5 3 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.parentInverseMatrix" 
		"GuitarGameRN.placeHolderList[9]" ""
		5 3 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.rotatePivot" "GuitarGameRN.placeHolderList[10]" 
		""
		5 3 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.rotatePivotTranslate" 
		"GuitarGameRN.placeHolderList[11]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.scaleX" "GuitarGameRN.placeHolderList[12]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.scaleY" "GuitarGameRN.placeHolderList[13]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp.scaleZ" "GuitarGameRN.placeHolderList[14]" 
		""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.translateX" 
		"GuitarGameRN.placeHolderList[15]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.translateY" 
		"GuitarGameRN.placeHolderList[16]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.translateZ" 
		"GuitarGameRN.placeHolderList[17]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.rotateX" 
		"GuitarGameRN.placeHolderList[18]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.rotateY" 
		"GuitarGameRN.placeHolderList[19]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.rotateZ" 
		"GuitarGameRN.placeHolderList[20]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.scaleX" 
		"GuitarGameRN.placeHolderList[21]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.scaleY" 
		"GuitarGameRN.placeHolderList[22]" ""
		5 4 "GuitarGameRN" "|GuitarGame:guitar_ctrl_grp|GuitarGame:guitar_ctrl.scaleZ" 
		"GuitarGameRN.placeHolderList[23]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1339712-4EE0-3DC9-3478-7680D6AB2643";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1340\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1340\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1340\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1340\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F973ADB-4478-406D-604A-A9A85391D166";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 53 -ast 1 -aet 125 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Left_Inner_Cheek_ctrl_translateX";
	rename -uid "54850C3D-41C4-905D-4887-20BAD432AAFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Inner_Cheek_ctrl_translateY";
	rename -uid "1802B959-4D14-E5FB-A085-17B4297D191E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Inner_Cheek_ctrl_translateZ";
	rename -uid "1841A23C-4EA1-6537-0179-A09C7F7E97F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Middle_Cheek_ctrl_translateX";
	rename -uid "23EA0386-4D46-DFC1-7B19-7AAA3736AEA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Middle_Cheek_ctrl_translateY";
	rename -uid "DD8D76C2-4C47-D4A2-C3B5-6F9F820FDBD7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Middle_Cheek_ctrl_translateZ";
	rename -uid "4720469A-42BB-0603-C2C5-F49F737FCE19";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Outter_Cheek_ctrl_translateX";
	rename -uid "8C82F778-4C6B-67C5-D794-54BA695B7EF7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Outter_Cheek_ctrl_translateY";
	rename -uid "54775854-410E-D434-8657-F19997555DC8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Outter_Cheek_ctrl_translateZ";
	rename -uid "3A5CD82A-4567-E7B9-B984-939F16931A8C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Tuft_ctrl_translateX";
	rename -uid "CD8039C3-4629-F130-2CE1-1E87A516F116";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Tuft_ctrl_translateY";
	rename -uid "8454CF0B-4A53-36F9-2E26-67850C3CB8E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Tuft_ctrl_translateZ";
	rename -uid "E0B51397-478A-A880-8E77-2A8EFE70F0F9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Inner_Cheek_ctrl_translateX";
	rename -uid "D1A985F5-4E6E-C7B4-DE79-4B8E441E0418";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Inner_Cheek_ctrl_translateY";
	rename -uid "2649B12E-45A5-7EC8-B8D9-7FBAFD474FA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Inner_Cheek_ctrl_translateZ";
	rename -uid "C1B31318-44B9-3DF1-2DE0-70A319A081A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Middle_Cheek_ctrl_translateX";
	rename -uid "86CA3086-496B-8517-96F0-0EA630D4384C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Middle_Cheek_ctrl_translateY";
	rename -uid "001BBECF-455E-026C-9EE6-6EB381778D78";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Middle_Cheek_ctrl_translateZ";
	rename -uid "E0733E6B-47F6-4A08-1517-96BA40FB55EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Outter_Cheek_ctrl_translateX";
	rename -uid "4823F554-4DD0-3B6B-AC88-BFA92A0380DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Outter_Cheek_ctrl_translateY";
	rename -uid "5F288DDC-4071-4E9B-5CA1-3CB03B379CF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Outter_Cheek_ctrl_translateZ";
	rename -uid "3BDBC570-452E-C88E-40B6-19B5EAB5934E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Tuft_ctrl_translateX";
	rename -uid "3B556A8C-4BBD-C150-AAC4-0FBAEC208DDD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Tuft_ctrl_translateY";
	rename -uid "02218141-42AF-CB9C-B1B9-8CA9E4184635";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Tuft_ctrl_translateZ";
	rename -uid "7126479D-4786-90F9-AD35-529D09644C15";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateX";
	rename -uid "FB9D4EDB-46FE-A8C5-507B-BA9597806E9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateY";
	rename -uid "6592A5FD-4F4F-A233-CD39-29A8A0C5670D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateZ";
	rename -uid "A0F2C662-4FAE-439C-F641-65BFBC87D135";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateX";
	rename -uid "E000176B-4D5B-67D5-11E6-E4BAD1EA828B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateY";
	rename -uid "22F3AD02-4AEC-8EAB-B34E-E1A97F66F0CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateZ";
	rename -uid "81B88D05-49B8-F882-632E-39978CE1AC21";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateX";
	rename -uid "37AC55C5-4C75-F982-FBF7-DE86FDA80D43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateY";
	rename -uid "F9DE5DAF-4418-A2DC-5533-A6A3E2BA3A18";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateZ";
	rename -uid "2DCBD11A-4894-1092-0001-4EB94D447C1A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_00_ctrl_translateX";
	rename -uid "5C06F505-4EB8-892B-241E-118789401FA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_00_ctrl_translateY";
	rename -uid "2682ECD4-475E-CAA9-9DF2-DAB6DD8BF190";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_00_ctrl_translateZ";
	rename -uid "AC2C0455-476A-1044-BCBE-90A6BCF9D732";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_01_ctrl_translateX";
	rename -uid "420BB811-40C6-2528-710F-8BAFF9CAEB6D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_01_ctrl_translateY";
	rename -uid "5886B592-4F84-6BDD-0AF5-D6BF6392DEAB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_01_ctrl_translateZ";
	rename -uid "A11BD36C-49DB-314D-942D-CDB5E30E48A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_02_ctrl_translateX";
	rename -uid "CC58C25D-42D8-0588-6953-ACAFA2CFC9D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_02_ctrl_translateY";
	rename -uid "FA718C53-4D22-A090-4291-73A17BDF7F12";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_02_ctrl_translateZ";
	rename -uid "3C60936B-47C0-DFF2-566F-6B91A119EC37";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_03_ctrl_translateX";
	rename -uid "F67B0446-4E62-B06C-DCE8-DBBF3D29FCA6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_03_ctrl_translateY";
	rename -uid "9EC1F3A5-4E5D-1A31-50DD-E58EF66E997C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_03_ctrl_translateZ";
	rename -uid "FC83D4F4-4AFD-4754-BD51-47A3301DC74A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_04_ctrl_translateX";
	rename -uid "D7A66F74-4341-7081-F932-8FA75DF1CBF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_04_ctrl_translateY";
	rename -uid "30085513-4B5C-BF43-C674-F5A3BF7092BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_04_ctrl_translateZ";
	rename -uid "C2334B13-4A50-F74C-A038-B08BCDC52BC7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_05_ctrl_translateX";
	rename -uid "F36A03AD-4AFE-FFC3-0748-71967EEA8E8F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_05_ctrl_translateY";
	rename -uid "F546E6D2-4DA5-1BD2-DD2B-3D9A13064D1C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_05_ctrl_translateZ";
	rename -uid "0406995D-4DB7-ABAD-3C3E-D881135ECAEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_06_ctrl_translateX";
	rename -uid "2A3F0303-4871-9CA9-5773-47BD28E43553";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_06_ctrl_translateY";
	rename -uid "CE060A3A-4F94-321F-5FF9-328B700E0FF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tonge_Jnt_06_ctrl_translateZ";
	rename -uid "7C15D893-4E48-6C01-E806-9FA64B669F86";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateX";
	rename -uid "267602C4-476C-F9A7-B465-609F2ACC2BEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateY";
	rename -uid "CDA81F91-4F5F-8998-1E32-D293FE9FB1D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateZ";
	rename -uid "D5E27E52-4079-2C4A-56E5-CEAEFC64B5FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateX";
	rename -uid "1FA3D931-487D-BAB4-6C7E-A2A714FF5939";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateY";
	rename -uid "A13489EB-414B-A567-5C2D-41AC94C98E89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateZ";
	rename -uid "D7E88789-476F-95C8-57B0-7AB222D0F889";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateX";
	rename -uid "3644C331-467C-A1B0-B635-E7B678F0A079";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateY";
	rename -uid "EB6D02B1-4E50-57C8-0899-0E8EC4AA61CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateZ";
	rename -uid "9C100E20-4D15-E5DB-291B-5795DCF57744";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_03_ctrl_translateX";
	rename -uid "AECB3C71-413E-0E7A-E77D-309B0EAE60BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Hair_Driver_Jnt_03_ctrl_translateY";
	rename -uid "EABFF857-4B23-4D6D-BA41-18A11F53DDE4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Hair_Driver_Jnt_03_ctrl_translateZ";
	rename -uid "710DB739-4A6F-C0B3-6A46-CFA27483D673";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateX";
	rename -uid "B867F781-4E79-B33D-8A60-4DA0C0369583";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateY";
	rename -uid "100E3B2D-4534-E455-4A5B-BBA4D486A1B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateZ";
	rename -uid "55ADAC8B-468E-5F5B-9B4B-4DAF81787747";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateX";
	rename -uid "83515607-493C-FED8-5583-F593F539D8E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateY";
	rename -uid "154758DC-4B6D-8BEE-F87D-A483802FECF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateZ";
	rename -uid "F3261C0E-4FB9-A74F-CDE7-BC98FECDA190";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "FK_Left_Wrist_ctrl_translateX";
	rename -uid "27EB3A25-4577-FB5D-38A8-098213CEE6D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "FK_Left_Wrist_ctrl_translateY";
	rename -uid "66751421-40E8-D5D4-08FC-B9A7CA9E128A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "FK_Left_Wrist_ctrl_translateZ";
	rename -uid "717AB527-418C-2197-7086-DCA8E2B82E40";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateX";
	rename -uid "90753C23-4A9E-4A65-E876-0CB33E50F0A1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateY";
	rename -uid "AB190A53-4BB9-BE49-2FF9-FD85CF0CD3FF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateZ";
	rename -uid "50F0D56F-43C5-7920-F11A-F4B70F4D7A53";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateX";
	rename -uid "D22B11B3-46D8-C7FA-F3CF-10ADBA9A804B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateY";
	rename -uid "45C007DF-4E0F-06BF-AA99-50A9E6653AAA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateZ";
	rename -uid "7767C7F7-4AED-5780-935C-26A4C348F01A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Wrist_ctrl_translateX";
	rename -uid "33EB2A0E-4B8C-172E-6E8B-27A3A4F7CC3B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "FK_Right_Wrist_ctrl_translateY";
	rename -uid "DA60FBDE-47E4-9684-97C4-60B9436D620C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "FK_Right_Wrist_ctrl_translateZ";
	rename -uid "668CC1DD-4504-EC98-0E0D-348402071B99";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateX";
	rename -uid "562B8C29-418F-A62C-FDE9-48B61DDFEDD9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateY";
	rename -uid "6B139E2F-4DA3-B5DB-B4DB-37B45FDDA99C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateZ";
	rename -uid "17EF0918-4FD7-4429-A3B8-BEA614B89FB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateX";
	rename -uid "D7448C85-4EEB-ACC3-B4FC-15AD17973388";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateY";
	rename -uid "23D92B22-438B-5CEE-269F-64949C9C3FF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateZ";
	rename -uid "D9FCA45E-45F8-8BDE-10B3-EB85080B60FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateX";
	rename -uid "DD837066-4D22-673A-CB34-E29ECB730862";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.5527136788005009e-015;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateY";
	rename -uid "3EE36AB0-4B96-37A6-7967-C9828C91F418";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateZ";
	rename -uid "9B928D82-4501-FFD9-9CFC-3F9C49DA7904";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-015;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateX";
	rename -uid "88B487C4-49F7-80A9-4961-438A3AEF9113";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateY";
	rename -uid "E51CEE1C-4974-66BD-2F06-F1AF6BDEC2CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateZ";
	rename -uid "288FF535-4B8A-2A83-2605-8F85D1AA5CA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateX";
	rename -uid "D309D0A3-4B0F-A6C1-9A1F-0B9194E77964";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateY";
	rename -uid "1B5A6AC7-40B9-381C-9026-A9A3189E492E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateZ";
	rename -uid "05B649E4-4E32-C29C-0C5C-C3A633CD76EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateX";
	rename -uid "BECB4EEE-42E3-EA93-24B5-82B8D715AC44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateY";
	rename -uid "2446F401-416A-2F2B-FA3E-DF975E16236F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateZ";
	rename -uid "7456E207-48BA-5D53-B334-9A864B185496";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateX";
	rename -uid "9756CD23-4B3C-3A7C-D2C2-2A873D045FD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-015;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateY";
	rename -uid "E74D09A2-44B4-15BE-E166-BB92F755A95B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.1054273576010019e-015;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateZ";
	rename -uid "9E07E663-4CD2-4372-4B1A-EEA480053B07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2204460492503131e-016;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateX";
	rename -uid "16EE1206-4D4C-2051-B41F-398F28BFFF20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateY";
	rename -uid "5EFA98CE-4794-2ED2-FEF7-34BBF67FEA9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateZ";
	rename -uid "7CBDB06A-4C89-1D4F-0FA3-E19FA3A87BCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_translateX";
	rename -uid "594A4F27-4860-D779-2143-FC9D32EB310F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0658141036401503e-014 24 -1.0658141036401503e-014;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_translateY";
	rename -uid "B94006AC-4CB9-DE9E-1518-1C8AB8C5D06E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.1054273576010019e-015 24 7.1054273576010019e-015;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_translateZ";
	rename -uid "FB44733F-48BF-44A9-372B-328544CF250E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.9539925233402755e-014 24 1.9539925233402755e-014;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateX";
	rename -uid "D6F53B32-44FC-01C3-1B6C-7BB57AB78C50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-015;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateY";
	rename -uid "B72D4C87-42C5-8D4D-B987-33A2A4940FA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateZ";
	rename -uid "81689AFF-428A-F0C8-2FCB-E8BE32630DAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-015;
createNode animCurveTL -n "Right_Hand_ctrl_translateX";
	rename -uid "08B83570-494E-CEAB-FD5A-06A29D94F1FE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateY";
	rename -uid "7F4BFE28-47AD-204A-2A1C-B78658C844A7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateZ";
	rename -uid "B09221F6-4CD6-D86E-FB50-118F30729540";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateX";
	rename -uid "B659A48A-4954-EE7F-CA53-7EBF6EDAA5E4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateY";
	rename -uid "7694DB0A-4759-9455-BC2D-31AB1135237E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateZ";
	rename -uid "55B458BE-461F-5444-8E26-8880962D8DE6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateX";
	rename -uid "CC39D0C0-4B3D-02EA-05B1-F2B9D2531B0E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -7.1054273576010019e-015 12 0 16 0 20 0
		 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateY";
	rename -uid "2AD97B99-4C64-9F07-37AB-A9B05F74D8E5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 7.1054273576010019e-015 12 0 16 0 20 0
		 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateZ";
	rename -uid "413353D2-42C5-0BD9-715C-C6883C3EAA31";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5527136788005009e-015 12 0 16 0 20 0
		 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateX";
	rename -uid "6110A27B-4DB9-A13E-61AE-2BB6B59645B6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateY";
	rename -uid "A9CC43BC-46FC-69C7-0EAD-00B530465C58";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateZ";
	rename -uid "BF7F3549-4276-1B12-9039-09BDF69A0A45";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateX";
	rename -uid "835B0BD3-4D7C-8D38-2091-7391A51C946A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateY";
	rename -uid "B12D125A-4963-A55C-B5BF-EB9738FEA4DF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateZ";
	rename -uid "2C468A9B-4F11-D089-6A08-1AA14609E83F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateX";
	rename -uid "86C4F667-4B53-E7DC-E87C-9E908D866EE4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateY";
	rename -uid "012FEA15-43ED-04FC-C68D-FF8E84A97543";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateZ";
	rename -uid "5EF56DC6-423C-6446-CF4D-8DBEF610CD21";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateX";
	rename -uid "BC9BC7DB-422F-D561-B1F7-CD9FC21267FD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 3.5527136788005009e-015 12 0 16 0 20 0
		 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateY";
	rename -uid "82EF18EC-4780-44F5-8FAD-9984150ED25E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 7.1054273576010019e-015 12 0 16 0 20 0
		 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateZ";
	rename -uid "68137EF6-4818-D455-BD8F-5FB6209E2184";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -6.6613381477509392e-016 12 0 16 0 20 0
		 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateX";
	rename -uid "58FD6402-4D89-4D98-3915-54885BE22824";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.34055701474972488;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateY";
	rename -uid "895125A8-425A-4966-4380-C7BDF116B20A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.48025522845572732;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateZ";
	rename -uid "059C5067-4E20-942C-9297-96A2273B2792";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83150471303355844;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_translateX";
	rename -uid "BA8CFD0C-4BFA-DD97-FCAB-7C818A8AA201";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_translateY";
	rename -uid "D9D2AEA3-4E1C-507E-9EAB-79A1939999FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_translateZ";
	rename -uid "347C6EE8-49C5-BEBE-ABBD-9A801BB9DE5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-016 24 -8.8817841970012523e-016;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateX";
	rename -uid "22A1C582-4BE9-8AAA-895C-E4BB5AA613E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateY";
	rename -uid "3C05B98C-4FB0-C0BB-CF46-76862ACDD768";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateZ";
	rename -uid "E58941CB-49C2-8FB2-2BE6-7098364CD2C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateX";
	rename -uid "E791A767-4956-FA48-C11B-429C87C260EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateY";
	rename -uid "77AB6ED8-484D-E002-9F8E-EA9B5BFAEF39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateZ";
	rename -uid "5D37B2F0-4642-BCC9-30A7-BB93695B3AA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateX";
	rename -uid "BD2A1CE0-4D5C-28EB-CF63-E1A8AC40C104";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateY";
	rename -uid "1860CD53-4E2A-C8B9-D848-D3A83F41A1E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateZ";
	rename -uid "FD5F56E3-4CB0-2658-B8C7-B08D093528B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateX";
	rename -uid "14A0EAF1-48F5-48C9-FC97-26A7382783AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateY";
	rename -uid "E5BCCBC4-452A-86E1-C4C6-B1A31533E1B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateZ";
	rename -uid "51D1CEA5-4229-E532-4A29-8690B74EEDC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateX";
	rename -uid "87F32901-471C-52B7-D204-AFB43DBB3811";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateY";
	rename -uid "8FFDFF81-4FCB-7EDC-55C0-D98327707833";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateZ";
	rename -uid "D42DC729-46F3-3809-3E3E-5082B8FB1B67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "D40A4219-4881-6BF5-1F3E-00AD25981DC2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 14 0 16 0 20 0 22 0 26 0 28 0 32 0
		 34 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "BE218965-4675-2FD8-75CB-44BD1DD9BF46";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 14 0 16 0 20 0 22 0 26 0 28 0 32 0
		 34 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "29A35D73-403F-CCC9-484F-FE84DA7650DB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 14 0 16 0 20 0 22 0 26 0 28 0 32 0
		 34 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateX";
	rename -uid "0A550A12-40CA-21B7-C8B7-60944F2094A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 14 0 20 0 26 0 32 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateY";
	rename -uid "67DFE0FD-488E-8045-D57C-A7AC1919D5B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 14 0 20 0 26 0 32 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateZ";
	rename -uid "7FB40D6B-4E8E-AF96-07A3-6D8ED8E092A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 14 0 20 0 26 0 32 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "A2A482E5-4519-57FC-045D-C6A55B7254F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 14 0 20 0 26 0 32 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "C5A71C33-481D-03CC-0D8A-F0A04C098B1A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 14 0 20 0 26 0 32 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "2DED454A-4A6A-C201-3B2D-3E96EA215268";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 14 0 20 0 26 0 32 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateX";
	rename -uid "567E1C44-4C72-9EC2-06D7-ACAC48DDADB1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.417 6 5.417 12 -2.4395759521719835;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateY";
	rename -uid "04ECABE2-44A0-8B46-B77E-2ABF9202A1AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.072 6 -0.072 12 -0.072;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateZ";
	rename -uid "B0D79C88-4096-C4C3-257D-83BEDD5AC2AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.167 6 -4.167 12 9.0657073428550081;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "5DC86F16-479A-76AE-F4FC-D093625847AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1179089968734516e-007 12 -0.12216009958962382;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "FF5550F1-4CA9-3F1F-F41F-D1A40E2194E3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -16.22917320091895 12 -14.72419912232373;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "A3C19A59-44A3-5FF7-9EFB-2AAFB3C9F181";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.0041710725236174e-007 12 -0.90642042217600227;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateX";
	rename -uid "CB4E1913-4AA2-D7EE-CC1C-B1998FF5EBD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.416968458101131 6 -5.416968458101131
		 12 -5.416968458101131;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateY";
	rename -uid "7ABEBCFB-46F9-1336-B6AD-1EBF01BDDE82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.072135972446590646 6 0.072 12 6.7515956658359677;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateZ";
	rename -uid "98661A8A-4FC7-9673-8A45-3294560E0821";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.1673365469635968 6 -21.641 12 -12.889805942078182;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "6832B190-4616-015B-43F4-DBA89DF88607";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5127700231901322e-008 12 -2.4161954043138585
		 17 -1.7958072464288746 27 -1.7958072464288746;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.20833331346511841;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.20833331346511841;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "13BB833E-441E-976C-B170-1B8B07E929D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 10.906612718513058 12 21.900479839141116
		 17 19.077667921324831 27 19.077667921324831;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.20833331346511841;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.20833331346511841;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "A1E436A1-49F9-3864-0267-29A0B974E84D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6909534130153561e-007 12 -17.928012947743436
		 17 -13.324773041642207 27 -13.324773041642207;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.20833331346511841;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.20833331346511841;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Left_Sholder_ctrl_translateX";
	rename -uid "7E33800E-4E7F-305A-BAC7-428A4E9711CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Left_Sholder_ctrl_translateY";
	rename -uid "A49A2D93-440E-67D0-CDB1-268787E9D3EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Left_Sholder_ctrl_translateZ";
	rename -uid "810CB754-4219-8B01-ECBD-77B92EC1058C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Left_Sholder_poleVector_ctrl_translateX";
	rename -uid "AE08F46E-4B8A-63AF-A7F0-9290F4C90146";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Left_Sholder_poleVector_ctrl_translateY";
	rename -uid "FBB18D22-48E3-A2D1-637A-AEBB7CC382E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Left_Sholder_poleVector_ctrl_translateZ";
	rename -uid "855DF9DE-4EDF-E4C9-BD30-E2B8943C45F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Right_Sholder_ctrl_translateX";
	rename -uid "42FB82B1-406F-D3F7-D0D7-98957AB04680";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Right_Sholder_ctrl_translateY";
	rename -uid "0C18CD1E-4CF1-E553-2CC6-6390CE75F525";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Right_Sholder_ctrl_translateZ";
	rename -uid "ADDD0A41-4BC9-84B5-C30F-619EB87316D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Right_Sholder_poleVector_ctrl_translateX";
	rename -uid "2EDAC614-4E50-A0CD-2258-27B816F748A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Right_Sholder_poleVector_ctrl_translateY";
	rename -uid "CA8F1929-4678-C1AD-FDBB-EC864B41F084";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "IK_Right_Sholder_poleVector_ctrl_translateZ";
	rename -uid "B07E8CED-4232-5AA3-739A-1AAC4DE5C440";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "guitar_ctrl_translateX";
	rename -uid "5D76F7FF-417D-25E6-BA17-569665EE0D8F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9810009529045622 24 -6.9810009529045622;
createNode animCurveTL -n "guitar_ctrl_translateY";
	rename -uid "A4B81E89-4FA6-81E5-2C63-0895B30D25E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4143791628795128 24 -6.4143791628795128;
createNode animCurveTL -n "guitar_ctrl_translateZ";
	rename -uid "EE9AD01B-47C0-D90A-5FEE-9F8141780A39";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 12.004973921196807 24 12.004973921196807;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateX";
	rename -uid "FB4563F1-4505-6CF7-F95D-12B049D7086D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateY";
	rename -uid "F09C293F-4CA1-8C10-688B-449CF134C4F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateZ";
	rename -uid "75CACAF7-43E5-B0B4-0ADA-CEB291A5691D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Center_ForeHead_ctrl_Follow_Rotate";
	rename -uid "42363244-4BD0-A438-D35F-4DB2779D6C36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateX";
	rename -uid "7D957684-4162-FF8C-E9D5-B08DC2FEDB36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateY";
	rename -uid "7CE1968C-4777-1925-3373-94B72A4F849F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateZ";
	rename -uid "50C2BCA7-4D38-3A84-AD29-A796D7EE8439";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Left_Ball_ctrl_Follow_Rotate";
	rename -uid "B5BD72E0-4369-7E0B-430A-6E9F3CD39249";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateX";
	rename -uid "FDA80822-4E61-7624-ED14-28B3497C48B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 12.159000000000002 12 53.190071472803893;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateY";
	rename -uid "9760EC81-4F5B-08B1-1C57-EF8D00369B40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -61.324546214508608 6 -49.474 12 -48.724183437963596;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateZ";
	rename -uid "CEAE909B-4E22-BF34-B68B-ED93ADFA640F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -13.634 12 -69.94770206020597;
createNode animCurveTU -n "FK_Left_Elbow_ctrl_Follow_Rotate";
	rename -uid "B0AD30CD-4EC7-7396-E4CE-C7A0F0E9E035";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 12 1;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateX";
	rename -uid "10F8F0B7-4A16-1591-EE95-AE81B3244EFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateY";
	rename -uid "05AF68FC-4C2F-6F7C-D55A-1BB0BA733127";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateZ";
	rename -uid "12243B1F-4B37-E5DE-3B6E-B78EB7EAF7D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Left_Foot_ctrl_Follow_Rotate";
	rename -uid "A769187B-4AB9-0C28-4C90-F09FB9E88BEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateX";
	rename -uid "A3E07933-4A90-B8BE-CA9A-17948CC6D6D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateY";
	rename -uid "9C1AC571-4A3B-EBD0-51E5-73B109AF94A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateZ";
	rename -uid "AFC7F262-49DC-2F69-0B1E-8D824E9B759F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Left_Lower_Leg_ctrl_Follow_Rotate";
	rename -uid "77B9FC5E-4922-DB11-638F-539410210E18";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateX";
	rename -uid "6EB75BCD-4974-922E-4975-85A6FF0E52E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -31.010225860305976 6 -28.971000000000004
		 12 -55.38630933665987;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateY";
	rename -uid "A4A87776-44B0-12AA-5D5C-8DA8A7EA9D04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.4984045583480317 6 0.443 12 -22.967234276179372;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateZ";
	rename -uid "59609C25-40C4-41AF-4172-F193ECF83140";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1091292037475498 6 22.413 12 1.7235697880433831;
createNode animCurveTU -n "FK_Left_Sholder_ctrl_Follow_Rotate";
	rename -uid "3C6A4AC6-4861-6206-91A0-D0B282AAD5EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 12 1;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateX";
	rename -uid "A3A1A544-4B8C-C894-4406-6893F6103675";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateY";
	rename -uid "8C7A615D-4A6E-F893-79C0-D19DEC7E4FFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateZ";
	rename -uid "E2543E4A-417D-5EAC-A3A0-8489D26F1DBA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Left_Upper_Leg_ctrl_Follow_Rotate";
	rename -uid "5317FE1C-471F-D39A-D843-C3898DB6CD28";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_visibility";
	rename -uid "6530CEF4-43E8-5334-30F8-29A3826975DD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_Left_Wrist_ctrl_rotateX";
	rename -uid "CC3BF9AE-420F-A7F2-BD5B-359456723C0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Wrist_ctrl_rotateY";
	rename -uid "7F8D0BD2-443E-1F20-8925-778E8C5B90D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Left_Wrist_ctrl_rotateZ";
	rename -uid "DEE3FCC8-4B5D-56CC-9E3A-58800F0A0BEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_scaleX";
	rename -uid "32580161-4EE6-11FE-68DD-ED8A51D06BAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_scaleY";
	rename -uid "12E5DA52-4C7A-96B0-CD5C-DFA7E3DD0410";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_scaleZ";
	rename -uid "63DBE573-43DF-6BEC-CDC5-18814265C8AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_Follow_Rotate";
	rename -uid "CC664F5F-45D0-7C03-F5EF-E082FF5402DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateX";
	rename -uid "02AAE067-4BE7-B150-FE9F-3891285D9BB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateY";
	rename -uid "D749D55C-4295-5AB1-9261-8A8CD367A9A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateZ";
	rename -uid "4D1BF296-4E82-B9F7-A682-1DA78C404F31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Right_Ball_ctrl_Follow_Rotate";
	rename -uid "23036A17-4E23-A3B5-C394-348AF1E7E77B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateX";
	rename -uid "44C69FEE-49CD-3E22-995E-B8A22CB6F149";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -30.603126859209588 12 -32.711847660216804
		 16 -30.317621544076591 20 -32.711847660216804 24 -30.317621544076591 28 -32.711847660216804
		 32 -30.317621544076591 36 -32.711847660216804 40 -30.317621544076591;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateY";
	rename -uid "7AAB4FF0-42F2-CCC6-4450-41BA2A8E9970";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 74.230237983034812 12 80.918793245077865
		 16 65.370073640586156 20 80.918793245077865 24 65.370073640586156 28 80.918793245077865
		 32 65.370073640586156 36 80.918793245077865 40 65.370073640586156;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateZ";
	rename -uid "F9C4AF00-4BFF-ED9A-A931-4798439E753D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -30.775649157677172 12 -34.263387721704824
		 16 -23.315800426433562 20 -34.263387721704824 24 -23.315800426433562 28 -34.263387721704824
		 32 -23.315800426433562 36 -34.263387721704824 40 -23.315800426433562;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "FK_Right_Elbow_ctrl_Follow_Rotate";
	rename -uid "BA24878B-405C-2A32-F549-D3BF2C176566";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateX";
	rename -uid "69F94D80-40EA-A266-4171-F2AD04EAB808";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateY";
	rename -uid "4FB407CC-4679-8BED-B360-83A8E0A3E174";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateZ";
	rename -uid "5475C7D7-4738-BEA2-6AB4-7F8243550264";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Right_Foot_ctrl_Follow_Rotate";
	rename -uid "D9FCC448-4DD2-C6F1-7E9A-04AF9D59EE2D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateX";
	rename -uid "C732DD0E-4805-F7F4-1967-98B30B1FDE51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateY";
	rename -uid "B130545E-449B-2546-5A08-839EDC7A4264";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateZ";
	rename -uid "BDC2CC7B-43CF-F18A-0338-E3803801B4AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Right_Lower_Leg_ctrl_Follow_Rotate";
	rename -uid "BD970E2E-45C2-EAC4-1AB5-10BA996E27AA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateX";
	rename -uid "50B0BA56-4BB9-1D98-9110-19BEDC099775";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -1.7186810341906524 12 4.9308307254273398
		 16 12.668229339796568 20 4.9308307254273398 24 12.668229339796568 28 4.9308307254273398
		 32 12.668229339796568 36 4.9308307254273398 40 12.668229339796568;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0.18413923680782318 0 0.18413923680782318 
		0 0.18413923680782318 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0.06695973128080368 0 0.06695973128080368 
		0 0.06695973128080368 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateY";
	rename -uid "BD83E3F3-402A-A5E2-8C9C-7E87DDCE0932";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 6.0760686588132575 12 -10.203703918113362
		 16 1.9832868865930751 20 -10.203703918113362 24 1.9832868865930751 28 -10.203703918113362
		 32 1.9832868865930751 36 -10.203703918113362 40 1.9832868865930751;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateZ";
	rename -uid "663B283C-40A3-A655-8EF1-358153DCECBB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 23.193921439341164 12 19.900518890610886
		 16 13.585756203364292 20 19.900518890610886 24 13.585756203364292 28 19.900518890610886
		 32 13.585756203364292 36 19.900518890610886 40 13.585756203364292;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  -0.12297569215297699 0 -0.12297569215297699 
		0 -0.12297569215297699 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  -0.044718436896800995 0 -0.044718436896800995 
		0 -0.044718436896800995 0;
createNode animCurveTU -n "FK_Right_Sholder_ctrl_Follow_Rotate";
	rename -uid "75BB4C52-4A14-FC11-9C29-8CBD24DD9971";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateX";
	rename -uid "3DF1F8C2-42A7-13CF-EBE6-A69BB2371F41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateY";
	rename -uid "2B01A5ED-47F7-AACA-C7E6-8A8E53A08051";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateZ";
	rename -uid "E70A533D-47FF-7280-67E4-DB9BB436CA68";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Right_Upper_Leg_ctrl_Follow_Rotate";
	rename -uid "46237B4F-40FF-9D4F-3DA3-9EAA5C6FDA01";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_visibility";
	rename -uid "E485FFD8-4C43-81B9-6C32-30A1ADFD7B72";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_Right_Wrist_ctrl_rotateX";
	rename -uid "3742A51E-4B2E-AF90-D531-79B198F6486C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Wrist_ctrl_rotateY";
	rename -uid "622C717A-46E8-D0B1-0424-E0A9F3B04B20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "FK_Right_Wrist_ctrl_rotateZ";
	rename -uid "6CCA01E3-49FD-332C-A066-5F8F3DB94C9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_scaleX";
	rename -uid "C639A99A-46C5-AFB5-E401-3094AF61FC65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_scaleY";
	rename -uid "2F9DD6D2-4B67-FD6E-3E93-47837BFB01F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_scaleZ";
	rename -uid "4D585B79-4A05-622F-6C1C-F69697A1381F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_Follow_Rotate";
	rename -uid "ACD8DE05-4165-45C6-5BC1-A395B033EC46";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_visibility";
	rename -uid "CF63DA7B-4F29-EA17-3323-8AB3F36E324D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateX";
	rename -uid "6D8A1BC1-4EA2-39C1-3E11-C695072A793F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateY";
	rename -uid "9E848E6C-4799-0845-9F89-13BE0A57A760";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateZ";
	rename -uid "9ECA4CB7-4CF2-B995-0293-1CB106B81E59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleX";
	rename -uid "6CC027C7-4B6D-B46C-C5A4-B09AF1D08164";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleY";
	rename -uid "159C84C6-4974-35B7-D6B5-F2B071FD9DFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleZ";
	rename -uid "8EB3093D-4741-D111-4385-E08472C00AC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_Follow_Rotate";
	rename -uid "6ABA80DD-4742-F9FD-FE36-04888F2C281A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_visibility";
	rename -uid "9CBA3050-4F6D-677C-C018-7B891054CADF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateX";
	rename -uid "ADBC7555-43C3-2176-A994-ED8E0A56F431";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateY";
	rename -uid "4BF52026-4E0E-843D-4585-D79EFFFF04FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateZ";
	rename -uid "27D96DAF-4E1E-5DE7-AC6A-EC9B5B78747B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleX";
	rename -uid "8C49AD2B-45E7-95D4-E8AA-CD893455A41C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleY";
	rename -uid "310A0BD4-4CC5-8492-E5C0-B190AEA9151F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleZ";
	rename -uid "E4D29927-4D9F-7D6E-CC81-49B05A4067BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_Follow_Rotate";
	rename -uid "48E30EC0-4CB8-31C7-FBFF-E293B7E5A588";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_visibility";
	rename -uid "BD31CD3A-4DA1-EB79-DE5F-B5971E8106D0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateX";
	rename -uid "8F28EBE4-4C57-BE8A-7D90-1D9B24A7BF01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateY";
	rename -uid "D2BBBEEC-4988-C652-8797-8991EF0C1EA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateZ";
	rename -uid "CE8A23EE-41D0-561D-038A-788DBA132493";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleX";
	rename -uid "315F167E-428A-83AE-F5EB-918EED0F48B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleY";
	rename -uid "753E38AD-4ACA-9D5C-D3D1-DCBF572ABE9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleZ";
	rename -uid "7B013BAA-47D6-DA19-7827-FC9B612D1BD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_Follow_Rotate";
	rename -uid "4C1465D9-4419-A255-37D5-B0BBB81C624D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_visibility";
	rename -uid "EE5BADFD-48FD-5B35-9938-6AA1D51D9428";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hair_Driver_Jnt_03_ctrl_rotateX";
	rename -uid "276CADAF-43BD-DC75-4205-0799581844A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Hair_Driver_Jnt_03_ctrl_rotateY";
	rename -uid "D35A2F9D-472F-EBA3-D4C8-BCA013F20C3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Hair_Driver_Jnt_03_ctrl_rotateZ";
	rename -uid "6B86CEE1-4D45-247A-AC80-078F3A8B427E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_scaleX";
	rename -uid "DA4BC9CC-4846-567A-FA65-1DBEC06AA457";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_scaleY";
	rename -uid "B0BFC7F2-4B37-3542-4EC9-06BC02D33FF0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_scaleZ";
	rename -uid "B5063D15-4F08-0AF2-6AC1-41A96126E9B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_Follow_Rotate";
	rename -uid "9DC00F14-47BF-40F9-AA6C-AC82741E30D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "40492710-4981-5EA5-3BC0-24A2AD3ED6E3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 7.612 8 -16.418068378841191 14 3.1404833938796477
		 16 21.155804710490155 20 -12.456529087769631 22 -31.047868938891416 26 3.1404833938796477
		 28 21.155804710490155 32 -12.456529087769631 34 -31.047868938891416;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.49184077978134155 0 -0.60741716623306274 
		0 0.6074175238609314 0 -0.60741764307022095 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0.16394701600074768 0 -0.30370882153511047 
		0 0.16394701600074768 0 -0.30370837450027466 0;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "0CC799A8-42A2-74DF-EE09-C9A66D4FB31E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -1.349 8 17.594442866474253 14 17.433482806729209
		 16 16.444489775706675 20 13.593961885385692 22 14.845867386984011 26 17.433482806729209
		 28 16.444489775706675 32 13.593961885385692 34 14.845867386984011;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0084278490394353867 -0.02233743853867054 
		0 0.022337432950735092 0 -0.022337406873703003 0 0.022337432950735092;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.002809284720569849 -0.044674843549728394 
		0 0.04467485100030899 -0.002809284720569849 -0.04467487707734108 0 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "5175FB6D-4A13-C3C7-3CDB-609FF0DFD924";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.11799999999999998 8 -3.1143086436031697
		 14 -0.56338295784589054 16 -2.0193686076295254 20 0.059532047705591527 22 -0.67580211420974223
		 26 -0.56338295784589054 28 -2.0193686076295254 32 0.059532047705591527 34 -0.67580211420974223;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_Follow_Rotate";
	rename -uid "949135FE-4910-CA5D-A627-2A9854A74C83";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_View_Hair_Controls";
	rename -uid "20729CFC-40BD-2366-38D7-D18DB1C6CF8A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_View_Hair_Mesh";
	rename -uid "F2A9FCC9-4E92-4186-548D-91A9F9A4E88A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_View_All_Secondary_Controls";
	rename -uid "27A3195B-4C8C-ABFA-6E39-FA945C747C25";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Left_Sholder_ctrl_rotateX";
	rename -uid "ABCE4B92-404F-B1FA-A708-E781338CAB29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "IK_Left_Sholder_ctrl_rotateY";
	rename -uid "7C54FE74-48DC-8513-228F-879F2C811C88";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "IK_Left_Sholder_ctrl_rotateZ";
	rename -uid "4D69049E-4174-B63D-6F0C-A280B17413D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "IK_Left_Sholder_ctrl_Follow_Parent";
	rename -uid "7DB347DC-40C8-E1A6-7C44-DCBC44FEE737";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_visibility";
	rename -uid "2367D5AD-4531-43C0-1805-A2A66D51FA3C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_Left_Sholder_poleVector_ctrl_rotateX";
	rename -uid "E404200B-4237-CD4F-2FC2-73A07AE4CB75";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "IK_Left_Sholder_poleVector_ctrl_rotateY";
	rename -uid "99896713-4331-7B70-C8A4-93960CB0299A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "IK_Left_Sholder_poleVector_ctrl_rotateZ";
	rename -uid "E7472499-4E28-8876-D2EE-EB8D74C4DEF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_scaleX";
	rename -uid "5450A206-4B93-9974-CD5D-CFA446633D3A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_scaleY";
	rename -uid "FE2705EF-4489-6EBD-2B13-14BA0EA0682B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_scaleZ";
	rename -uid "39B6EE1C-411B-C0DD-37A6-0E9D43BAB7E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateX";
	rename -uid "16D244E5-4060-5000-D26F-FBA87E425C28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateY";
	rename -uid "D3E46423-44F1-B23A-0D70-E393BD609057";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 21.595 6 21.595 12 21.595;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateZ";
	rename -uid "3CECB50F-4097-00C4-63B6-798ACC33DC31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Follow_Parent";
	rename -uid "D350132A-4EA5-673D-333C-F5BB2531CFE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Roll";
	rename -uid "A0FF6706-494A-FD32-D588-4D803710B4F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Twist";
	rename -uid "3BC50392-485D-E300-E24D-7A91D2473CD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "C10D95AA-4A5D-F2BE-EA24-FD84E96A9E7F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "222323D5-4B37-E2AC-A501-48A8338FDA20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "DD25B866-43A8-2F51-6371-4E84856B8E5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "IK_Right_Sholder_ctrl_rotateX";
	rename -uid "80CB2B22-462B-20BD-86D3-74AC4BED2F2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "IK_Right_Sholder_ctrl_rotateY";
	rename -uid "F063BBFD-4C6D-8773-8F69-3AB7D3A9C5C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "IK_Right_Sholder_ctrl_rotateZ";
	rename -uid "38DB493A-4739-8F9B-A445-539437730541";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "IK_Right_Sholder_ctrl_Follow_Parent";
	rename -uid "6E6DDCDD-400C-4F6F-7360-03B91DAF3998";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_visibility";
	rename -uid "6A6F7EAC-44BD-C4DE-B9BB-23A8772EDB65";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_Right_Sholder_poleVector_ctrl_rotateX";
	rename -uid "2E882493-492C-AFDC-46B5-4BB1D09253DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "IK_Right_Sholder_poleVector_ctrl_rotateY";
	rename -uid "C8E0BF29-454B-542E-E2AE-00AD24D45298";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "IK_Right_Sholder_poleVector_ctrl_rotateZ";
	rename -uid "4FB95EF3-45FF-D5E6-5B8A-BDA7980B8266";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_scaleX";
	rename -uid "571EA184-4824-D1B8-EBA1-26AA56EB2E65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_scaleY";
	rename -uid "26CC9A92-402C-E229-C131-73AEB4537255";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_scaleZ";
	rename -uid "CC88D36F-4EF6-46E5-5D76-62906076C5C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateX";
	rename -uid "BF845E43-4D05-0711-CFE0-5DA7B6FCE89A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 31.67126968250291;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateY";
	rename -uid "2AB0F518-411D-6E5F-9B3C-81AE1218B928";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -21.595400494732804 6 -21.595 12 -65.701785011476062;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateZ";
	rename -uid "06449257-4CF0-BDD2-652D-5DB918A6BC93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 -0.75851001243335081;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Follow_Parent";
	rename -uid "D43C7246-48E1-B340-6079-E38F81EDD8A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Roll";
	rename -uid "27B4338F-4AD4-6888-8F43-58B605736FD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Twist";
	rename -uid "71BDFDE8-4DC8-7428-5AB0-0BB2089E2F5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "8F50B80C-4602-3BDA-E446-4F968AE985CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 17 0 27 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.20833331346511841;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.20833331346511841;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "1B36578D-45A6-CFD6-FAA8-60ADB45FB135";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 17 0 27 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.20833331346511841;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.20833331346511841;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "5AF31CD3-4FB1-11A7-550C-95B57C0129A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 17 0 27 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.20833331346511841;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.20833331346511841;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "AFBABA11-46B8-7ED1-FC01-D4920370A487";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "39BA6CD2-4191-C607-F1A8-28A8E6C81163";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateX";
	rename -uid "015B3E59-4075-E429-5495-908698A3C7C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 -11.162859148560935 17 -11.162859148560935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateY";
	rename -uid "65A46B4E-4DFF-6E39-4151-6D80870009DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.4709754083595818 6 6.471 12 7.7779750861626766
		 17 7.7779750861626766;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateZ";
	rename -uid "F936D6D0-4FBD-DF8F-8773-B9A0115DACE0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 -20.670492406942348 17 -20.670492406942348;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Left_Clavical_ctrl_Follow_Rotate";
	rename -uid "70633D92-4A15-6676-9B26-3D97C3AA36DD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 12 1 17 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateX";
	rename -uid "450F61CA-4E3C-0F05-D1E2-00878C400266";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateY";
	rename -uid "A25695DC-41D6-0199-3B82-79BB256AA333";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateZ";
	rename -uid "019741C1-49C7-5F3D-E042-7FA903150FF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Left_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "81D043C7-4F22-33FE-1240-1E8DBEF8A15C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_Ear_ctrl_rotateX";
	rename -uid "4297886F-4C6E-A307-9AA0-2F96911DB07B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateY";
	rename -uid "D27C7EC1-44A4-0466-13B7-0E972253210D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateZ";
	rename -uid "7B37910A-44D5-4FCE-1A70-F2AC96102EDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.015743852051500581;
createNode animCurveTU -n "Left_Ear_ctrl_Follow_Rotate";
	rename -uid "197769EC-4DA0-95A9-5A2A-95B2CB66E5A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateX";
	rename -uid "236106A0-46B2-EDB9-694F-CEBF11260510";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateY";
	rename -uid "9D3320A8-43AD-2BB8-73AB-5792293B8C0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateZ";
	rename -uid "867BB45A-4663-E00F-D0AB-57B6C32AC9B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Left_ForeHead_ctrl_Follow_Rotate";
	rename -uid "B21560DE-46A3-F6B0-8770-30AAD41F6B3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Left_Hand_ctrl_visibility";
	rename -uid "B36E2320-42F6-5F2E-5920-9591564DA271";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 10 1 12 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Left_Hand_ctrl_rotateX";
	rename -uid "AD1E9424-4FA9-738C-F9B7-5B996D94B896";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -111.91499701653835 6 -116.9 10 -121.56071551029898
		 12 -114.05891526055368;
createNode animCurveTA -n "Left_Hand_ctrl_rotateY";
	rename -uid "90F62C25-48DE-F44E-2EDF-088E6BD381DB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -18.762886723406446 6 -15.8 10 -20.218342598269356
		 12 -32.112864008784506;
createNode animCurveTA -n "Left_Hand_ctrl_rotateZ";
	rename -uid "5FF9BD85-4795-FCB2-4A0D-E9897F256620";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.22065927853591966 6 -3.1 10 39.306556604013551
		 12 48.358027437001567;
createNode animCurveTU -n "Left_Hand_ctrl_Follow_Rotate";
	rename -uid "0ED8D422-447C-525D-2E25-3D8BF13D6034";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 10 1 12 1;
createNode animCurveTU -n "Left_Hand_ctrl_Clench";
	rename -uid "EBCBB9B0-40C3-4584-61A3-7BBB848D916F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTU -n "Left_Hand_ctrl_Index_Curl";
	rename -uid "68884F79-47F2-9891-02A8-5E911060FB20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTU -n "Left_Hand_ctrl_Middle_Curl";
	rename -uid "0D5142DF-4037-5D9E-BF43-D5916B11CF33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTU -n "Left_Hand_ctrl_Pinky_Curl";
	rename -uid "2B678642-4443-263D-C40D-179174F40F7D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTU -n "Left_Hand_ctrl_Thumb_Curl";
	rename -uid "7464EC6D-4FBE-7369-D52E-549848DCA4FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 12 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateX";
	rename -uid "E79B572F-4B11-9185-F682-69BAA0F5768F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateY";
	rename -uid "29249352-4B75-F116-A628-B099D469DD26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateZ";
	rename -uid "0AE4E75E-4A46-5283-19EF-93836B93043E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Left_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "F7C4609E-42EB-9CE3-7762-EEA1840DFB8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Left_Index_Distal_ctrl_visibility";
	rename -uid "06CF5EEA-4455-D931-1BA3-E0A855A6428D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateX";
	rename -uid "B6398F39-49E8-5A6A-A3A0-C8A246F34EAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateY";
	rename -uid "6ECAB9A5-4759-C06A-D0A0-2C9BF690B72B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateZ";
	rename -uid "3A1D1EFB-4863-819A-AEC7-DBA9B9A183F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -54.648067006111837;
createNode animCurveTU -n "Left_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "5AD2DA10-4049-6E2C-D8FA-378AF5047DA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_visibility";
	rename -uid "CC8930D7-451D-04AF-3716-EF9F8A1C32EB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateX";
	rename -uid "B638E11B-4FA1-C9E9-F3EB-558006350226";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateY";
	rename -uid "A6A14F90-4BE6-4596-83E6-E9A721F66241";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateZ";
	rename -uid "15E56AD2-4E74-B346-5F8B-508F4C819069";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -64.678390206223114;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "839CC912-4788-CBFB-7834-BE94AF1BD5E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_Inner_Cheek_ctrl_rotateX";
	rename -uid "B5C58F10-4C15-7315-B783-308D2C5FAD79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Inner_Cheek_ctrl_rotateY";
	rename -uid "463B7181-4B8D-1877-7BFA-31BFCA69D9E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Inner_Cheek_ctrl_rotateZ";
	rename -uid "ED393CB9-4A9D-28B5-20B1-68819DB465BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Middle_Cheek_ctrl_rotateX";
	rename -uid "4CFD44C1-466E-0704-B362-A59198B944B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Middle_Cheek_ctrl_rotateY";
	rename -uid "145503D6-4DF8-343D-DFDE-BD9A34AD12E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Middle_Cheek_ctrl_rotateZ";
	rename -uid "C9F321B4-4351-5D1D-6C27-E083C349A378";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Left_Middle_Distal_ctrl_visibility";
	rename -uid "1BBD7094-4018-F8FD-FDA2-61A6B371DE2A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateX";
	rename -uid "286EF0DD-4C1E-27A5-1028-D482E3B0DEED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateY";
	rename -uid "A4664F54-4F63-18F5-2D4C-5195C466B53A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateZ";
	rename -uid "9E001749-43E1-F3FC-A11D-EA94D3071CCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -54.648067006111837;
createNode animCurveTU -n "Left_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "B1783F98-40FD-7DC5-404D-E3893B2763BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_visibility";
	rename -uid "3A3E11A2-4255-BC82-EEA2-5AA576D3FC73";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateX";
	rename -uid "3F3467C8-4054-BBD5-3D3B-9DBC5F1ECD11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateY";
	rename -uid "CF594A36-461A-A841-D82E-AA9B49A3D229";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateZ";
	rename -uid "29680D28-4B76-0010-4CFF-24A4816D0563";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -64.678390206223114;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "93306A31-4B75-F7CD-DF34-ADB59885EBC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_Outter_Cheek_ctrl_rotateX";
	rename -uid "FDB328F2-45ED-9D03-8BEF-F185D7E9CC57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Outter_Cheek_ctrl_rotateY";
	rename -uid "42FB08A2-499D-F426-7F3D-948AA7C058CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Outter_Cheek_ctrl_rotateZ";
	rename -uid "D0F59BAE-4BD0-DCB5-FB9D-F1B87F84553F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Left_Pinky_Distal_ctrl_visibility";
	rename -uid "A453D227-4ADC-57D1-5E91-2DAB9BD55C7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateX";
	rename -uid "BC9530D3-4C82-4AB5-5DA2-29B3F5B9A56F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateY";
	rename -uid "A7A04309-4BD5-4B1E-9230-9BA71BF0C618";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateZ";
	rename -uid "DA35B1DE-4DDD-1A54-2D14-F2B52147EFA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -54.648067006111837;
createNode animCurveTU -n "Left_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "E30EF964-4575-1DA3-207D-FEBA1B34365E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_visibility";
	rename -uid "F63A42AB-4BBD-22E4-6A09-3CA29046BD59";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateX";
	rename -uid "BFDD29A1-43C8-9E9F-D04F-52BE136E8239";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateY";
	rename -uid "56F8725A-48C7-A2B6-049F-CC8DDA14D218";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateZ";
	rename -uid "83B4BF78-41C6-A91A-5AF4-FD9DD7804B36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -64.678390206223114;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "0CF1390E-4764-982C-FCE7-7EA19ABB103E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_visibility";
	rename -uid "9C7DE90F-4FC8-77B3-408B-759FE248ACEE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateX";
	rename -uid "B57FD2CF-4B96-5E23-4C85-14AE28465640";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateY";
	rename -uid "EA9FB3BE-411E-57FA-30EA-53B838298EED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateZ";
	rename -uid "BF94F50E-460E-7800-8447-41B4F9ECE73F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -39.637657429418297;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "46ECCDD6-4238-6DE7-E5F4-8E8C095206DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_Thumb_Metacarpal_ctrl_visibility";
	rename -uid "E2272CF9-41C2-2B1D-1E63-C09AF85F91E0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_rotateX";
	rename -uid "20436F31-4341-5A11-4A71-F484C03A0C2B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 42.084512441011142 24 42.084512441011142;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_rotateY";
	rename -uid "038DF159-453D-369D-8A99-AF8C03E22AA8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -41.403479788355142 24 -41.403479788355142;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_rotateZ";
	rename -uid "30FFE4A1-4855-3438-E89B-8FAB36769021";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.78781844165106663 24 -0.78781844165106663;
createNode animCurveTU -n "Left_Thumb_Metacarpal_ctrl_Follow_Rotate";
	rename -uid "3AE3CBAA-4F85-259E-1394-4B92C23D19B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Left_Thumb_Proximal_ctrl_visibility";
	rename -uid "970E4F0D-4560-D229-C72E-CE95C7927248";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateX";
	rename -uid "D39BC145-4C8A-5CF7-059D-C29070055583";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateY";
	rename -uid "8725C1C4-4A64-E874-A260-2AAE27F11DAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateZ";
	rename -uid "85956BB0-4568-C7D2-2418-0CAB54852CC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -23.59555817567616;
createNode animCurveTU -n "Left_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "18D6BC57-4198-2D07-C1C3-7CA4A0E84325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_Tuft_ctrl_rotateX";
	rename -uid "E089AEE1-437B-8FC5-B6B0-5FB2CAB5B2C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Tuft_ctrl_rotateY";
	rename -uid "443E0485-43DF-C71F-77F6-2D94A4013EC3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Tuft_ctrl_rotateZ";
	rename -uid "41F66A8C-4AE0-4535-7BE3-B6A271551496";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateX";
	rename -uid "CE910B65-4AAE-A4C3-313D-6CAC21A81772";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 7.612 8 -4.2834178587538094 14 6.4160512974075719
		 20 -26.035204035053628 26 6.4160512974075719 32 -26.035204035053628;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateY";
	rename -uid "28C402BF-45EA-756A-3111-47885785560D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -1.349 8 1.1175068954224632 14 0.56459975414695174
		 20 -0.34747288881599608 26 0.56459975414695174 32 -0.34747288881599608;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.012784359976649284 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.012784360907971859 0 -0.012784360907971859 
		0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateZ";
	rename -uid "1E55EC0E-4BB9-7C74-0DB9-1FB96A0E7913";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.11799999999999998 8 -4.4855141257191349
		 14 -5.7414029226514227 20 3.7564212572859086 26 -5.7414029226514227 32 3.7564212572859086;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 -0.052848335355520248 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 -0.045298565179109573 0 0 0 0;
createNode animCurveTU -n "Lower_Neck_ctrl_Follow_Rotate";
	rename -uid "0A747C23-46D8-6F4D-DDC1-F7878F19A99D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 14 1 20 1 26 1 32 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateX";
	rename -uid "9CB55302-49A2-82CB-AA23-9AB0E8C7524D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 9.2490129516638913 16 -34.945808091388045
		 21 7.2802456033262439 30 -38.56332335374821;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateY";
	rename -uid "850F5C82-4224-DDBD-912E-6DAB2C10033A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -57.031327478370599 16 43.518558243510441
		 21 -77.155120956338692 30 66.246402146160904;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateZ";
	rename -uid "F5E87EB8-4CA4-A2DF-0B98-8EAD46A8BE14";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -45.354727216097864 16 72.267382417515208
		 21 -41.314578885210636 30 26.022717850506513;
createNode animCurveTU -n "Lower_Tail_ctrl_Follow_Rotate";
	rename -uid "0D75FECF-44EE-85B6-0FF4-31A34C4B6922";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 16 1 21 1 30 1;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateX";
	rename -uid "FE8FDB92-4CFC-92D0-CAC9-8CB429777171";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -15.19515026313991 16 -32.092165083749741
		 21 -12.925956704813169 28 -21.753693804322303;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateY";
	rename -uid "5AAC1AC4-44F6-7C4E-D132-048EC726338B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 29.464972677211605 16 -26.401692826982149
		 21 -2.4091366227770434 28 24.210124338213465;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateZ";
	rename -uid "4463EE1C-4595-31E3-9D60-9690CB907F2D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 5.8898984925022022 16 15.489545338086151
		 21 18.253577112216398 28 13.851795664274455;
createNode animCurveTU -n "Mid_Tail_ctrl_Follow_Rotate";
	rename -uid "C1F308A1-468C-2846-A60B-9DB6F1A04050";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 16 1 21 1 28 1;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "82451792-414E-B875-FEC1-1E84EC5D568B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 7.612 8 -4.3411532934969355 14 6.4016758612873943
		 20 -25.902397510437435 26 6.4016758612873943 32 -25.902397510437435;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "C093A1B6-4235-D2E5-DD0F-689E6E0D5A73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -1.349 8 -0.20190848367376354 14 0.012702199920430922
		 20 -1.2249498426870042 26 0.012702199920430922 32 -1.2249498426870042;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0.012797179631888866 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0.010969009250402451 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "F98AB16E-465D-FEDD-619C-6392FD852961";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.11799999999999998 8 -4.7311769992774968
		 14 -5.8893309460328211 20 4.491860346168159 26 -5.8893309460328211 32 4.491860346168159;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 -0.054238554090261459 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 -0.046490181237459183 0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_Follow_Rotate";
	rename -uid "B69FC4B3-414D-AADD-88D3-ECBFAD7AB2AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 14 1 20 1 26 1 32 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateX";
	rename -uid "BBF0F38D-4EB2-65D1-1EB6-85B229052AFD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -22.469933475465844 16 -31.187477661091425
		 20 -22.469933475465844 24 -31.187477661091425 28 -22.469933475465844 32 -31.187477661091425
		 36 -22.469933475465844 40 -31.187477661091425;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  -0.39917105436325073 0 -0.39917105436325073 
		0 -0.39917105436325073 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  -0.14515313506126404 0 -0.14515313506126404 
		0 -0.14515313506126404 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateY";
	rename -uid "0472D764-4D18-2416-7BC0-AB9D05CE1C7A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 22.522842567328837 12 12.317943196305292
		 16 18.561433307231432 20 12.317943196305292 24 18.561433307231432 28 12.317943196305292
		 32 18.561433307231432 36 12.317943196305292 40 18.561433307231432;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateZ";
	rename -uid "6AC87E0C-4B9A-8DE3-A8A0-D688EF5A4AAF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -12.984669193268561 16 -3.8377475314435459
		 20 -12.984669193268561 24 -3.8377475314435459 28 -12.984669193268561 32 -3.8377475314435459
		 36 -12.984669193268561 40 -3.8377475314435459;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Right_Clavical_ctrl_Follow_Rotate";
	rename -uid "DB977ECC-4409-AF5A-1F49-7FB5E31CB26F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateX";
	rename -uid "D653945B-46D8-3A4C-3001-449B7D18E872";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateY";
	rename -uid "4D362415-4799-1643-1878-3D84ED7D5863";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateZ";
	rename -uid "A0865159-4A8A-8551-E7BD-00BDDA1BEEBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "D534DC7D-4B81-2091-77CA-49BB2AE147C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Right_Ear_ctrl_rotateX";
	rename -uid "5A5847CC-4960-05A6-2AE4-709F63D2884B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateY";
	rename -uid "E8023CA9-4751-8E0F-8B1C-38B339EDBE36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateZ";
	rename -uid "B97FD920-4A9A-C50D-C178-A28E4D3B6F5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Ear_ctrl_Follow_Rotate";
	rename -uid "3A724FA2-425D-6ABE-31AF-B59F72C5D55B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateX";
	rename -uid "6BF3E8EE-409C-E8C7-2D95-B1AF606CE3F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateY";
	rename -uid "A14664DA-4B66-A1F1-7A98-01A27ABD6539";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateZ";
	rename -uid "37F96A26-40A6-61A2-C676-FDBF2F656677";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Right_ForeHead_ctrl_Follow_Rotate";
	rename -uid "F9E9775D-43E2-750E-4A2A-6685E6A18FB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Right_Hand_ctrl_visibility";
	rename -uid "1E799231-4DB0-CA49-A142-0381094538D2";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateX";
	rename -uid "FB2C82E1-43FF-9B1C-FDCC-F8AFA1BDC8F0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -11.394490284675443 12 -25.778188207071945
		 16 -25.778188207071945 20 -12.835208507582504 24 -25.778188207071945 28 -12.835208507582504
		 32 -25.778188207071945 36 -12.835208507582504 40 -25.778188207071945;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateY";
	rename -uid "F6FDF416-432E-70D1-8950-0B84296756D9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1.5864323373873583 12 -2.662788386757863
		 16 -2.662788386757863 20 -2.5465141196703183 24 -2.662788386757863 28 -2.5465141196703183
		 32 -2.662788386757863 36 -2.5465141196703183 40 -2.662788386757863;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateZ";
	rename -uid "D2D2FA3D-4309-9AAB-A7FB-3FA724ACBF9B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -54.315994893122117 12 -12.142986212878192
		 16 -12.142986212878192 20 -1.4292402436156668 24 -12.142986212878192 28 -1.4292402436156668
		 32 -12.142986212878192 36 -1.4292402436156668 40 -12.142986212878192;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Follow_Rotate";
	rename -uid "BA45F16B-47EF-1426-F113-B7AA4AD0A25E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Clench";
	rename -uid "2CF8FBC3-4CEB-CF4A-A678-718D507593C5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Index_Curl";
	rename -uid "3F58FBBC-41E5-7AA6-52E2-52BDFDBA6A3A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Middle_Curl";
	rename -uid "F7B96CD9-42A0-4446-4DE3-DB9110F6BA57";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Pinky_Curl";
	rename -uid "5381932D-4F50-6755-F9C5-97BEE0B1F63F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Thumb_Curl";
	rename -uid "0631AE59-4D4A-F7DB-ECB0-F7904E848EE8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.2083333432674408 0.4583333432674408 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682 
		0.16666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166668653488159 0.16666668653488159 
		0.16666662693023682 0.16666668653488159 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666662693023682;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateX";
	rename -uid "BBD12169-4A83-7E8E-A392-4D98A547D4DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateY";
	rename -uid "6B572763-49C7-8CD9-26B5-C1A142693A07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateZ";
	rename -uid "AF926D23-4659-7E59-F544-3F8A3F007A40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "D561D5B6-48B8-4CB8-8162-2D80C62CC5B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_visibility";
	rename -uid "A832E068-4640-C69D-C2E4-3793179784E8";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateX";
	rename -uid "6FFCE1B6-4BB7-39A1-B349-B282A2024D0D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 7.8031404146575651 16 -18.704997097005077
		 20 0 24 -18.704997097005077 28 0 32 -18.704997097005077 36 0 40 -18.704997097005077;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateY";
	rename -uid "F25C358A-4DAA-EF27-CBAC-8CBF2C944BFF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 10.915536471702779 16 7.1088400694193137
		 20 0 24 7.1088400694193137 28 0 32 7.1088400694193137 36 0 40 7.1088400694193137;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.095256045460700989 0 -0.095256045460700989 
		0 -0.095256045460700989;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.095256008207798004 0 -0.095256008207798004 
		0 -0.095256008207798004;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateZ";
	rename -uid "52D85E5F-4F41-5656-A0D4-18AF622CB648";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -47.380887884995104 16 -22.947222162841868
		 20 -77.096478821044855 24 -22.947222162841868 28 -77.096478821044855 32 -22.947222162841868
		 36 -77.096478821044855 40 -22.947222162841868;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "C55B520A-4FE6-F6E4-95BB-1E91F7F3501F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_visibility";
	rename -uid "B4BF9DD4-4A67-28AB-AAEC-FDBFAF462CAA";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateX";
	rename -uid "8C3E5264-465C-6FC6-464B-A5861F62CCC3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 14.459870949974079 16 5.4406144114182604
		 20 0 24 5.4406144114182604 28 0 32 5.4406144114182604 36 0 40 5.4406144114182604;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.12618620693683624 0 -0.12618620693683624 
		0 -0.12618620693683624;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.12618616223335266 0 -0.12618616223335266 
		0 -0.12618616223335266;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateY";
	rename -uid "F858D04C-4178-D34D-666B-1EA48E4C00B1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -5.4826973038937679 16 0.82298590184352294
		 20 0 24 0.82298590184352294 28 0 32 0.82298590184352294 36 0 40 0.82298590184352294;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateZ";
	rename -uid "994F298C-450D-2D45-50CE-F1A37869F2DB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -6.9391376607668294 16 -20.312566888105028
		 20 -34.187702004856945 24 -20.312566888105028 28 -34.187702004856945 32 -20.312566888105028
		 36 -34.187702004856945 40 -20.312566888105028;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.2377886176109314 0 -0.2377886176109314 
		0 -0.2377886176109314;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.23778854310512543 0 -0.23778854310512543 
		0 -0.23778854310512543;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "96F3209E-4D2C-27CA-58F7-489CC96A3DCE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Inner_Cheek_ctrl_rotateX";
	rename -uid "53B51B51-4B98-EE83-CBD9-B6AB0116F40B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Inner_Cheek_ctrl_rotateY";
	rename -uid "D804F14F-4FD5-496A-5EEB-DC9F0C283E98";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Inner_Cheek_ctrl_rotateZ";
	rename -uid "5AB14146-45FA-6C26-104D-EF803D36F252";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Middle_Cheek_ctrl_rotateX";
	rename -uid "3BB336BB-41E7-6DED-C8C2-FBAB85C537EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Middle_Cheek_ctrl_rotateY";
	rename -uid "3677C006-46B2-45A5-3F0A-CDAC44DAAAD9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Middle_Cheek_ctrl_rotateZ";
	rename -uid "E25022DB-4B57-9B26-3171-8E8CC64AB45F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Right_Middle_Distal_ctrl_visibility";
	rename -uid "ADD1CC10-4EA3-3595-0532-45B0528039D5";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateX";
	rename -uid "E1B9F220-43CC-F5D5-17FC-80BF35753A27";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 7.491258928044882 16 -7.0571306989570797
		 20 0 24 -7.0571306989570797 28 0 32 -7.0571306989570797 36 0 40 -7.0571306989570797;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateY";
	rename -uid "204F53BC-47B0-791F-08FD-90BFE99779A5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 4.9899107991057345 16 3.9812117860317091
		 20 0 24 3.9812117860317091 28 0 32 3.9812117860317091 36 0 40 3.9812117860317091;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.0435451939702034 0 -0.0435451939702034 
		0 -0.0435451939702034;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.043545179069042206 0 -0.043545179069042206 
		0 -0.043545179069042206;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateZ";
	rename -uid "D2F71AC1-466C-67DE-50DB-CD97029AE319";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -20.862487879907118 16 -37.549146545391501
		 20 -51.778761100039269 24 -37.549146545391501 28 -51.778761100039269 32 -37.549146545391501
		 36 -51.778761100039269 40 -37.549146545391501;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.26979541778564453 0 -0.26979541778564453 
		0 -0.26979541778564453;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.26979532837867737 0 -0.26979532837867737 
		0 -0.26979532837867737;
createNode animCurveTU -n "Right_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "4F97ED78-4BF0-B6E4-95A0-E493B785D7B6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_visibility";
	rename -uid "2070858D-4AFB-7D03-9B50-C5A2BB97D756";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateX";
	rename -uid "03FD4935-4B31-3AC7-32D1-928EB006513B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 10.772772959223783 16 2.7443654461564457
		 20 0 24 2.7443654461564457 28 0 32 2.7443654461564457 36 0 40 2.7443654461564457;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.094010196626186371 0 -0.094010196626186371 
		0 -0.094010196626186371;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.094010159373283386 0 -0.094010159373283386 
		0 -0.094010159373283386;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateY";
	rename -uid "25113F13-4EDD-77ED-75CB-CA872B929381";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -2.6182181338051924 16 1.3350517961844586
		 20 0 24 1.3350517961844586 28 0 32 1.3350517961844586 36 0 40 1.3350517961844586;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateZ";
	rename -uid "9DE50E03-44D2-E7FD-A0D1-F282D8F88A28";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -22.115250741559301 16 -37.176203015438261
		 20 -51.778761100039269 24 -37.176203015438261 28 -51.778761100039269 32 -37.176203015438261
		 36 -51.778761100039269 40 -37.176203015438261;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.25886300206184387 0 -0.25886300206184387 
		0 -0.25886300206184387;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.25886291265487671 0 -0.25886291265487671 
		0 -0.25886291265487671;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "3F7C817E-4EF3-8813-0709-5B99552959ED";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Outter_Cheek_ctrl_rotateX";
	rename -uid "4C99E338-413C-B6C8-00B7-888F79D2B6BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Outter_Cheek_ctrl_rotateY";
	rename -uid "3A2B59CF-4B00-F5FC-4C1F-3A9057803D7C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Outter_Cheek_ctrl_rotateZ";
	rename -uid "29BE7DAD-43A4-1D5A-10C9-6FBC8C1A6D2D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Right_Pinky_Distal_ctrl_visibility";
	rename -uid "41C08FEB-48E8-84C2-2619-8B88244C3E1C";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateX";
	rename -uid "62617BD1-4372-6FA3-A556-F79524E6F116";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 6.5875130036469143 16 -6.8802875109704615
		 20 0 24 -6.8802875109704615 28 0 32 -6.8802875109704615 36 0 40 -6.8802875109704615;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateY";
	rename -uid "00237D22-4A00-EA4A-F6F4-84ADB918FED8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -1.7866073414608457 16 1.5425699039650018
		 20 0 24 1.5425699039650018 28 0 32 1.5425699039650018 36 0 40 1.5425699039650018;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateZ";
	rename -uid "C4E3DA23-48B1-C0F1-8BAE-C3BEB7A98B7B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -20.74905526827402 16 -36.860383739537156
		 20 -51.778761100039269 24 -36.860383739537156 28 -51.778761100039269 32 -36.860383739537156
		 36 -51.778761100039269 40 -36.860383739537156;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.27078530192375183 0 -0.27078530192375183 
		0 -0.27078530192375183;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.27078521251678467 0 -0.27078521251678467 
		0 -0.27078521251678467;
createNode animCurveTU -n "Right_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "54A3B0E5-46EA-5791-B04C-45AABD5A9A2C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_visibility";
	rename -uid "22843795-40D7-101D-5A51-BB91A901B768";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateX";
	rename -uid "DCD08248-4AA3-B6A1-F5C1-499B4AEF245B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 4.9840980233667596 16 0.35196048433396471
		 20 0 24 0.35196048433396471 28 0 32 0.35196048433396471 36 0 40 0.35196048433396471;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.018428614363074303 0 -0.018428614363074303 
		0 -0.018428614363074303;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.018428608775138855 0 -0.018428608775138855 
		0 -0.018428608775138855;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateY";
	rename -uid "BB7CFA29-482D-4DBF-D67D-44B1635F2BF8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -6.3226996617688904 16 -0.61355286554466004
		 20 0 24 -0.61355286554466004 28 0 32 -0.61355286554466004 36 0 40 -0.61355286554466004;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0.032125566154718399 0 0.032125566154718399 
		0 0.032125566154718399;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0.032125551253557205 0 0.032125551253557205 
		0 0.032125551253557205;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateZ";
	rename -uid "4A3670EE-40EF-4B2E-C40B-E2B0C4A6BEBF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 -21.207651691134533 16 -36.912340037385057
		 20 -51.778761100039269 24 -36.912340037385057 28 -51.778761100039269 32 -36.912340037385057
		 36 -51.778761100039269 40 -36.912340037385057;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 -0.26678329706192017 0 -0.26678329706192017 
		0 -0.26678329706192017;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 -0.266783207654953 0 -0.266783207654953 
		0 -0.266783207654953;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "4AD8F851-49E7-02D4-CBB5-5B90071395CC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.4583333432674408 0.16666668653488159 
		0.4583333432674408 0.16666668653488159 0.4583333432674408 0.16666668653488159;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.16666668653488159 0.16666662693023682 
		0.16666668653488159 0.16666662693023682 0.16666668653488159 0.16666662693023682;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_visibility";
	rename -uid "EE8394F7-4265-BC9A-534C-F8975147EDA3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateX";
	rename -uid "6F478369-4602-A0BE-19A3-6697CB6127DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateY";
	rename -uid "8098A38D-4319-956B-672D-1B93B3DC4DB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 21.069709874881269;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateZ";
	rename -uid "B083EAAD-46EF-A9EC-EC9B-87918769C946";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "844CCB99-4767-4797-24A7-8685867D8993";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_Thumb_Metacarpal_ctrl_visibility";
	rename -uid "63E7CE96-40EB-7198-71A8-69BFD4002488";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_rotateX";
	rename -uid "BAD616A7-42B9-894D-733C-6BA57543A427";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 42.08451244101115 24 42.08451244101115;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_rotateY";
	rename -uid "D4AAA735-4B6D-0675-B71F-A6B9395E5B16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -41.403479788355163 24 -41.403479788355163;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_rotateZ";
	rename -uid "1C73D232-4323-5ED5-0453-89BD6B73B662";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.78781844165107762 24 -0.78781844165107762;
createNode animCurveTU -n "Right_Thumb_Metacarpal_ctrl_Follow_Rotate";
	rename -uid "FAD4F7F1-4108-492B-B843-1197BF864506";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Right_Thumb_Proximal_ctrl_visibility";
	rename -uid "BE21ACEC-4891-FCFA-EC29-07900230D7BA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateX";
	rename -uid "9A3EB719-45ED-8FDC-3B45-ED91975FE02F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateY";
	rename -uid "FCB51FA7-4C6A-A9D8-74A9-C4AABDB126DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 35.084149982118063;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateZ";
	rename -uid "860F2221-4AA0-917C-6839-E2A0B64FB18D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "873FD8D8-4178-2909-7932-2396D5CF3D83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Right_Tuft_ctrl_rotateX";
	rename -uid "E360E547-454D-9851-0B92-49A488BA5F2F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Tuft_ctrl_rotateY";
	rename -uid "DF493F99-4ED6-F472-5B5E-01A1854BC1F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Tuft_ctrl_rotateZ";
	rename -uid "44BC0422-4641-D05C-BD33-5EA9FB22CE93";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_00_ctrl_rotateX";
	rename -uid "901BD694-473A-FBE8-A486-218B5C3B3249";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_00_ctrl_rotateY";
	rename -uid "4CF39E6D-46C2-A63F-B8D7-18A449BA225F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_00_ctrl_rotateZ";
	rename -uid "3544B664-464F-31FA-C40B-1CA08D75B288";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tonge_Jnt_00_ctrl_Follow_Rotate";
	rename -uid "27C02D48-4443-8275-EFA2-01903B280E6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Tonge_Jnt_01_ctrl_rotateX";
	rename -uid "7BFDEEED-40A3-8ECD-03C0-89818647C74D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_01_ctrl_rotateY";
	rename -uid "AD4392E9-41F7-92DB-4479-14A0F077C4BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_01_ctrl_rotateZ";
	rename -uid "A284B8DE-4151-0159-7506-688AE2F7D4B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tonge_Jnt_01_ctrl_Follow_Rotate";
	rename -uid "29DA80A9-40E4-294C-5DCC-75AB14C17CA1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Tonge_Jnt_02_ctrl_rotateX";
	rename -uid "27711FB4-4475-6782-6541-4F987783C030";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_02_ctrl_rotateY";
	rename -uid "922DAE17-476C-A69B-EC3F-05B394C95DF8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_02_ctrl_rotateZ";
	rename -uid "F6F80CDE-40A1-CE04-3462-1D98746DB370";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tonge_Jnt_02_ctrl_Follow_Rotate";
	rename -uid "4CA2A5B0-49EE-D9EE-1274-C28808D6F9FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Tonge_Jnt_03_ctrl_rotateX";
	rename -uid "2FF89E2A-4762-B29C-9309-ABA4FBAA1C60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_03_ctrl_rotateY";
	rename -uid "55E32AB4-405C-3554-0464-47832CF7DC00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_03_ctrl_rotateZ";
	rename -uid "8A722420-40C6-A6C1-3BF1-14A1C885AB0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tonge_Jnt_03_ctrl_Follow_Rotate";
	rename -uid "49CF1F0F-46C3-A773-023F-10A8F8C949CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Tonge_Jnt_04_ctrl_rotateX";
	rename -uid "E8B9FDB1-4592-A18A-F22B-3C98FBDA0891";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_04_ctrl_rotateY";
	rename -uid "C911B0DE-40B7-CDF2-14E2-B0A9BF365692";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_04_ctrl_rotateZ";
	rename -uid "A52C2E5A-4DF1-7726-D242-AAB4A38DC1C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tonge_Jnt_04_ctrl_Follow_Rotate";
	rename -uid "773372F1-48F9-F162-32E6-1BA9E273C248";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Tonge_Jnt_05_ctrl_rotateX";
	rename -uid "1EF728A8-4F5F-CD9B-779C-D594AA76ED5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_05_ctrl_rotateY";
	rename -uid "76885D20-49CA-6D67-9961-99A376D8D0CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_05_ctrl_rotateZ";
	rename -uid "063B8DF4-47BF-B489-4E9F-BD85665BE61E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tonge_Jnt_05_ctrl_Follow_Rotate";
	rename -uid "A37CFA9C-40B8-FE21-7987-59B82991A96B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Tonge_Jnt_06_ctrl_rotateX";
	rename -uid "6CBAA97A-4517-5696-185C-30A24BD0CD36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_06_ctrl_rotateY";
	rename -uid "DC560212-40C8-0C54-B4E5-61BD1DBC4ADD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tonge_Jnt_06_ctrl_rotateZ";
	rename -uid "C0A553C1-41EF-6743-D9D1-C1AF51CC25EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tonge_Jnt_06_ctrl_Follow_Rotate";
	rename -uid "7EBB06B3-4858-0B41-5808-C198F3F6EC32";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateX";
	rename -uid "C479EB77-48E6-9EF0-58D6-81B4C307D37A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -15.86116638743013 16 64.023173720048774
		 26 -15.86116638743013;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.2083333283662796;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateY";
	rename -uid "14D6A018-4812-4A3E-7441-B1A36CFBF2E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 30.362946636937799 16 -52.559600583083522
		 26 30.362946636937799;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.2083333283662796;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateZ";
	rename -uid "5E91A936-4A3D-0B9A-8360-F6B010719AA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.88018629017897931 16 -23.397589760155704
		 26 0.88018629017897931;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.2083333283662796;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Upper_Tail_ctrl_Follow_Rotate";
	rename -uid "30EB78D9-45D8-D312-B192-AFAF5217F9BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 16 1 26 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.2083333283662796;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "guitar_ctrl_rotateX";
	rename -uid "48194954-4E29-47BC-69E1-0099BD5B15C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "guitar_ctrl_rotateY";
	rename -uid "DA789D43-4935-A219-C82B-93B4D886EA54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "guitar_ctrl_rotateZ";
	rename -uid "6BDBB322-4678-34C1-BA0F-C3B0CFD8A888";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.2274992234677575 24 2.2274992234677575;
createNode animCurveTU -n "guitar_ctrl_scaleX";
	rename -uid "BA0ED1AE-42E2-A72B-B15B-F3AAE7BD1EA0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "guitar_ctrl_scaleY";
	rename -uid "BC14D001-4808-ED22-77C6-E1BBF0E9F387";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "guitar_ctrl_scaleZ";
	rename -uid "8B358FB7-42E9-1D59-17B1-29A52983CDD1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "ADFE4DDD-40B1-3A07-F645-04954F732D15";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Master_Mover_ctrl_translateX";
	rename -uid "332FD2C7-402F-408B-79E5-CB89D8231346";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_Mover_ctrl_translateY";
	rename -uid "8DD278A5-42B7-8962-88DD-07B169748B07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_Mover_ctrl_translateZ";
	rename -uid "5EFE86EE-4823-329B-2854-9E996904EDBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateX";
	rename -uid "7D07850B-495C-283A-23CA-38A39B7A9D09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateY";
	rename -uid "BF0989EF-4003-186D-DE2C-FF9537E47FC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateZ";
	rename -uid "07A1DFEE-4DAD-E763-273F-5297D89235B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_Mover_ctrl_scaleX";
	rename -uid "AA47447D-4925-5074-79A9-8AB69D63E992";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_Mover_ctrl_scaleY";
	rename -uid "D99361BE-4C8A-D59B-61DB-2C97092699E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_Mover_ctrl_scaleZ";
	rename -uid "A6E63BF5-49D1-DC29-E731-618C85F252A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_Mover_ctrl_Left_Arm_Switch";
	rename -uid "2013D061-4402-694E-0590-5899153A6C8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_Mover_ctrl_Right_Arm_Switch";
	rename -uid "7B540234-433F-E267-5E18-F7BF317FBBBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_Mover_ctrl_Left_Leg_Switch";
	rename -uid "F36F5654-4E8E-EB5D-1A2C-E9879EB5A220";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_Mover_ctrl_Right_Leg_Switch";
	rename -uid "BBBB20BB-4AED-CB69-71C4-7B8F07BAF221";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2AECE71C-4A7A-33DC-B1F0-92BC515E074B";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  1 -2.5586717314317924 6 -2.5586717314317924
		 12 -2.5586717314317924 17 -2.5586717314317924 22 -2.5586717314317924 27 -2.5586717314317924
		 32 -2.5586717314317924 37 -2.5586717314317924 42 -2.5586717314317924 47 -2.5586717314317924
		 52 -2.5586717314317924 57 -2.5586717314317924 62 -2.5586717314317924 67 -2.5586717314317924
		 72 -2.5586717314317924 77 -2.5586717314317924 82 -2.5586717314317924 87 -2.5586717314317924
		 92 -2.5586717314317924 97 -2.5586717314317924 102 -2.5586717314317924 107 -2.5586717314317924
		 112 -2.5586717314317924 117 -2.5586717314317924 121 -2.5586717314317924;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "EF90240C-4096-AE94-0D3B-28B547E26E4F";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  1 -9 6 -2.866 12 -12.747360156509533 17 -7.2049213184298644
		 22 -12.747360156509533 27 -7.2049213184298644 32 -12.747360156509533 37 -7.2049213184298644
		 42 -12.747360156509533 47 -7.2049213184298644 52 -12.747360156509533 57 -7.2049213184298644
		 62 -12.747360156509533 67 -7.2049213184298644 72 -12.747360156509533 77 -7.2049213184298644
		 82 -12.747360156509533 87 -7.2049213184298644 92 -12.747360156509533 97 -7.2049213184298644
		 102 -12.747360156509533 107 -7.2049213184298644 112 -12.747360156509533 117 -7.2049213184298644
		 121 -12.747360156509533;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "335E93DB-4ABD-C66E-6D8B-2CACF5B32CF2";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 57 0 62 0 67 0 72 0 77 0 82 0 87 0 92 0 97 0 102 0 107 0 112 0 117 0 121 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "3527DA3D-4A02-3931-2F1A-32B97B40BF4F";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 57 0 62 0 67 0 72 0 77 0 82 0 87 0 92 0 97 0 102 0 107 0 112 0 117 0 121 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "4C2EA264-4BB7-41E0-ACE2-A48E01525CD1";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 -13.586368068079322 12 -31.288241994184396
		 17 -31.288241994184396 22 -31.288241994184396 27 -31.288241994184396 32 -31.288241994184396
		 37 -31.288241994184396 42 -31.288241994184396 47 -31.288241994184396 52 -31.288241994184396
		 57 -31.288241994184396 62 -31.288241994184396 67 -31.288241994184396 72 -31.288241994184396
		 77 -31.288241994184396 82 -31.288241994184396 87 -31.288241994184396 92 -31.288241994184396
		 97 -31.288241994184396 102 -31.288241994184396 107 -31.288241994184396 112 -31.288241994184396
		 117 -31.288241994184396 121 -31.288241994184396;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D6CB2AB5-4D78-5FCF-529C-E1A4F2564E27";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 57 0 62 0 67 0 72 0 77 0 82 0 87 0 92 0 97 0 102 0 107 0 112 0 117 0 121 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode pairBlend -n "pairBlend1";
	rename -uid "CBAE7491-494E-7747-34E1-D68893365AC4";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "86F9A9C2-408C-10C3-8F96-9D91ED1032B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "B7502994-4889-B733-9525-2AA67CD0DC6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B9F60869-447D-F9BC-90FD-728818A54758";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_ctrl_translateX";
	rename -uid "4D707C3D-4CBE-0C4D-A607-40A49EE7DC68";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_ctrl_translateY";
	rename -uid "401ACDC9-499F-5AC3-0D90-F684CE666B11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_ctrl_translateZ";
	rename -uid "38717685-446E-8D1E-BC9A-B3B36FE1301B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_ctrl_translateX";
	rename -uid "CC64C115-493C-862F-CB76-399BE84125D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_ctrl_translateY";
	rename -uid "16D3F632-419F-5E87-9B77-5B9CF5444BFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_ctrl_translateZ";
	rename -uid "9E11F9DE-4F33-1208-A683-CDA36B104D41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "110E69D4-46B5-2BE8-4CB6-46ACCCF18B35";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "5D827493-4269-29C4-5851-72810A67540B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.4408920985006262e-016 24 4.4408920985006262e-016;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "1614FAFF-4303-8B76-FFF5-51A49E9521A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4210854715202004e-014 24 1.4210854715202004e-014;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "94316829-4AA0-B834-8B0E-6EA849A5FD01";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Right_ctrl_translateX";
	rename -uid "78FC6ED2-403B-1309-F5CF-BB95D0B4C11E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Right_ctrl_translateY";
	rename -uid "B08EF01B-4128-9351-30A8-7493B1257531";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Bottom_Lip_Right_ctrl_translateZ";
	rename -uid "6E4E32B5-4C3C-3712-FA32-38A7767208B7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Side_Mouth_ctrl_translateX";
	rename -uid "52D6D118-4819-4D64-FF7B-93A02667C2C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Side_Mouth_ctrl_translateY";
	rename -uid "15C1C0FC-48F4-4DB7-4C99-CD8C6B5E300B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Left_Side_Mouth_ctrl_translateZ";
	rename -uid "0FB1C021-4798-C912-2641-25BF23313BC3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Side_Mouth_ctrl_translateX";
	rename -uid "B84A0CF5-4575-2675-C919-7890A9752968";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Side_Mouth_ctrl_translateY";
	rename -uid "360848C5-4305-CF5A-D2CE-3D8FEE57E6DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Right_Side_Mouth_ctrl_translateZ";
	rename -uid "BE2B1B05-4A7B-E2B5-B4A9-50A6649564C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Center_ctrl_translateX";
	rename -uid "50B87F83-4F11-5BDA-2B69-47BBBF6389B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Center_ctrl_translateY";
	rename -uid "9C3911A3-46AC-0D6F-46F4-9CADFB3F7FB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Center_ctrl_translateZ";
	rename -uid "6A703608-4D1E-5EAA-1259-5AA9DB02751F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_ctrl_translateX";
	rename -uid "0D44CA59-416F-85B4-6F51-31AF65D22E5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_ctrl_translateY";
	rename -uid "794208C5-421E-E922-A660-62AF1B0374DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_ctrl_translateZ";
	rename -uid "67AFBF2E-4735-91B4-C347-4B96E149C78E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Left_ctrl_translateX";
	rename -uid "BB97E511-4112-DDF5-9420-82878C0DB6FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Left_ctrl_translateY";
	rename -uid "F20926A4-4B21-D608-D900-BBBEFFC98930";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Left_ctrl_translateZ";
	rename -uid "3E7CC2F3-4A6F-8743-F7E4-0FBC988344BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_ctrl_translateX";
	rename -uid "BFA20DB1-4886-485A-79AF-C6A168F9BD3E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_ctrl_translateY";
	rename -uid "9009DA8A-4B1A-EFF8-4AA7-0D9B1F472123";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_ctrl_translateZ";
	rename -uid "5E37B351-43EB-949E-A323-32936DF752A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Right_ctrl_translateX";
	rename -uid "0E3CA744-487C-AED0-806F-1685EA439D73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Right_ctrl_translateY";
	rename -uid "E1F71274-493F-8FF8-66F9-E8B348E95E04";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Top_Lip_Right_ctrl_translateZ";
	rename -uid "313FC810-4276-89A1-C703-51B79E1B7480";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateX";
	rename -uid "CA9C7797-4294-87E6-67D0-409A1B624AC3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateY";
	rename -uid "B48B7CF0-4E6D-444A-88B0-58AB7D854940";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateZ";
	rename -uid "AD250E4B-4394-79B2-5ED1-F5B27F83E705";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "6BEAE834-4613-02F8-1C10-D099E5DF0F5B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "C7CA6BCB-4F84-1024-5737-799F3D3563D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "2471DC04-42BB-8AAD-2BA3-90ADE6031E57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Bottom_Lip_Center_ctrl_blendBottomLipCenterCtrlparent1";
	rename -uid "2094927B-4ECB-6734-FF3F-C0886E6D523B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_ctrl_rotateX";
	rename -uid "2E087AB0-4C73-BCB2-607C-97A608E94B85";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_ctrl_rotateY";
	rename -uid "4BAA4A91-4F04-A815-275E-11828AF0C444";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_ctrl_rotateZ";
	rename -uid "3F073329-4A79-2A6F-56DA-6E9EB4C8B158";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_ctrl_rotateX";
	rename -uid "A1861CD9-4D5F-4C5B-09F1-A59162E5B8FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_ctrl_rotateY";
	rename -uid "7DC04616-4555-7397-8179-0AB7EF81CF93";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_ctrl_rotateZ";
	rename -uid "90011E45-4091-4375-B1EF-CB8A9DEB65A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "68755300-4E51-93EF-7B46-2CADF97738D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "6F85C268-47AE-47BB-56E9-AC8D7AECD68F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "7581C00B-4E1E-9924-2F5F-0CB7FDB4A08E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Bottom_Lip_Right_Middle_ctrl_blendBottomLipRightMiddleCtrlparent1";
	rename -uid "0AD8C2E9-4AB7-97B8-2507-71917F2443DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Right_ctrl_rotateX";
	rename -uid "B7B1182A-4601-9B6C-B983-70B69CCACECD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Right_ctrl_rotateY";
	rename -uid "1B716713-4BAE-CF5F-AD8F-5EADF0B2C46E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Bottom_Lip_Right_ctrl_rotateZ";
	rename -uid "21269A5A-4644-E0AF-A2E1-DC828273F986";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Hips_ctrl_rotateX";
	rename -uid "114A0435-4CB8-149B-E021-27BEB78AA14D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 5.4834190257949782;
createNode animCurveTA -n "Hips_ctrl_rotateY";
	rename -uid "D0B0429C-49F5-6171-E054-11BAE7C1A7B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 -3.9934466293060846;
createNode animCurveTA -n "Hips_ctrl_rotateZ";
	rename -uid "7282A728-43EB-417B-2063-1EB42BBBE2C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 9.642 12 0;
createNode animCurveTA -n "Left_Side_Mouth_ctrl_rotateX";
	rename -uid "15315A83-4A05-D747-0F75-D79ACF00F69D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Side_Mouth_ctrl_rotateY";
	rename -uid "C174BF8A-4606-611B-17B6-DF82019ECF50";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Left_Side_Mouth_ctrl_rotateZ";
	rename -uid "C5D811E9-4A2E-C1F5-C3B7-7AB9862145FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateX";
	rename -uid "0240DFED-4DF4-A71D-8EE9-F5A532E61CE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -18.624 12 10.735538937532491;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateY";
	rename -uid "35C01650-4BE5-DE31-EFC0-4EB2A6B21FE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.438 6 -25.957 12 -9.4314466293060946;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateZ";
	rename -uid "759220A7-486B-2192-7366-AB80093EE046";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 9.748 12 0;
createNode animCurveTU -n "Lower_Mid_Torso_ctrl_Follow_Rotate";
	rename -uid "E74F45FB-4744-9931-EE8B-51A37674F187";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 12 1;
createNode animCurveTA -n "Right_Side_Mouth_ctrl_rotateX";
	rename -uid "8BB8CAB6-49E7-6361-0876-029DFDF9AAB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Side_Mouth_ctrl_rotateY";
	rename -uid "99062421-4679-6D73-6E82-D99DD30A7383";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Right_Side_Mouth_ctrl_rotateZ";
	rename -uid "98BB5770-45AC-1BB1-5A26-93975E2D2D05";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Center_ctrl_rotateX";
	rename -uid "08C9B969-4C41-A348-C056-9B9F1B398C10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Center_ctrl_rotateY";
	rename -uid "7EE3F437-44C1-D24A-EF08-96ABA491E8C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Center_ctrl_rotateZ";
	rename -uid "FFBA4F07-4761-61C7-A287-17A93A2BAF69";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_ctrl_rotateX";
	rename -uid "A4E7BB0A-4F3A-06CD-5AC3-B7A81163798A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_ctrl_rotateY";
	rename -uid "096D556F-44FA-6B11-E38D-458C6335F8E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_ctrl_rotateZ";
	rename -uid "CF00A991-48B7-015C-2762-6C92C0A9A6B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Left_ctrl_rotateX";
	rename -uid "4D9DCD08-4850-2EE6-16C4-338F7B9AFB02";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Left_ctrl_rotateY";
	rename -uid "6EE6F4CB-40CF-E7B1-2946-5B856A7D8BFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Left_ctrl_rotateZ";
	rename -uid "8FC3501E-4106-0CC7-CFEB-4BBAB5DEE0AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_ctrl_rotateX";
	rename -uid "007B7C8B-4D8E-EA95-F01A-CA998777A4A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_ctrl_rotateY";
	rename -uid "86668EB3-4DBB-FD77-784B-C286ED13838A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_ctrl_rotateZ";
	rename -uid "4A25D76B-4B1D-1E6D-83E0-B7AC66D704E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Right_ctrl_rotateX";
	rename -uid "ABCFA50B-489C-D063-4B3C-DBB6C0EDC6C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Right_ctrl_rotateY";
	rename -uid "B30A3416-4848-650D-6373-CC9DC0EEF4F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Top_Lip_Right_ctrl_rotateZ";
	rename -uid "B392428A-4A34-FE2F-B47E-0CB81B5BD834";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateX";
	rename -uid "01089477-4CD4-38CA-E49C-C685A3505E38";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -18.624 12 34.352594578150665;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateY";
	rename -uid "42777BE0-4603-CDE6-925C-77B72F29951C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.438 6 -25.957 12 -9.4314466293060857;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateZ";
	rename -uid "745E0B4F-4972-BB7B-7E33-939E1B9AC512";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 9.748 12 0;
createNode animCurveTU -n "Upper_Mid_Torso_ctrl_Follow_Rotate";
	rename -uid "2B6664F5-4F2C-9007-3C3D-7187447A77E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 12 1;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateX";
	rename -uid "C0BD57E4-49AB-B803-6F1F-3AA16E3D4482";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 5.4834190257949791;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateY";
	rename -uid "BD4A77A0-4F09-324A-B26B-02859236B8D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -3.9934466293060829;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateZ";
	rename -uid "E6DAC603-4A6E-5337-13A7-4D8D71E8652C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "Upper_Torso_ctrl_Follow_Rotate";
	rename -uid "B94B7EEA-477D-015F-7E42-CCAD33BB80E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateX";
	rename -uid "91E057C2-429C-5480-A9E9-24AD6DCE75DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 10.735538937532491;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateY";
	rename -uid "C95A630A-48BB-6227-CF3E-79804AEC659A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.438 6 -5.438 12 -9.4314466293060946;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateZ";
	rename -uid "6DF3308D-4ACB-8D2E-EB1C-A6814B000CB8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateX";
	rename -uid "CF5C2D62-4EC4-175C-8BB9-C1BDD7FA52F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateY";
	rename -uid "B445B2CD-4885-2FFB-FE07-34A747457F98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateZ";
	rename -uid "499DBD04-4647-3E88-FE94-13B8BD3ABA32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "Guitar_Ctrl_visibility";
	rename -uid "3257F6B7-4BA7-0A79-8C96-839980295D24";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Guitar_Ctrl_translateX";
	rename -uid "26761460-4318-F244-36B5-AF82CE51A8F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Guitar_Ctrl_translateY";
	rename -uid "0F60D1DF-48B4-4D22-052F-098B8A197165";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Guitar_Ctrl_translateZ";
	rename -uid "75C0A23E-449F-6D12-5090-08A1AE8FB21D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Guitar_Ctrl_rotateX";
	rename -uid "3551F601-46A5-7CBD-EC47-22A167C8498C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Guitar_Ctrl_rotateY";
	rename -uid "A07F7203-4CE9-D1E2-689C-16A3FF191207";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Guitar_Ctrl_rotateZ";
	rename -uid "6C5ACA3C-4F49-FA93-7377-A58D8BE419D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Guitar_Ctrl_scaleX";
	rename -uid "E0D9EA1B-4318-C000-4646-799605CB283C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Guitar_Ctrl_scaleY";
	rename -uid "F22A9F89-4254-FE60-1467-44AED2970596";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Guitar_Ctrl_scaleZ";
	rename -uid "56672C28-4168-B5D3-4D81-758D2050D22C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 32;
	setAttr ".unw" 32;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 35 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 3 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Master_Mover_ctrl_Left_Arm_Switch.o" "CoyoteGameRN.phl[1]";
connectAttr "Master_Mover_ctrl_Right_Arm_Switch.o" "CoyoteGameRN.phl[2]";
connectAttr "Master_Mover_ctrl_Left_Leg_Switch.o" "CoyoteGameRN.phl[3]";
connectAttr "Master_Mover_ctrl_Right_Leg_Switch.o" "CoyoteGameRN.phl[4]";
connectAttr "Master_Mover_ctrl_scaleX.o" "CoyoteGameRN.phl[5]";
connectAttr "Master_Mover_ctrl_scaleY.o" "CoyoteGameRN.phl[6]";
connectAttr "Master_Mover_ctrl_scaleZ.o" "CoyoteGameRN.phl[7]";
connectAttr "Master_Mover_ctrl_translateX.o" "CoyoteGameRN.phl[8]";
connectAttr "Master_Mover_ctrl_translateY.o" "CoyoteGameRN.phl[9]";
connectAttr "Master_Mover_ctrl_translateZ.o" "CoyoteGameRN.phl[10]";
connectAttr "Master_Mover_ctrl_rotateX.o" "CoyoteGameRN.phl[11]";
connectAttr "Master_Mover_ctrl_rotateY.o" "CoyoteGameRN.phl[12]";
connectAttr "Master_Mover_ctrl_rotateZ.o" "CoyoteGameRN.phl[13]";
connectAttr "COG_ctrl_translateX.o" "CoyoteGameRN.phl[14]";
connectAttr "COG_ctrl_translateY.o" "CoyoteGameRN.phl[15]";
connectAttr "COG_ctrl_translateZ.o" "CoyoteGameRN.phl[16]";
connectAttr "COG_ctrl_rotateX.o" "CoyoteGameRN.phl[17]";
connectAttr "COG_ctrl_rotateY.o" "CoyoteGameRN.phl[18]";
connectAttr "COG_ctrl_rotateZ.o" "CoyoteGameRN.phl[19]";
connectAttr "Lower_Neck_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[20]";
connectAttr "Lower_Neck_ctrl_translateX.o" "CoyoteGameRN.phl[21]";
connectAttr "Lower_Neck_ctrl_translateY.o" "CoyoteGameRN.phl[22]";
connectAttr "Lower_Neck_ctrl_translateZ.o" "CoyoteGameRN.phl[23]";
connectAttr "Lower_Neck_ctrl_rotateX.o" "CoyoteGameRN.phl[24]";
connectAttr "Lower_Neck_ctrl_rotateY.o" "CoyoteGameRN.phl[25]";
connectAttr "Lower_Neck_ctrl_rotateZ.o" "CoyoteGameRN.phl[26]";
connectAttr "Neck_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[27]";
connectAttr "Neck_ctrl_translateX.o" "CoyoteGameRN.phl[28]";
connectAttr "Neck_ctrl_translateY.o" "CoyoteGameRN.phl[29]";
connectAttr "Neck_ctrl_translateZ.o" "CoyoteGameRN.phl[30]";
connectAttr "Neck_ctrl_rotateX.o" "CoyoteGameRN.phl[31]";
connectAttr "Neck_ctrl_rotateY.o" "CoyoteGameRN.phl[32]";
connectAttr "Neck_ctrl_rotateZ.o" "CoyoteGameRN.phl[33]";
connectAttr "Head_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[34]";
connectAttr "Head_ctrl_View_Hair_Controls.o" "CoyoteGameRN.phl[35]";
connectAttr "Head_ctrl_View_Hair_Mesh.o" "CoyoteGameRN.phl[36]";
connectAttr "Head_ctrl_View_All_Secondary_Controls.o" "CoyoteGameRN.phl[37]";
connectAttr "Head_ctrl_translateX.o" "CoyoteGameRN.phl[38]";
connectAttr "Head_ctrl_translateY.o" "CoyoteGameRN.phl[39]";
connectAttr "Head_ctrl_translateZ.o" "CoyoteGameRN.phl[40]";
connectAttr "Head_ctrl_rotateX.o" "CoyoteGameRN.phl[41]";
connectAttr "Head_ctrl_rotateY.o" "CoyoteGameRN.phl[42]";
connectAttr "Head_ctrl_rotateZ.o" "CoyoteGameRN.phl[43]";
connectAttr "Jaw_ctrl_rotateX.o" "CoyoteGameRN.phl[44]";
connectAttr "Jaw_ctrl_rotateY.o" "CoyoteGameRN.phl[45]";
connectAttr "Left_Ear_Tip_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[46]";
connectAttr "Left_Ear_Tip_ctrl_translateX.o" "CoyoteGameRN.phl[47]";
connectAttr "Left_Ear_Tip_ctrl_translateY.o" "CoyoteGameRN.phl[48]";
connectAttr "Left_Ear_Tip_ctrl_translateZ.o" "CoyoteGameRN.phl[49]";
connectAttr "Left_Ear_Tip_ctrl_rotateX.o" "CoyoteGameRN.phl[50]";
connectAttr "Left_Ear_Tip_ctrl_rotateY.o" "CoyoteGameRN.phl[51]";
connectAttr "Left_Ear_Tip_ctrl_rotateZ.o" "CoyoteGameRN.phl[52]";
connectAttr "Left_Ear_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[53]";
connectAttr "Left_Ear_ctrl_translateX.o" "CoyoteGameRN.phl[54]";
connectAttr "Left_Ear_ctrl_translateY.o" "CoyoteGameRN.phl[55]";
connectAttr "Left_Ear_ctrl_translateZ.o" "CoyoteGameRN.phl[56]";
connectAttr "Left_Ear_ctrl_rotateX.o" "CoyoteGameRN.phl[57]";
connectAttr "Left_Ear_ctrl_rotateY.o" "CoyoteGameRN.phl[58]";
connectAttr "Left_Ear_ctrl_rotateZ.o" "CoyoteGameRN.phl[59]";
connectAttr "Right_Ear_Tip_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[60]";
connectAttr "Right_Ear_Tip_ctrl_translateX.o" "CoyoteGameRN.phl[61]";
connectAttr "Right_Ear_Tip_ctrl_translateY.o" "CoyoteGameRN.phl[62]";
connectAttr "Right_Ear_Tip_ctrl_translateZ.o" "CoyoteGameRN.phl[63]";
connectAttr "Right_Ear_Tip_ctrl_rotateX.o" "CoyoteGameRN.phl[64]";
connectAttr "Right_Ear_Tip_ctrl_rotateY.o" "CoyoteGameRN.phl[65]";
connectAttr "Right_Ear_Tip_ctrl_rotateZ.o" "CoyoteGameRN.phl[66]";
connectAttr "Right_Ear_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[67]";
connectAttr "Right_Ear_ctrl_translateX.o" "CoyoteGameRN.phl[68]";
connectAttr "Right_Ear_ctrl_translateY.o" "CoyoteGameRN.phl[69]";
connectAttr "Right_Ear_ctrl_translateZ.o" "CoyoteGameRN.phl[70]";
connectAttr "Right_Ear_ctrl_rotateX.o" "CoyoteGameRN.phl[71]";
connectAttr "Right_Ear_ctrl_rotateY.o" "CoyoteGameRN.phl[72]";
connectAttr "Right_Ear_ctrl_rotateZ.o" "CoyoteGameRN.phl[73]";
connectAttr "Lower_Torso_Ctrl_translateX.o" "CoyoteGameRN.phl[74]";
connectAttr "Lower_Torso_Ctrl_translateY.o" "CoyoteGameRN.phl[75]";
connectAttr "Lower_Torso_Ctrl_translateZ.o" "CoyoteGameRN.phl[76]";
connectAttr "Lower_Torso_Ctrl_rotateX.o" "CoyoteGameRN.phl[77]";
connectAttr "Lower_Torso_Ctrl_rotateY.o" "CoyoteGameRN.phl[78]";
connectAttr "Lower_Torso_Ctrl_rotateZ.o" "CoyoteGameRN.phl[79]";
connectAttr "Lower_Mid_Torso_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[80]";
connectAttr "Lower_Mid_Torso_ctrl_rotateX.o" "CoyoteGameRN.phl[81]";
connectAttr "Lower_Mid_Torso_ctrl_rotateY.o" "CoyoteGameRN.phl[82]";
connectAttr "Lower_Mid_Torso_ctrl_rotateZ.o" "CoyoteGameRN.phl[83]";
connectAttr "Upper_Mid_Torso_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[84]";
connectAttr "Upper_Mid_Torso_ctrl_rotateX.o" "CoyoteGameRN.phl[85]";
connectAttr "Upper_Mid_Torso_ctrl_rotateY.o" "CoyoteGameRN.phl[86]";
connectAttr "Upper_Mid_Torso_ctrl_rotateZ.o" "CoyoteGameRN.phl[87]";
connectAttr "Upper_Torso_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[88]";
connectAttr "Upper_Torso_ctrl_translateX.o" "CoyoteGameRN.phl[89]";
connectAttr "Upper_Torso_ctrl_translateY.o" "CoyoteGameRN.phl[90]";
connectAttr "Upper_Torso_ctrl_translateZ.o" "CoyoteGameRN.phl[91]";
connectAttr "Upper_Torso_ctrl_rotateX.o" "CoyoteGameRN.phl[92]";
connectAttr "Upper_Torso_ctrl_rotateY.o" "CoyoteGameRN.phl[93]";
connectAttr "Upper_Torso_ctrl_rotateZ.o" "CoyoteGameRN.phl[94]";
connectAttr "Hips_ctrl_rotateX.o" "CoyoteGameRN.phl[95]";
connectAttr "Hips_ctrl_rotateY.o" "CoyoteGameRN.phl[96]";
connectAttr "Hips_ctrl_rotateZ.o" "CoyoteGameRN.phl[97]";
connectAttr "Lower_Tail_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[98]";
connectAttr "Lower_Tail_ctrl_rotateX.o" "CoyoteGameRN.phl[99]";
connectAttr "Lower_Tail_ctrl_rotateY.o" "CoyoteGameRN.phl[100]";
connectAttr "Lower_Tail_ctrl_rotateZ.o" "CoyoteGameRN.phl[101]";
connectAttr "Mid_Tail_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[102]";
connectAttr "Mid_Tail_ctrl_rotateX.o" "CoyoteGameRN.phl[103]";
connectAttr "Mid_Tail_ctrl_rotateY.o" "CoyoteGameRN.phl[104]";
connectAttr "Mid_Tail_ctrl_rotateZ.o" "CoyoteGameRN.phl[105]";
connectAttr "Upper_Tail_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[106]";
connectAttr "Upper_Tail_ctrl_rotateX.o" "CoyoteGameRN.phl[107]";
connectAttr "Upper_Tail_ctrl_rotateY.o" "CoyoteGameRN.phl[108]";
connectAttr "Upper_Tail_ctrl_rotateZ.o" "CoyoteGameRN.phl[109]";
connectAttr "Bottom_Lip_Right_ctrl_translateX.o" "CoyoteGameRN.phl[110]";
connectAttr "Bottom_Lip_Right_ctrl_translateY.o" "CoyoteGameRN.phl[111]";
connectAttr "Bottom_Lip_Right_ctrl_translateZ.o" "CoyoteGameRN.phl[112]";
connectAttr "Bottom_Lip_Right_ctrl_rotateX.o" "CoyoteGameRN.phl[113]";
connectAttr "Bottom_Lip_Right_ctrl_rotateY.o" "CoyoteGameRN.phl[114]";
connectAttr "Bottom_Lip_Right_ctrl_rotateZ.o" "CoyoteGameRN.phl[115]";
connectAttr "pairBlend2.otx" "CoyoteGameRN.phl[116]";
connectAttr "pairBlend2.oty" "CoyoteGameRN.phl[117]";
connectAttr "pairBlend2.otz" "CoyoteGameRN.phl[118]";
connectAttr "pairBlend2.orz" "CoyoteGameRN.phl[119]";
connectAttr "pairBlend2.orx" "CoyoteGameRN.phl[120]";
connectAttr "pairBlend2.ory" "CoyoteGameRN.phl[121]";
connectAttr "CoyoteGameRN.phl[122]" "pairBlend2.w";
connectAttr "Bottom_Lip_Right_Middle_ctrl_blendBottomLipRightMiddleCtrlparent1.o" "CoyoteGameRN.phl[123]"
		;
connectAttr "CoyoteGameRN.phl[124]" "pairBlend2.itx2";
connectAttr "CoyoteGameRN.phl[125]" "pairBlend2.ity2";
connectAttr "CoyoteGameRN.phl[126]" "pairBlend2.itz2";
connectAttr "CoyoteGameRN.phl[127]" "pairBlend2.irz2";
connectAttr "CoyoteGameRN.phl[128]" "pairBlend2.irx2";
connectAttr "CoyoteGameRN.phl[129]" "pairBlend2.iry2";
connectAttr "Bottom_Lip_Right_Front_ctrl_translateX.o" "CoyoteGameRN.phl[130]";
connectAttr "Bottom_Lip_Right_Front_ctrl_translateY.o" "CoyoteGameRN.phl[131]";
connectAttr "Bottom_Lip_Right_Front_ctrl_translateZ.o" "CoyoteGameRN.phl[132]";
connectAttr "Bottom_Lip_Right_Front_ctrl_rotateX.o" "CoyoteGameRN.phl[133]";
connectAttr "Bottom_Lip_Right_Front_ctrl_rotateY.o" "CoyoteGameRN.phl[134]";
connectAttr "Bottom_Lip_Right_Front_ctrl_rotateZ.o" "CoyoteGameRN.phl[135]";
connectAttr "pairBlend1.otx" "CoyoteGameRN.phl[136]";
connectAttr "pairBlend1.oty" "CoyoteGameRN.phl[137]";
connectAttr "pairBlend1.otz" "CoyoteGameRN.phl[138]";
connectAttr "pairBlend1.orz" "CoyoteGameRN.phl[139]";
connectAttr "pairBlend1.orx" "CoyoteGameRN.phl[140]";
connectAttr "pairBlend1.ory" "CoyoteGameRN.phl[141]";
connectAttr "CoyoteGameRN.phl[142]" "pairBlend1.w";
connectAttr "Bottom_Lip_Center_ctrl_blendBottomLipCenterCtrlparent1.o" "CoyoteGameRN.phl[143]"
		;
connectAttr "CoyoteGameRN.phl[144]" "pairBlend1.itx2";
connectAttr "CoyoteGameRN.phl[145]" "pairBlend1.ity2";
connectAttr "CoyoteGameRN.phl[146]" "pairBlend1.itz2";
connectAttr "CoyoteGameRN.phl[147]" "pairBlend1.irz2";
connectAttr "CoyoteGameRN.phl[148]" "pairBlend1.irx2";
connectAttr "CoyoteGameRN.phl[149]" "pairBlend1.iry2";
connectAttr "Bottom_Lip_Left_Front_ctrl_translateX.o" "CoyoteGameRN.phl[150]";
connectAttr "Bottom_Lip_Left_Front_ctrl_translateY.o" "CoyoteGameRN.phl[151]";
connectAttr "Bottom_Lip_Left_Front_ctrl_translateZ.o" "CoyoteGameRN.phl[152]";
connectAttr "Bottom_Lip_Left_Front_ctrl_rotateX.o" "CoyoteGameRN.phl[153]";
connectAttr "Bottom_Lip_Left_Front_ctrl_rotateY.o" "CoyoteGameRN.phl[154]";
connectAttr "Bottom_Lip_Left_Front_ctrl_rotateZ.o" "CoyoteGameRN.phl[155]";
connectAttr "Top_Lip_Left_Middle_ctrl_translateX.o" "CoyoteGameRN.phl[156]";
connectAttr "Top_Lip_Left_Middle_ctrl_translateY.o" "CoyoteGameRN.phl[157]";
connectAttr "Top_Lip_Left_Middle_ctrl_translateZ.o" "CoyoteGameRN.phl[158]";
connectAttr "Top_Lip_Left_Middle_ctrl_rotateX.o" "CoyoteGameRN.phl[159]";
connectAttr "Top_Lip_Left_Middle_ctrl_rotateY.o" "CoyoteGameRN.phl[160]";
connectAttr "Top_Lip_Left_Middle_ctrl_rotateZ.o" "CoyoteGameRN.phl[161]";
connectAttr "Top_Lip_Center_ctrl_translateX.o" "CoyoteGameRN.phl[162]";
connectAttr "Top_Lip_Center_ctrl_translateY.o" "CoyoteGameRN.phl[163]";
connectAttr "Top_Lip_Center_ctrl_translateZ.o" "CoyoteGameRN.phl[164]";
connectAttr "Top_Lip_Center_ctrl_rotateX.o" "CoyoteGameRN.phl[165]";
connectAttr "Top_Lip_Center_ctrl_rotateY.o" "CoyoteGameRN.phl[166]";
connectAttr "Top_Lip_Center_ctrl_rotateZ.o" "CoyoteGameRN.phl[167]";
connectAttr "Top_Lip_Right_Middle_ctrl_translateX.o" "CoyoteGameRN.phl[168]";
connectAttr "Top_Lip_Right_Middle_ctrl_translateY.o" "CoyoteGameRN.phl[169]";
connectAttr "Top_Lip_Right_Middle_ctrl_translateZ.o" "CoyoteGameRN.phl[170]";
connectAttr "Top_Lip_Right_Middle_ctrl_rotateX.o" "CoyoteGameRN.phl[171]";
connectAttr "Top_Lip_Right_Middle_ctrl_rotateY.o" "CoyoteGameRN.phl[172]";
connectAttr "Top_Lip_Right_Middle_ctrl_rotateZ.o" "CoyoteGameRN.phl[173]";
connectAttr "Top_Lip_Right_ctrl_translateX.o" "CoyoteGameRN.phl[174]";
connectAttr "Top_Lip_Right_ctrl_translateY.o" "CoyoteGameRN.phl[175]";
connectAttr "Top_Lip_Right_ctrl_translateZ.o" "CoyoteGameRN.phl[176]";
connectAttr "Top_Lip_Right_ctrl_rotateX.o" "CoyoteGameRN.phl[177]";
connectAttr "Top_Lip_Right_ctrl_rotateY.o" "CoyoteGameRN.phl[178]";
connectAttr "Top_Lip_Right_ctrl_rotateZ.o" "CoyoteGameRN.phl[179]";
connectAttr "Top_Lip_Left_ctrl_translateX.o" "CoyoteGameRN.phl[180]";
connectAttr "Top_Lip_Left_ctrl_translateY.o" "CoyoteGameRN.phl[181]";
connectAttr "Top_Lip_Left_ctrl_translateZ.o" "CoyoteGameRN.phl[182]";
connectAttr "Top_Lip_Left_ctrl_rotateX.o" "CoyoteGameRN.phl[183]";
connectAttr "Top_Lip_Left_ctrl_rotateY.o" "CoyoteGameRN.phl[184]";
connectAttr "Top_Lip_Left_ctrl_rotateZ.o" "CoyoteGameRN.phl[185]";
connectAttr "Left_Side_Mouth_ctrl_translateX.o" "CoyoteGameRN.phl[186]";
connectAttr "Left_Side_Mouth_ctrl_translateY.o" "CoyoteGameRN.phl[187]";
connectAttr "Left_Side_Mouth_ctrl_translateZ.o" "CoyoteGameRN.phl[188]";
connectAttr "Left_Side_Mouth_ctrl_rotateX.o" "CoyoteGameRN.phl[189]";
connectAttr "Left_Side_Mouth_ctrl_rotateY.o" "CoyoteGameRN.phl[190]";
connectAttr "Left_Side_Mouth_ctrl_rotateZ.o" "CoyoteGameRN.phl[191]";
connectAttr "Right_Side_Mouth_ctrl_translateX.o" "CoyoteGameRN.phl[192]";
connectAttr "Right_Side_Mouth_ctrl_translateY.o" "CoyoteGameRN.phl[193]";
connectAttr "Right_Side_Mouth_ctrl_translateZ.o" "CoyoteGameRN.phl[194]";
connectAttr "Right_Side_Mouth_ctrl_rotateX.o" "CoyoteGameRN.phl[195]";
connectAttr "Right_Side_Mouth_ctrl_rotateY.o" "CoyoteGameRN.phl[196]";
connectAttr "Right_Side_Mouth_ctrl_rotateZ.o" "CoyoteGameRN.phl[197]";
connectAttr "Tonge_Jnt_06_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[198]";
connectAttr "Tonge_Jnt_06_ctrl_translateX.o" "CoyoteGameRN.phl[199]";
connectAttr "Tonge_Jnt_06_ctrl_translateY.o" "CoyoteGameRN.phl[200]";
connectAttr "Tonge_Jnt_06_ctrl_translateZ.o" "CoyoteGameRN.phl[201]";
connectAttr "Tonge_Jnt_06_ctrl_rotateX.o" "CoyoteGameRN.phl[202]";
connectAttr "Tonge_Jnt_06_ctrl_rotateY.o" "CoyoteGameRN.phl[203]";
connectAttr "Tonge_Jnt_06_ctrl_rotateZ.o" "CoyoteGameRN.phl[204]";
connectAttr "Tonge_Jnt_05_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[205]";
connectAttr "Tonge_Jnt_05_ctrl_translateX.o" "CoyoteGameRN.phl[206]";
connectAttr "Tonge_Jnt_05_ctrl_translateY.o" "CoyoteGameRN.phl[207]";
connectAttr "Tonge_Jnt_05_ctrl_translateZ.o" "CoyoteGameRN.phl[208]";
connectAttr "Tonge_Jnt_05_ctrl_rotateX.o" "CoyoteGameRN.phl[209]";
connectAttr "Tonge_Jnt_05_ctrl_rotateY.o" "CoyoteGameRN.phl[210]";
connectAttr "Tonge_Jnt_05_ctrl_rotateZ.o" "CoyoteGameRN.phl[211]";
connectAttr "Tonge_Jnt_04_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[212]";
connectAttr "Tonge_Jnt_04_ctrl_translateX.o" "CoyoteGameRN.phl[213]";
connectAttr "Tonge_Jnt_04_ctrl_translateY.o" "CoyoteGameRN.phl[214]";
connectAttr "Tonge_Jnt_04_ctrl_translateZ.o" "CoyoteGameRN.phl[215]";
connectAttr "Tonge_Jnt_04_ctrl_rotateX.o" "CoyoteGameRN.phl[216]";
connectAttr "Tonge_Jnt_04_ctrl_rotateY.o" "CoyoteGameRN.phl[217]";
connectAttr "Tonge_Jnt_04_ctrl_rotateZ.o" "CoyoteGameRN.phl[218]";
connectAttr "Tonge_Jnt_03_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[219]";
connectAttr "Tonge_Jnt_03_ctrl_translateX.o" "CoyoteGameRN.phl[220]";
connectAttr "Tonge_Jnt_03_ctrl_translateY.o" "CoyoteGameRN.phl[221]";
connectAttr "Tonge_Jnt_03_ctrl_translateZ.o" "CoyoteGameRN.phl[222]";
connectAttr "Tonge_Jnt_03_ctrl_rotateX.o" "CoyoteGameRN.phl[223]";
connectAttr "Tonge_Jnt_03_ctrl_rotateY.o" "CoyoteGameRN.phl[224]";
connectAttr "Tonge_Jnt_03_ctrl_rotateZ.o" "CoyoteGameRN.phl[225]";
connectAttr "Tonge_Jnt_02_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[226]";
connectAttr "Tonge_Jnt_02_ctrl_translateX.o" "CoyoteGameRN.phl[227]";
connectAttr "Tonge_Jnt_02_ctrl_translateY.o" "CoyoteGameRN.phl[228]";
connectAttr "Tonge_Jnt_02_ctrl_translateZ.o" "CoyoteGameRN.phl[229]";
connectAttr "Tonge_Jnt_02_ctrl_rotateX.o" "CoyoteGameRN.phl[230]";
connectAttr "Tonge_Jnt_02_ctrl_rotateY.o" "CoyoteGameRN.phl[231]";
connectAttr "Tonge_Jnt_02_ctrl_rotateZ.o" "CoyoteGameRN.phl[232]";
connectAttr "Tonge_Jnt_01_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[233]";
connectAttr "Tonge_Jnt_01_ctrl_translateX.o" "CoyoteGameRN.phl[234]";
connectAttr "Tonge_Jnt_01_ctrl_translateY.o" "CoyoteGameRN.phl[235]";
connectAttr "Tonge_Jnt_01_ctrl_translateZ.o" "CoyoteGameRN.phl[236]";
connectAttr "Tonge_Jnt_01_ctrl_rotateX.o" "CoyoteGameRN.phl[237]";
connectAttr "Tonge_Jnt_01_ctrl_rotateY.o" "CoyoteGameRN.phl[238]";
connectAttr "Tonge_Jnt_01_ctrl_rotateZ.o" "CoyoteGameRN.phl[239]";
connectAttr "Tonge_Jnt_00_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[240]";
connectAttr "Tonge_Jnt_00_ctrl_translateX.o" "CoyoteGameRN.phl[241]";
connectAttr "Tonge_Jnt_00_ctrl_translateY.o" "CoyoteGameRN.phl[242]";
connectAttr "Tonge_Jnt_00_ctrl_translateZ.o" "CoyoteGameRN.phl[243]";
connectAttr "Tonge_Jnt_00_ctrl_rotateX.o" "CoyoteGameRN.phl[244]";
connectAttr "Tonge_Jnt_00_ctrl_rotateY.o" "CoyoteGameRN.phl[245]";
connectAttr "Tonge_Jnt_00_ctrl_rotateZ.o" "CoyoteGameRN.phl[246]";
connectAttr "Left_Outter_Cheek_ctrl_translateX.o" "CoyoteGameRN.phl[247]";
connectAttr "Left_Outter_Cheek_ctrl_translateY.o" "CoyoteGameRN.phl[248]";
connectAttr "Left_Outter_Cheek_ctrl_translateZ.o" "CoyoteGameRN.phl[249]";
connectAttr "Left_Outter_Cheek_ctrl_rotateX.o" "CoyoteGameRN.phl[250]";
connectAttr "Left_Outter_Cheek_ctrl_rotateY.o" "CoyoteGameRN.phl[251]";
connectAttr "Left_Outter_Cheek_ctrl_rotateZ.o" "CoyoteGameRN.phl[252]";
connectAttr "Left_Tuft_ctrl_translateX.o" "CoyoteGameRN.phl[253]";
connectAttr "Left_Tuft_ctrl_translateY.o" "CoyoteGameRN.phl[254]";
connectAttr "Left_Tuft_ctrl_translateZ.o" "CoyoteGameRN.phl[255]";
connectAttr "Left_Tuft_ctrl_rotateX.o" "CoyoteGameRN.phl[256]";
connectAttr "Left_Tuft_ctrl_rotateY.o" "CoyoteGameRN.phl[257]";
connectAttr "Left_Tuft_ctrl_rotateZ.o" "CoyoteGameRN.phl[258]";
connectAttr "Left_Middle_Cheek_ctrl_translateX.o" "CoyoteGameRN.phl[259]";
connectAttr "Left_Middle_Cheek_ctrl_translateY.o" "CoyoteGameRN.phl[260]";
connectAttr "Left_Middle_Cheek_ctrl_translateZ.o" "CoyoteGameRN.phl[261]";
connectAttr "Left_Middle_Cheek_ctrl_rotateX.o" "CoyoteGameRN.phl[262]";
connectAttr "Left_Middle_Cheek_ctrl_rotateY.o" "CoyoteGameRN.phl[263]";
connectAttr "Left_Middle_Cheek_ctrl_rotateZ.o" "CoyoteGameRN.phl[264]";
connectAttr "Left_Inner_Cheek_ctrl_translateX.o" "CoyoteGameRN.phl[265]";
connectAttr "Left_Inner_Cheek_ctrl_translateY.o" "CoyoteGameRN.phl[266]";
connectAttr "Left_Inner_Cheek_ctrl_translateZ.o" "CoyoteGameRN.phl[267]";
connectAttr "Left_Inner_Cheek_ctrl_rotateX.o" "CoyoteGameRN.phl[268]";
connectAttr "Left_Inner_Cheek_ctrl_rotateY.o" "CoyoteGameRN.phl[269]";
connectAttr "Left_Inner_Cheek_ctrl_rotateZ.o" "CoyoteGameRN.phl[270]";
connectAttr "Right_Inner_Cheek_ctrl_translateX.o" "CoyoteGameRN.phl[271]";
connectAttr "Right_Inner_Cheek_ctrl_translateY.o" "CoyoteGameRN.phl[272]";
connectAttr "Right_Inner_Cheek_ctrl_translateZ.o" "CoyoteGameRN.phl[273]";
connectAttr "Right_Inner_Cheek_ctrl_rotateX.o" "CoyoteGameRN.phl[274]";
connectAttr "Right_Inner_Cheek_ctrl_rotateY.o" "CoyoteGameRN.phl[275]";
connectAttr "Right_Inner_Cheek_ctrl_rotateZ.o" "CoyoteGameRN.phl[276]";
connectAttr "Right_Middle_Cheek_ctrl_translateX.o" "CoyoteGameRN.phl[277]";
connectAttr "Right_Middle_Cheek_ctrl_translateY.o" "CoyoteGameRN.phl[278]";
connectAttr "Right_Middle_Cheek_ctrl_translateZ.o" "CoyoteGameRN.phl[279]";
connectAttr "Right_Middle_Cheek_ctrl_rotateX.o" "CoyoteGameRN.phl[280]";
connectAttr "Right_Middle_Cheek_ctrl_rotateY.o" "CoyoteGameRN.phl[281]";
connectAttr "Right_Middle_Cheek_ctrl_rotateZ.o" "CoyoteGameRN.phl[282]";
connectAttr "Right_Outter_Cheek_ctrl_translateX.o" "CoyoteGameRN.phl[283]";
connectAttr "Right_Outter_Cheek_ctrl_translateY.o" "CoyoteGameRN.phl[284]";
connectAttr "Right_Outter_Cheek_ctrl_translateZ.o" "CoyoteGameRN.phl[285]";
connectAttr "Right_Outter_Cheek_ctrl_rotateX.o" "CoyoteGameRN.phl[286]";
connectAttr "Right_Outter_Cheek_ctrl_rotateY.o" "CoyoteGameRN.phl[287]";
connectAttr "Right_Outter_Cheek_ctrl_rotateZ.o" "CoyoteGameRN.phl[288]";
connectAttr "Right_Tuft_ctrl_translateX.o" "CoyoteGameRN.phl[289]";
connectAttr "Right_Tuft_ctrl_translateY.o" "CoyoteGameRN.phl[290]";
connectAttr "Right_Tuft_ctrl_translateZ.o" "CoyoteGameRN.phl[291]";
connectAttr "Right_Tuft_ctrl_rotateX.o" "CoyoteGameRN.phl[292]";
connectAttr "Right_Tuft_ctrl_rotateY.o" "CoyoteGameRN.phl[293]";
connectAttr "Right_Tuft_ctrl_rotateZ.o" "CoyoteGameRN.phl[294]";
connectAttr "Center_ForeHead_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[295]";
connectAttr "Center_ForeHead_ctrl_translateX.o" "CoyoteGameRN.phl[296]";
connectAttr "Center_ForeHead_ctrl_translateY.o" "CoyoteGameRN.phl[297]";
connectAttr "Center_ForeHead_ctrl_translateZ.o" "CoyoteGameRN.phl[298]";
connectAttr "Center_ForeHead_ctrl_rotateX.o" "CoyoteGameRN.phl[299]";
connectAttr "Center_ForeHead_ctrl_rotateY.o" "CoyoteGameRN.phl[300]";
connectAttr "Center_ForeHead_ctrl_rotateZ.o" "CoyoteGameRN.phl[301]";
connectAttr "Right_ForeHead_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[302]";
connectAttr "Right_ForeHead_ctrl_translateX.o" "CoyoteGameRN.phl[303]";
connectAttr "Right_ForeHead_ctrl_translateY.o" "CoyoteGameRN.phl[304]";
connectAttr "Right_ForeHead_ctrl_translateZ.o" "CoyoteGameRN.phl[305]";
connectAttr "Right_ForeHead_ctrl_rotateX.o" "CoyoteGameRN.phl[306]";
connectAttr "Right_ForeHead_ctrl_rotateY.o" "CoyoteGameRN.phl[307]";
connectAttr "Right_ForeHead_ctrl_rotateZ.o" "CoyoteGameRN.phl[308]";
connectAttr "Left_ForeHead_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[309]";
connectAttr "Left_ForeHead_ctrl_translateX.o" "CoyoteGameRN.phl[310]";
connectAttr "Left_ForeHead_ctrl_translateY.o" "CoyoteGameRN.phl[311]";
connectAttr "Left_ForeHead_ctrl_translateZ.o" "CoyoteGameRN.phl[312]";
connectAttr "Left_ForeHead_ctrl_rotateX.o" "CoyoteGameRN.phl[313]";
connectAttr "Left_ForeHead_ctrl_rotateY.o" "CoyoteGameRN.phl[314]";
connectAttr "Left_ForeHead_ctrl_rotateZ.o" "CoyoteGameRN.phl[315]";
connectAttr "Left_Clavical_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[316]";
connectAttr "Left_Clavical_ctrl_rotateX.o" "CoyoteGameRN.phl[317]";
connectAttr "Left_Clavical_ctrl_rotateY.o" "CoyoteGameRN.phl[318]";
connectAttr "Left_Clavical_ctrl_rotateZ.o" "CoyoteGameRN.phl[319]";
connectAttr "Right_Clavical_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[320]";
connectAttr "Right_Clavical_ctrl_rotateX.o" "CoyoteGameRN.phl[321]";
connectAttr "Right_Clavical_ctrl_rotateY.o" "CoyoteGameRN.phl[322]";
connectAttr "Right_Clavical_ctrl_rotateZ.o" "CoyoteGameRN.phl[323]";
connectAttr "Right_Hip_Clavical_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[324]";
connectAttr "Right_Hip_Clavical_ctrl_rotateX.o" "CoyoteGameRN.phl[325]";
connectAttr "Right_Hip_Clavical_ctrl_rotateY.o" "CoyoteGameRN.phl[326]";
connectAttr "Right_Hip_Clavical_ctrl_rotateZ.o" "CoyoteGameRN.phl[327]";
connectAttr "Left_Hip_Clavical_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[328]";
connectAttr "Left_Hip_Clavical_ctrl_rotateX.o" "CoyoteGameRN.phl[329]";
connectAttr "Left_Hip_Clavical_ctrl_rotateY.o" "CoyoteGameRN.phl[330]";
connectAttr "Left_Hip_Clavical_ctrl_rotateZ.o" "CoyoteGameRN.phl[331]";
connectAttr "FK_Left_Ball_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[332]";
connectAttr "FK_Left_Ball_ctrl_rotateX.o" "CoyoteGameRN.phl[333]";
connectAttr "FK_Left_Ball_ctrl_rotateY.o" "CoyoteGameRN.phl[334]";
connectAttr "FK_Left_Ball_ctrl_rotateZ.o" "CoyoteGameRN.phl[335]";
connectAttr "FK_Left_Foot_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[336]";
connectAttr "FK_Left_Foot_ctrl_rotateX.o" "CoyoteGameRN.phl[337]";
connectAttr "FK_Left_Foot_ctrl_rotateY.o" "CoyoteGameRN.phl[338]";
connectAttr "FK_Left_Foot_ctrl_rotateZ.o" "CoyoteGameRN.phl[339]";
connectAttr "FK_Left_Lower_Leg_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[340]";
connectAttr "FK_Left_Lower_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[341]";
connectAttr "FK_Left_Lower_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[342]";
connectAttr "FK_Left_Lower_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[343]";
connectAttr "FK_Left_Upper_Leg_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[344]";
connectAttr "FK_Left_Upper_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[345]";
connectAttr "FK_Left_Upper_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[346]";
connectAttr "FK_Left_Upper_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[347]";
connectAttr "FK_Right_Ball_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[348]";
connectAttr "FK_Right_Ball_ctrl_rotateX.o" "CoyoteGameRN.phl[349]";
connectAttr "FK_Right_Ball_ctrl_rotateY.o" "CoyoteGameRN.phl[350]";
connectAttr "FK_Right_Ball_ctrl_rotateZ.o" "CoyoteGameRN.phl[351]";
connectAttr "FK_Right_Foot_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[352]";
connectAttr "FK_Right_Foot_ctrl_rotateX.o" "CoyoteGameRN.phl[353]";
connectAttr "FK_Right_Foot_ctrl_rotateY.o" "CoyoteGameRN.phl[354]";
connectAttr "FK_Right_Foot_ctrl_rotateZ.o" "CoyoteGameRN.phl[355]";
connectAttr "FK_Right_Lower_Leg_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[356]";
connectAttr "FK_Right_Lower_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[357]";
connectAttr "FK_Right_Lower_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[358]";
connectAttr "FK_Right_Lower_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[359]";
connectAttr "FK_Right_Upper_Leg_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[360]";
connectAttr "FK_Right_Upper_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[361]";
connectAttr "FK_Right_Upper_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[362]";
connectAttr "FK_Right_Upper_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[363]";
connectAttr "FK_Right_Wrist_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[364]";
connectAttr "FK_Right_Wrist_ctrl_translateX.o" "CoyoteGameRN.phl[365]";
connectAttr "FK_Right_Wrist_ctrl_translateY.o" "CoyoteGameRN.phl[366]";
connectAttr "FK_Right_Wrist_ctrl_translateZ.o" "CoyoteGameRN.phl[367]";
connectAttr "FK_Right_Wrist_ctrl_rotateX.o" "CoyoteGameRN.phl[368]";
connectAttr "FK_Right_Wrist_ctrl_rotateY.o" "CoyoteGameRN.phl[369]";
connectAttr "FK_Right_Wrist_ctrl_rotateZ.o" "CoyoteGameRN.phl[370]";
connectAttr "FK_Right_Wrist_ctrl_scaleX.o" "CoyoteGameRN.phl[371]";
connectAttr "FK_Right_Wrist_ctrl_scaleY.o" "CoyoteGameRN.phl[372]";
connectAttr "FK_Right_Wrist_ctrl_scaleZ.o" "CoyoteGameRN.phl[373]";
connectAttr "FK_Right_Wrist_ctrl_visibility.o" "CoyoteGameRN.phl[374]";
connectAttr "FK_Right_Elbow_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[375]";
connectAttr "FK_Right_Elbow_ctrl_translateX.o" "CoyoteGameRN.phl[376]";
connectAttr "FK_Right_Elbow_ctrl_translateY.o" "CoyoteGameRN.phl[377]";
connectAttr "FK_Right_Elbow_ctrl_translateZ.o" "CoyoteGameRN.phl[378]";
connectAttr "FK_Right_Elbow_ctrl_rotateX.o" "CoyoteGameRN.phl[379]";
connectAttr "FK_Right_Elbow_ctrl_rotateY.o" "CoyoteGameRN.phl[380]";
connectAttr "FK_Right_Elbow_ctrl_rotateZ.o" "CoyoteGameRN.phl[381]";
connectAttr "FK_Right_Sholder_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[382]";
connectAttr "FK_Right_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[383]";
connectAttr "FK_Right_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[384]";
connectAttr "FK_Right_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[385]";
connectAttr "FK_Right_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[386]";
connectAttr "FK_Right_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[387]";
connectAttr "FK_Right_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[388]";
connectAttr "FK_Left_Wrist_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[389]";
connectAttr "FK_Left_Wrist_ctrl_translateX.o" "CoyoteGameRN.phl[390]";
connectAttr "FK_Left_Wrist_ctrl_translateY.o" "CoyoteGameRN.phl[391]";
connectAttr "FK_Left_Wrist_ctrl_translateZ.o" "CoyoteGameRN.phl[392]";
connectAttr "FK_Left_Wrist_ctrl_rotateX.o" "CoyoteGameRN.phl[393]";
connectAttr "FK_Left_Wrist_ctrl_rotateY.o" "CoyoteGameRN.phl[394]";
connectAttr "FK_Left_Wrist_ctrl_rotateZ.o" "CoyoteGameRN.phl[395]";
connectAttr "FK_Left_Wrist_ctrl_scaleX.o" "CoyoteGameRN.phl[396]";
connectAttr "FK_Left_Wrist_ctrl_scaleY.o" "CoyoteGameRN.phl[397]";
connectAttr "FK_Left_Wrist_ctrl_scaleZ.o" "CoyoteGameRN.phl[398]";
connectAttr "FK_Left_Wrist_ctrl_visibility.o" "CoyoteGameRN.phl[399]";
connectAttr "FK_Left_Elbow_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[400]";
connectAttr "FK_Left_Elbow_ctrl_translateX.o" "CoyoteGameRN.phl[401]";
connectAttr "FK_Left_Elbow_ctrl_translateY.o" "CoyoteGameRN.phl[402]";
connectAttr "FK_Left_Elbow_ctrl_translateZ.o" "CoyoteGameRN.phl[403]";
connectAttr "FK_Left_Elbow_ctrl_rotateX.o" "CoyoteGameRN.phl[404]";
connectAttr "FK_Left_Elbow_ctrl_rotateY.o" "CoyoteGameRN.phl[405]";
connectAttr "FK_Left_Elbow_ctrl_rotateZ.o" "CoyoteGameRN.phl[406]";
connectAttr "FK_Left_Sholder_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[407]";
connectAttr "FK_Left_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[408]";
connectAttr "FK_Left_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[409]";
connectAttr "FK_Left_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[410]";
connectAttr "FK_Left_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[411]";
connectAttr "FK_Left_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[412]";
connectAttr "FK_Left_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[413]";
connectAttr "Right_Thumb_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[414]";
connectAttr "Right_Thumb_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[415]";
connectAttr "Right_Thumb_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[416]";
connectAttr "Right_Thumb_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[417]";
connectAttr "Right_Thumb_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[418]";
connectAttr "Right_Thumb_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[419]";
connectAttr "Right_Thumb_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[420]";
connectAttr "Right_Thumb_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[421]";
connectAttr "Right_Thumb_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[422]";
connectAttr "Right_Thumb_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[423]";
connectAttr "Right_Thumb_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[424]";
connectAttr "Right_Thumb_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[425]";
connectAttr "Right_Thumb_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[426]";
connectAttr "Right_Thumb_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[427]";
connectAttr "Right_Thumb_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[428]";
connectAttr "Right_Thumb_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[429]";
connectAttr "Right_Thumb_Metacarpal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[430]"
		;
connectAttr "Right_Thumb_Metacarpal_ctrl_translateX.o" "CoyoteGameRN.phl[431]";
connectAttr "Right_Thumb_Metacarpal_ctrl_translateY.o" "CoyoteGameRN.phl[432]";
connectAttr "Right_Thumb_Metacarpal_ctrl_translateZ.o" "CoyoteGameRN.phl[433]";
connectAttr "Right_Thumb_Metacarpal_ctrl_rotateX.o" "CoyoteGameRN.phl[434]";
connectAttr "Right_Thumb_Metacarpal_ctrl_rotateY.o" "CoyoteGameRN.phl[435]";
connectAttr "Right_Thumb_Metacarpal_ctrl_rotateZ.o" "CoyoteGameRN.phl[436]";
connectAttr "Right_Thumb_Metacarpal_ctrl_visibility.o" "CoyoteGameRN.phl[437]";
connectAttr "Right_Index_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[438]";
connectAttr "Right_Index_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[439]";
connectAttr "Right_Index_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[440]";
connectAttr "Right_Index_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[441]";
connectAttr "Right_Index_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[442]";
connectAttr "Right_Index_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[443]";
connectAttr "Right_Index_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[444]";
connectAttr "Right_Index_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[445]";
connectAttr "Right_Index_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[446]";
connectAttr "Right_Index_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[447]";
connectAttr "Right_Index_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[448]";
connectAttr "Right_Index_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[449]";
connectAttr "Right_Index_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[450]";
connectAttr "Right_Index_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[451]";
connectAttr "Right_Index_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[452]";
connectAttr "Right_Index_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[453]";
connectAttr "Right_Pinky_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[454]";
connectAttr "Right_Pinky_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[455]";
connectAttr "Right_Pinky_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[456]";
connectAttr "Right_Pinky_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[457]";
connectAttr "Right_Pinky_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[458]";
connectAttr "Right_Pinky_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[459]";
connectAttr "Right_Pinky_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[460]";
connectAttr "Right_Pinky_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[461]";
connectAttr "Right_Pinky_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[462]";
connectAttr "Right_Pinky_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[463]";
connectAttr "Right_Pinky_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[464]";
connectAttr "Right_Pinky_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[465]";
connectAttr "Right_Pinky_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[466]";
connectAttr "Right_Pinky_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[467]";
connectAttr "Right_Pinky_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[468]";
connectAttr "Right_Pinky_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[469]";
connectAttr "Right_Middle_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[470]";
connectAttr "Right_Middle_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[471]";
connectAttr "Right_Middle_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[472]";
connectAttr "Right_Middle_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[473]";
connectAttr "Right_Middle_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[474]";
connectAttr "Right_Middle_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[475]";
connectAttr "Right_Middle_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[476]";
connectAttr "Right_Middle_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[477]";
connectAttr "Right_Middle_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[478]"
		;
connectAttr "Right_Middle_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[479]";
connectAttr "Right_Middle_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[480]";
connectAttr "Right_Middle_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[481]";
connectAttr "Right_Middle_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[482]";
connectAttr "Right_Middle_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[483]";
connectAttr "Right_Middle_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[484]";
connectAttr "Right_Middle_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[485]";
connectAttr "Right_Hand_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[486]";
connectAttr "Right_Hand_ctrl_Clench.o" "CoyoteGameRN.phl[487]";
connectAttr "Right_Hand_ctrl_Index_Curl.o" "CoyoteGameRN.phl[488]";
connectAttr "Right_Hand_ctrl_Middle_Curl.o" "CoyoteGameRN.phl[489]";
connectAttr "Right_Hand_ctrl_Pinky_Curl.o" "CoyoteGameRN.phl[490]";
connectAttr "Right_Hand_ctrl_Thumb_Curl.o" "CoyoteGameRN.phl[491]";
connectAttr "Right_Hand_ctrl_translateX.o" "CoyoteGameRN.phl[492]";
connectAttr "Right_Hand_ctrl_translateY.o" "CoyoteGameRN.phl[493]";
connectAttr "Right_Hand_ctrl_translateZ.o" "CoyoteGameRN.phl[494]";
connectAttr "Right_Hand_ctrl_rotateX.o" "CoyoteGameRN.phl[495]";
connectAttr "Right_Hand_ctrl_rotateY.o" "CoyoteGameRN.phl[496]";
connectAttr "Right_Hand_ctrl_rotateZ.o" "CoyoteGameRN.phl[497]";
connectAttr "Right_Hand_ctrl_visibility.o" "CoyoteGameRN.phl[498]";
connectAttr "Left_Thumb_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[499]";
connectAttr "Left_Thumb_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[500]";
connectAttr "Left_Thumb_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[501]";
connectAttr "Left_Thumb_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[502]";
connectAttr "Left_Thumb_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[503]";
connectAttr "Left_Thumb_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[504]";
connectAttr "Left_Thumb_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[505]";
connectAttr "Left_Thumb_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[506]";
connectAttr "Left_Thumb_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[507]";
connectAttr "Left_Thumb_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[508]";
connectAttr "Left_Thumb_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[509]";
connectAttr "Left_Thumb_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[510]";
connectAttr "Left_Thumb_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[511]";
connectAttr "Left_Thumb_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[512]";
connectAttr "Left_Thumb_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[513]";
connectAttr "Left_Thumb_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[514]";
connectAttr "Left_Thumb_Metacarpal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[515]"
		;
connectAttr "Left_Thumb_Metacarpal_ctrl_translateX.o" "CoyoteGameRN.phl[516]";
connectAttr "Left_Thumb_Metacarpal_ctrl_translateY.o" "CoyoteGameRN.phl[517]";
connectAttr "Left_Thumb_Metacarpal_ctrl_translateZ.o" "CoyoteGameRN.phl[518]";
connectAttr "Left_Thumb_Metacarpal_ctrl_rotateX.o" "CoyoteGameRN.phl[519]";
connectAttr "Left_Thumb_Metacarpal_ctrl_rotateY.o" "CoyoteGameRN.phl[520]";
connectAttr "Left_Thumb_Metacarpal_ctrl_rotateZ.o" "CoyoteGameRN.phl[521]";
connectAttr "Left_Thumb_Metacarpal_ctrl_visibility.o" "CoyoteGameRN.phl[522]";
connectAttr "Left_Index_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[523]";
connectAttr "Left_Index_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[524]";
connectAttr "Left_Index_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[525]";
connectAttr "Left_Index_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[526]";
connectAttr "Left_Index_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[527]";
connectAttr "Left_Index_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[528]";
connectAttr "Left_Index_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[529]";
connectAttr "Left_Index_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[530]";
connectAttr "Left_Index_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[531]";
connectAttr "Left_Index_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[532]";
connectAttr "Left_Index_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[533]";
connectAttr "Left_Index_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[534]";
connectAttr "Left_Index_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[535]";
connectAttr "Left_Index_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[536]";
connectAttr "Left_Index_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[537]";
connectAttr "Left_Index_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[538]";
connectAttr "Left_Pinky_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[539]";
connectAttr "Left_Pinky_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[540]";
connectAttr "Left_Pinky_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[541]";
connectAttr "Left_Pinky_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[542]";
connectAttr "Left_Pinky_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[543]";
connectAttr "Left_Pinky_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[544]";
connectAttr "Left_Pinky_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[545]";
connectAttr "Left_Pinky_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[546]";
connectAttr "Left_Pinky_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[547]";
connectAttr "Left_Pinky_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[548]";
connectAttr "Left_Pinky_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[549]";
connectAttr "Left_Pinky_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[550]";
connectAttr "Left_Pinky_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[551]";
connectAttr "Left_Pinky_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[552]";
connectAttr "Left_Pinky_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[553]";
connectAttr "Left_Pinky_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[554]";
connectAttr "Left_Middle_Distal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[555]";
connectAttr "Left_Middle_Distal_ctrl_translateX.o" "CoyoteGameRN.phl[556]";
connectAttr "Left_Middle_Distal_ctrl_translateY.o" "CoyoteGameRN.phl[557]";
connectAttr "Left_Middle_Distal_ctrl_translateZ.o" "CoyoteGameRN.phl[558]";
connectAttr "Left_Middle_Distal_ctrl_rotateZ.o" "CoyoteGameRN.phl[559]";
connectAttr "Left_Middle_Distal_ctrl_rotateX.o" "CoyoteGameRN.phl[560]";
connectAttr "Left_Middle_Distal_ctrl_rotateY.o" "CoyoteGameRN.phl[561]";
connectAttr "Left_Middle_Distal_ctrl_visibility.o" "CoyoteGameRN.phl[562]";
connectAttr "Left_Middle_Proximal_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[563]";
connectAttr "Left_Middle_Proximal_ctrl_translateX.o" "CoyoteGameRN.phl[564]";
connectAttr "Left_Middle_Proximal_ctrl_translateY.o" "CoyoteGameRN.phl[565]";
connectAttr "Left_Middle_Proximal_ctrl_translateZ.o" "CoyoteGameRN.phl[566]";
connectAttr "Left_Middle_Proximal_ctrl_rotateZ.o" "CoyoteGameRN.phl[567]";
connectAttr "Left_Middle_Proximal_ctrl_rotateX.o" "CoyoteGameRN.phl[568]";
connectAttr "Left_Middle_Proximal_ctrl_rotateY.o" "CoyoteGameRN.phl[569]";
connectAttr "Left_Middle_Proximal_ctrl_visibility.o" "CoyoteGameRN.phl[570]";
connectAttr "CoyoteGameRN.phl[571]" "guitar_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "CoyoteGameRN.phl[572]" "guitar_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "Left_Hand_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[573]";
connectAttr "Left_Hand_ctrl_Clench.o" "CoyoteGameRN.phl[574]";
connectAttr "Left_Hand_ctrl_Index_Curl.o" "CoyoteGameRN.phl[575]";
connectAttr "Left_Hand_ctrl_Middle_Curl.o" "CoyoteGameRN.phl[576]";
connectAttr "Left_Hand_ctrl_Pinky_Curl.o" "CoyoteGameRN.phl[577]";
connectAttr "Left_Hand_ctrl_Thumb_Curl.o" "CoyoteGameRN.phl[578]";
connectAttr "CoyoteGameRN.phl[579]" "guitar_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Hand_ctrl_translateX.o" "CoyoteGameRN.phl[580]";
connectAttr "Left_Hand_ctrl_translateY.o" "CoyoteGameRN.phl[581]";
connectAttr "Left_Hand_ctrl_translateZ.o" "CoyoteGameRN.phl[582]";
connectAttr "CoyoteGameRN.phl[583]" "guitar_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "CoyoteGameRN.phl[584]" "guitar_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "CoyoteGameRN.phl[585]" "guitar_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Hand_ctrl_rotateX.o" "CoyoteGameRN.phl[586]";
connectAttr "Left_Hand_ctrl_rotateY.o" "CoyoteGameRN.phl[587]";
connectAttr "Left_Hand_ctrl_rotateZ.o" "CoyoteGameRN.phl[588]";
connectAttr "CoyoteGameRN.phl[589]" "guitar_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "CoyoteGameRN.phl[590]" "guitar_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "CoyoteGameRN.phl[591]" "guitar_ctrl_grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Hand_ctrl_visibility.o" "CoyoteGameRN.phl[592]";
connectAttr "Guitar_Ctrl_translateX.o" "CoyoteGameRN.phl[593]";
connectAttr "Guitar_Ctrl_translateY.o" "CoyoteGameRN.phl[594]";
connectAttr "Guitar_Ctrl_translateZ.o" "CoyoteGameRN.phl[595]";
connectAttr "Guitar_Ctrl_rotateX.o" "CoyoteGameRN.phl[596]";
connectAttr "Guitar_Ctrl_rotateY.o" "CoyoteGameRN.phl[597]";
connectAttr "Guitar_Ctrl_rotateZ.o" "CoyoteGameRN.phl[598]";
connectAttr "Guitar_Ctrl_scaleX.o" "CoyoteGameRN.phl[599]";
connectAttr "Guitar_Ctrl_scaleY.o" "CoyoteGameRN.phl[600]";
connectAttr "Guitar_Ctrl_scaleZ.o" "CoyoteGameRN.phl[601]";
connectAttr "Guitar_Ctrl_visibility.o" "CoyoteGameRN.phl[602]";
connectAttr "Hair_Driver_Jnt_03_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[603]";
connectAttr "Hair_Driver_Jnt_03_ctrl_translateX.o" "CoyoteGameRN.phl[604]";
connectAttr "Hair_Driver_Jnt_03_ctrl_translateY.o" "CoyoteGameRN.phl[605]";
connectAttr "Hair_Driver_Jnt_03_ctrl_translateZ.o" "CoyoteGameRN.phl[606]";
connectAttr "Hair_Driver_Jnt_03_ctrl_rotateX.o" "CoyoteGameRN.phl[607]";
connectAttr "Hair_Driver_Jnt_03_ctrl_rotateY.o" "CoyoteGameRN.phl[608]";
connectAttr "Hair_Driver_Jnt_03_ctrl_rotateZ.o" "CoyoteGameRN.phl[609]";
connectAttr "Hair_Driver_Jnt_03_ctrl_scaleX.o" "CoyoteGameRN.phl[610]";
connectAttr "Hair_Driver_Jnt_03_ctrl_scaleY.o" "CoyoteGameRN.phl[611]";
connectAttr "Hair_Driver_Jnt_03_ctrl_scaleZ.o" "CoyoteGameRN.phl[612]";
connectAttr "Hair_Driver_Jnt_03_ctrl_visibility.o" "CoyoteGameRN.phl[613]";
connectAttr "Hair_Driver_Jnt_02_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[614]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateX.o" "CoyoteGameRN.phl[615]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateY.o" "CoyoteGameRN.phl[616]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateZ.o" "CoyoteGameRN.phl[617]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateX.o" "CoyoteGameRN.phl[618]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateY.o" "CoyoteGameRN.phl[619]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateZ.o" "CoyoteGameRN.phl[620]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleX.o" "CoyoteGameRN.phl[621]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleY.o" "CoyoteGameRN.phl[622]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleZ.o" "CoyoteGameRN.phl[623]";
connectAttr "Hair_Driver_Jnt_02_ctrl_visibility.o" "CoyoteGameRN.phl[624]";
connectAttr "Hair_Driver_Jnt_01_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[625]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateX.o" "CoyoteGameRN.phl[626]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateY.o" "CoyoteGameRN.phl[627]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateZ.o" "CoyoteGameRN.phl[628]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateX.o" "CoyoteGameRN.phl[629]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateY.o" "CoyoteGameRN.phl[630]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateZ.o" "CoyoteGameRN.phl[631]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleX.o" "CoyoteGameRN.phl[632]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleY.o" "CoyoteGameRN.phl[633]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleZ.o" "CoyoteGameRN.phl[634]";
connectAttr "Hair_Driver_Jnt_01_ctrl_visibility.o" "CoyoteGameRN.phl[635]";
connectAttr "Hair_Driver_Jnt_00_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[636]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateX.o" "CoyoteGameRN.phl[637]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateY.o" "CoyoteGameRN.phl[638]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateZ.o" "CoyoteGameRN.phl[639]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateX.o" "CoyoteGameRN.phl[640]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateY.o" "CoyoteGameRN.phl[641]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateZ.o" "CoyoteGameRN.phl[642]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleX.o" "CoyoteGameRN.phl[643]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleY.o" "CoyoteGameRN.phl[644]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleZ.o" "CoyoteGameRN.phl[645]";
connectAttr "Hair_Driver_Jnt_00_ctrl_visibility.o" "CoyoteGameRN.phl[646]";
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[647]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[648]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[649]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[650]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[651]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[652]"
		;
connectAttr "IK_Right_Upper_Leg_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[653]";
connectAttr "IK_Right_Upper_Leg_ctrl_Roll.o" "CoyoteGameRN.phl[654]";
connectAttr "IK_Right_Upper_Leg_ctrl_Twist.o" "CoyoteGameRN.phl[655]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateX.o" "CoyoteGameRN.phl[656]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateY.o" "CoyoteGameRN.phl[657]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateZ.o" "CoyoteGameRN.phl[658]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[659]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[660]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[661]";
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[662]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[663]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[664]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[665]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[666]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[667]"
		;
connectAttr "IK_Left_Upper_Leg_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[668]";
connectAttr "IK_Left_Upper_Leg_ctrl_Roll.o" "CoyoteGameRN.phl[669]";
connectAttr "IK_Left_Upper_Leg_ctrl_Twist.o" "CoyoteGameRN.phl[670]";
connectAttr "IK_Left_Upper_Leg_ctrl_translateX.o" "CoyoteGameRN.phl[671]";
connectAttr "IK_Left_Upper_Leg_ctrl_translateY.o" "CoyoteGameRN.phl[672]";
connectAttr "IK_Left_Upper_Leg_ctrl_translateZ.o" "CoyoteGameRN.phl[673]";
connectAttr "IK_Left_Upper_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[674]";
connectAttr "IK_Left_Upper_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[675]";
connectAttr "IK_Left_Upper_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[676]";
connectAttr "IK_Right_Sholder_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[677]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[678]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[679]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_visibility.o" "CoyoteGameRN.phl[680]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[681]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[682]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[683]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_scaleX.o" "CoyoteGameRN.phl[684]";
connectAttr "IK_Right_Sholder_poleVector_ctrl_scaleY.o" "CoyoteGameRN.phl[685]";
connectAttr "IK_Right_Sholder_poleVector_ctrl_scaleZ.o" "CoyoteGameRN.phl[686]";
connectAttr "IK_Right_Sholder_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[687]";
connectAttr "IK_Right_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[688]";
connectAttr "IK_Right_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[689]";
connectAttr "IK_Right_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[690]";
connectAttr "IK_Right_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[691]";
connectAttr "IK_Right_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[692]";
connectAttr "IK_Right_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[693]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[694]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[695]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[696]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_visibility.o" "CoyoteGameRN.phl[697]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[698]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[699]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[700]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_scaleX.o" "CoyoteGameRN.phl[701]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_scaleY.o" "CoyoteGameRN.phl[702]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_scaleZ.o" "CoyoteGameRN.phl[703]";
connectAttr "IK_Left_Sholder_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[704]";
connectAttr "IK_Left_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[705]";
connectAttr "IK_Left_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[706]";
connectAttr "IK_Left_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[707]";
connectAttr "IK_Left_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[708]";
connectAttr "IK_Left_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[709]";
connectAttr "IK_Left_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[710]";
connectAttr "guitar_ctrl_grp_scaleConstraint1.w0" "guitar_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "GuitarGameRN.phl[9]" "guitar_ctrl_grp_scaleConstraint1.cpim";
connectAttr "guitar_ctrl_grp_parentConstraint1.w0" "guitar_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "GuitarGameRN.phl[7]" "guitar_ctrl_grp_parentConstraint1.cro";
connectAttr "GuitarGameRN.phl[8]" "guitar_ctrl_grp_parentConstraint1.cpim";
connectAttr "GuitarGameRN.phl[10]" "guitar_ctrl_grp_parentConstraint1.crp";
connectAttr "GuitarGameRN.phl[11]" "guitar_ctrl_grp_parentConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "CoyoteGameRN.sr";
connectAttr "guitar_ctrl_grp_parentConstraint1.ctx" "GuitarGameRN.phl[1]";
connectAttr "guitar_ctrl_grp_parentConstraint1.cty" "GuitarGameRN.phl[2]";
connectAttr "guitar_ctrl_grp_parentConstraint1.ctz" "GuitarGameRN.phl[3]";
connectAttr "guitar_ctrl_grp_parentConstraint1.crx" "GuitarGameRN.phl[4]";
connectAttr "guitar_ctrl_grp_parentConstraint1.cry" "GuitarGameRN.phl[5]";
connectAttr "guitar_ctrl_grp_parentConstraint1.crz" "GuitarGameRN.phl[6]";
connectAttr "guitar_ctrl_grp_scaleConstraint1.csx" "GuitarGameRN.phl[12]";
connectAttr "guitar_ctrl_grp_scaleConstraint1.csy" "GuitarGameRN.phl[13]";
connectAttr "guitar_ctrl_grp_scaleConstraint1.csz" "GuitarGameRN.phl[14]";
connectAttr "guitar_ctrl_translateX.o" "GuitarGameRN.phl[15]";
connectAttr "guitar_ctrl_translateY.o" "GuitarGameRN.phl[16]";
connectAttr "guitar_ctrl_translateZ.o" "GuitarGameRN.phl[17]";
connectAttr "guitar_ctrl_rotateX.o" "GuitarGameRN.phl[18]";
connectAttr "guitar_ctrl_rotateY.o" "GuitarGameRN.phl[19]";
connectAttr "guitar_ctrl_rotateZ.o" "GuitarGameRN.phl[20]";
connectAttr "guitar_ctrl_scaleX.o" "GuitarGameRN.phl[21]";
connectAttr "guitar_ctrl_scaleY.o" "GuitarGameRN.phl[22]";
connectAttr "guitar_ctrl_scaleZ.o" "GuitarGameRN.phl[23]";
connectAttr "GuitarGameRNfosterParent1.msg" "GuitarGameRN.fp";
connectAttr "sharedReferenceNode.sr" "GuitarGameRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Coyote_Crescendo_Pose3.0009.ma
