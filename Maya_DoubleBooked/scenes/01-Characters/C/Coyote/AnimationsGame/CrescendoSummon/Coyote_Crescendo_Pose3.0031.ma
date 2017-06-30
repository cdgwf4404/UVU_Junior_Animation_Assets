//Maya ASCII 2017 scene
//Name: Coyote_Crescendo_Pose3.0031.ma
//Last modified: Thu, Jun 29, 2017 07:45:14 PM
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
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EF137614-4B5E-BD2B-627B-08A21000E958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -146.67767459756033 34.780877047893647 65.989432846563815 ;
	setAttr ".r" -type "double3" 0.26164727211712163 -72.599999999934411 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEEA0372-4E02-255D-779D-ED8243BE15C7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 144.62096529186132;
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
	setAttr ".lr" -type "double3" -120.31386335234247 -82.659002513871599 114.7288054597406 ;
	setAttr ".rst" -type "double3" 29.424646377563473 57.739257812499993 -0.91285705566406161 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244621e-014 -9.5416640443905503e-015 
		3.1805546814635152e-015 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34FE6A1C-46FE-5B48-80E2-9F92418CFC93";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "373A45D6-41CC-A1D3-3AC5-35A5B0501BB2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B9C9DF5-4705-A334-D7B9-E0AB1CD16F58";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E756083-4058-0762-3C5E-658171176F62";
createNode displayLayer -n "defaultLayer";
	rename -uid "C785E7F6-475B-DB26-4305-70BC7B99F861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A38FBB4-4B75-1682-C2C3-78AF9924397E";
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
		
		"CoyoteGameRN" 1347
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
		"translate" " -type \"double3\" 28.144831275930834 9.1924126947645295 -0.018236525211455804"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:ikHandle_Tail" 
		"rotate" " -type \"double3\" -28.253361769800257 -19.4181009015998 -0.81437444449467011"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"translate" " -type \"double3\" -11.2721292986975 43.266221162164427 6.8274845648247968"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"rotate" " -type \"double3\" -48.130706923112534 -31.816727866781054 135.50550197372928"
		
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
		"translate" " -type \"double3\" -20.095350232004989 50.655631877375924 23.432244402248848"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:ikHandle_Hair" 
		"rotate" " -type \"double3\" 118.51465551124632 3.5057451074928907 -89.899382366478136"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Arm_Switch" 
		" -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Arm_Switch" 
		" -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Leg_Switch" 
		" -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Leg_Switch" 
		" -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translate" " -type \"double3\" -2.5586717314317924 -12.499780200759382 0"
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
		"rotate" " -type \"double3\" -17.621888106243535 -0.16526750594569686 1.2940143444115175"
		
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
		"rotate" " -type \"double3\" -17.527239992511927 -0.90407604172875489 1.8004315812743652"
		
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
		"rotate" " -type \"double3\" 8.6999522064892272 14.699265138629261 -0.97991827996196679"
		
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
		"rotate" " -type \"double3\" -1.4014592107722017 0.20165868509261892 -5.0493394351320493"
		
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
		"rotate" " -type \"double3\" -20.082209356307668 1.0413436195709174 32.286457168076808"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotate" " -type \"double3\" -25.34564710039605 -19.980772976681092 17.055942663393818"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotate" " -type \"double3\" 56.765361637982004 -45.025755222660017 -21.191856620134008"
		
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
		"rotate" " -type \"double3\" -25.070248652831125 12.620407537776742 -14.181477174545295"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Left_Hip_Clavical_ctrl_Grp|CoyoteGame:Left_Hip_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotate" " -type \"double3\" -30.537112857327191 59.15808470912701 -48.844367064813831"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotate" " -type \"double3\" 21.306535586268261 2.6925489158693829 19.408263821840723"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotate" " -type \"double3\" 47.559289075927488 -66.84004106567528 -69.219401731946704"
		
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
		"rotate" " -type \"double3\" -56.637510841311077 -18.00255156652705 5.2944664412858122"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"rotate" " -type \"double3\" -36.242545857963528 28.756677804113963 -16.555140895017654"
		
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
		"rotate" " -type \"double3\" -36.242545857963528 28.756677804113963 -16.555140895017654"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" -7.1842514174021632 2.168441698144874 -56.298727723812341"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 1.3452428482329588 0.31609401493935557 -30.261278186700903"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" -2.6425941178434247 0.59247322849234207 -47.646301113443634"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0.023712119552796129 -0.05109376863784211 -35.865425826336242"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" -2.7105163910927588 1.2722292972696392 -47.905002926622558"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0.73598612310228329 0.60604688683881913 -32.500499237495383"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl" 
		"rotate" " -type \"double3\" 13.819326048910206 -23.255515106326857 -14.258019839112864"
		
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
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" 0.25737838803878793 -0.92867085633937474 -57.517221957902613"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0.25737838803879109 -0.92867085633937785 -67.547545158013904"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" 0.048695921944287957 0.78125050291419151 -56.23632066170979"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0.048695921944291627 0.78125050291419151 -66.26664386182108"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" -7.9998075228891539 17.735729447412691 -89.075168819227002"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" -7.9998075228891743 17.735729447412663 -79.044845619115691"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotate" " -type \"double3\" -84.873723723098607 -42.528541334466929 2.2639702627979035"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl" 
		"rotate" " -type \"double3\" -4.5103559322795279 -18.304274366531303 3.3870776135184415"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl|CoyoteGame:Guitar_Ctrl_grp|CoyoteGame:Guitar_Ctrl" 
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
		"translate" " -type \"double3\" -5.416968458101131 0 -12.889805942078182"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 0 -65.701785011476062 -0.75851001243335081"
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
		"rotate" " -type \"double3\" 0 6.7570442638918813 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"Follow_Parent" " -av -k 1 0"
		2 "CoyoteGame:Geo_Layer" "displayType" " 0"
		2 "CoyoteGame:Ctrl_Layer" "visibility" " 0"
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F973ADB-4478-406D-604A-A9A85391D166";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 125 -ast 1 -aet 125 ";
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
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateY";
	rename -uid "CDA81F91-4F5F-8998-1E32-D293FE9FB1D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateZ";
	rename -uid "D5E27E52-4079-2C4A-56E5-CEAEFC64B5FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateX";
	rename -uid "1FA3D931-487D-BAB4-6C7E-A2A714FF5939";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateY";
	rename -uid "A13489EB-414B-A567-5C2D-41AC94C98E89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateZ";
	rename -uid "D7E88789-476F-95C8-57B0-7AB222D0F889";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateX";
	rename -uid "3644C331-467C-A1B0-B635-E7B678F0A079";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateY";
	rename -uid "EB6D02B1-4E50-57C8-0899-0E8EC4AA61CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateZ";
	rename -uid "9C100E20-4D15-E5DB-291B-5795DCF57744";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateY";
	rename -uid "100E3B2D-4534-E455-4A5B-BBA4D486A1B5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateZ";
	rename -uid "55ADAC8B-468E-5F5B-9B4B-4DAF81787747";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateX";
	rename -uid "83515607-493C-FED8-5583-F593F539D8E5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateY";
	rename -uid "154758DC-4B6D-8BEE-F87D-A483802FECF0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateZ";
	rename -uid "F3261C0E-4FB9-A74F-CDE7-BC98FECDA190";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 5 0 9 0 12 0 12.004 0 13 0 13.004 0
		 26 0 34 0 36 0 41 0 49 0 60 0 70 0 77 0 87 0 98 0 110 0 122 0 125 0;
	setAttr -s 21 ".kit[2:20]"  1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[2:20]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.00016665458679199219 0.29166668653488159 0.00016665458679199219 0.29166668653488159 
		0.29166668653488159 0.083333373069763184 0.20833337306976318 0.33333337306976318 
		0.45833325386047363 0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 
		0.5 0.5 0.125;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  0.25 0.125 0.25 0.0415000319480896 0.25 
		0.5415000319480896 0.25 0.25 0.20833337306976318 0.33333337306976318 0.45833325386047363 
		0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 0.5 
		0.5 0.125 0.125;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateY";
	rename -uid "AB190A53-4BB9-BE49-2FF9-FD85CF0CD3FF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 5 0 9 0 12 0 12.004 0 13 0 13.004 0
		 26 0 34 0 36 0 41 0 49 0 60 0 70 0 77 0 87 0 98 0 110 0 122 0 125 0;
	setAttr -s 21 ".kit[2:20]"  1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[2:20]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.00016665458679199219 0.29166668653488159 0.00016665458679199219 0.29166668653488159 
		0.29166668653488159 0.083333373069763184 0.20833337306976318 0.33333337306976318 
		0.45833325386047363 0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 
		0.5 0.5 0.125;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  0.25 0.125 0.25 0.0415000319480896 0.25 
		0.5415000319480896 0.25 0.25 0.20833337306976318 0.33333337306976318 0.45833325386047363 
		0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 0.5 
		0.5 0.125 0.125;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateZ";
	rename -uid "50F0D56F-43C5-7920-F11A-F4B70F4D7A53";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 5 0 9 0 12 0 12.004 0 13 0 13.004 0
		 26 0 34 0 36 0 41 0 49 0 60 0 70 0 77 0 87 0 98 0 110 0 122 0 125 0;
	setAttr -s 21 ".kit[2:20]"  1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[2:20]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.00016665458679199219 0.29166668653488159 0.00016665458679199219 0.29166668653488159 
		0.29166668653488159 0.083333373069763184 0.20833337306976318 0.33333337306976318 
		0.45833325386047363 0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 
		0.5 0.5 0.125;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  0.25 0.125 0.25 0.0415000319480896 0.25 
		0.5415000319480896 0.25 0.25 0.20833337306976318 0.33333337306976318 0.45833325386047363 
		0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 0.5 
		0.5 0.125 0.125;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateX";
	rename -uid "D22B11B3-46D8-C7FA-F3CF-10ADBA9A804B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 5 0 9 0 12 0 13 0 26 0 34 0 49 0
		 60 0 80 0 122 0 125 0;
	setAttr -s 13 ".kit[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kix[2:12]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.29166668653488159 0.29166668653488159 0.62500011920928955 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.25 0.125 0.25 0.25 0.25 0.25 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125 0.125;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateY";
	rename -uid "45C007DF-4E0F-06BF-AA99-50A9E6653AAA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 5 0 9 0 12 0 13 0 26 0 34 0 49 0
		 60 0 80 0 122 0 125 0;
	setAttr -s 13 ".kit[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kix[2:12]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.29166668653488159 0.29166668653488159 0.62500011920928955 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.25 0.125 0.25 0.25 0.25 0.25 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125 0.125;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateZ";
	rename -uid "7767C7F7-4AED-5780-935C-26A4C348F01A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 5 0 9 0 12 0 13 0 26 0 34 0 49 0
		 60 0 80 0 122 0 125 0;
	setAttr -s 13 ".kit[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kix[2:12]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.29166668653488159 0.29166668653488159 0.62500011920928955 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.25 0.125 0.25 0.25 0.25 0.25 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125 0.125;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateY";
	rename -uid "6B139E2F-4DA3-B5DB-B4DB-37B45FDDA99C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateZ";
	rename -uid "17EF0918-4FD7-4429-A3B8-BEA614B89FB0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateX";
	rename -uid "D7448C85-4EEB-ACC3-B4FC-15AD17973388";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1 0 17 0 20 0 22 0 25 0 27 0 28 0 30 0 31 0
		 33 0 34 0 36 0 37 0 39 0 41 0 43 0 45 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 57 0 58 0
		 59 0 60 0 61.032 0 63.1 0 64.132 0 66.2 0 67.232 0 69.3 0 71 0 73.432 0 75.5 0 77.568 0
		 78.6 0 79.632 0 81.7 0 82.732 0 83.768 0 85.832 0 87.9 0 88.932 0 89.968 0 122 0
		 125 0;
	setAttr -s 49 ".kit[46:48]"  1 18 1;
	setAttr -s 49 ".kot[27:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
	setAttr -s 49 ".kox[27:48]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.042999982833862305 
		0.043166637420654297 0.085999965667724609 0.086166620254516602 0.042999982833862305 
		0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 49 ".koy[27:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateY";
	rename -uid "23D92B22-438B-5CEE-269F-64949C9C3FF6";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1 0 17 0 20 0 22 0 25 0 27 0 28 0 30 0 31 0
		 33 0 34 0 36 0 37 0 39 0 41 0 43 0 45 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 57 0 58 0
		 59 0 60 0 61.032 0 63.1 0 64.132 0 66.2 0 67.232 0 69.3 0 71 0 73.432 0 75.5 0 77.568 0
		 78.6 0 79.632 0 81.7 0 82.732 0 83.768 0 85.832 0 87.9 0 88.932 0 89.968 0 122 0
		 125 0;
	setAttr -s 49 ".kit[46:48]"  1 18 1;
	setAttr -s 49 ".kot[27:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
	setAttr -s 49 ".kox[27:48]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.042999982833862305 
		0.043166637420654297 0.085999965667724609 0.086166620254516602 0.042999982833862305 
		0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 49 ".koy[27:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateZ";
	rename -uid "D9FCA45E-45F8-8BDE-10B3-EB85080B60FE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1 0 17 0 20 0 22 0 25 0 27 0 28 0 30 0 31 0
		 33 0 34 0 36 0 37 0 39 0 41 0 43 0 45 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 57 0 58 0
		 59 0 60 0 61.032 0 63.1 0 64.132 0 66.2 0 67.232 0 69.3 0 71 0 73.432 0 75.5 0 77.568 0
		 78.6 0 79.632 0 81.7 0 82.732 0 83.768 0 85.832 0 87.9 0 88.932 0 89.968 0 122 0
		 125 0;
	setAttr -s 49 ".kit[46:48]"  1 18 1;
	setAttr -s 49 ".kot[27:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
	setAttr -s 49 ".kox[27:48]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.042999982833862305 
		0.043166637420654297 0.085999965667724609 0.086166620254516602 0.042999982833862305 
		0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 49 ".koy[27:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateX";
	rename -uid "DD837066-4D22-673A-CB34-E29ECB730862";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1 3.5527136788005009e-015 17 3.5527136788005009e-015
		 20 3.5527136788005009e-015 22 3.5527136788005009e-015 25 3.5527136788005009e-015
		 27 3.5527136788005009e-015 28 3.5527136788005009e-015 30 3.5527136788005009e-015
		 31 3.5527136788005009e-015 33 3.5527136788005009e-015 34 0 36 5.4218299873942638e-018
		 37 6.8495421821380675e-018 39 1.264648997777338e-017 41 1.871390460996124e-017 43 2.507114305675153e-017
		 45 3.1739511194705196e-017 47 3.8742394342869513e-017 48 4.2423990373375518e-017
		 49 4.6105602203603993e-017 51 5.3857646693438997e-017 52 5.5920342019116239e-017
		 53 5.8040830217900972e-017 55 6.6678902859038313e-017 57 7.5812307108712724e-017
		 58 8.1395623781771534e-017 59 0 60 3.5527136788005009e-015 61.032 3.5527136788005009e-015
		 63.1 3.5527136788005009e-015 64.132 0 66.2 5.4218299873942638e-018 67.232 6.8495421821380675e-018
		 69.3 1.264648997777338e-017 71 1.8205884484964741e-017 73.432 2.507114305675153e-017
		 75.5 3.1739511194705196e-017 77.568 3.8742394342869513e-017 78.6 4.2423990373375518e-017
		 79.632 4.6105602203603993e-017 80 4.6754656310310482e-017 81.7 5.3857646693438997e-017
		 82.732 5.5920342019116239e-017 83.768 5.8040830217900972e-017 85.832 6.6678902859038313e-017
		 87.9 7.5812307108712724e-017 88.932 8.1395623781771534e-017 89.968 0 122 3.5527136788005009e-015
		 125 3.5527136788005009e-015;
	setAttr -s 50 ".kit[47:49]"  1 18 1;
	setAttr -s 50 ".kot[27:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0 0 0;
	setAttr -s 50 ".kox[27:49]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.015333175659179688 0.070833444595336914 
		0.042999982833862305 0.043166637420654297 0.085999965667724609 0.086166620254516602 
		0.042999982833862305 0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 50 ".koy[27:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateY";
	rename -uid "3EE36AB0-4B96-37A6-7967-C9828C91F418";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1 0 17 0 20 0 22 0 25 0 27 0 28 0 30 0 31 0
		 33 0 34 0 36 0 37 0 39 0 41 0 43 0 45 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 57 0 58 0
		 59 0 60 0 61.032 0 63.1 0 64.132 0 66.2 0 67.232 0 69.3 0 71 0 73.432 0 75.5 0 77.568 0
		 78.6 0 79.632 0 80 0 81.7 0 82.732 0 83.768 0 85.832 0 87.9 0 88.932 0 89.968 0 122 0
		 125 0;
	setAttr -s 50 ".kit[47:49]"  1 18 1;
	setAttr -s 50 ".kot[27:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0 0 0;
	setAttr -s 50 ".kox[27:49]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.015333175659179688 0.070833444595336914 
		0.042999982833862305 0.043166637420654297 0.085999965667724609 0.086166620254516602 
		0.042999982833862305 0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 50 ".koy[27:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateZ";
	rename -uid "9B928D82-4501-FFD9-9CFC-3F9C49DA7904";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1 -1.7763568394002505e-015 17 -1.7763568394002505e-015
		 20 -1.7763568394002505e-015 22 -1.7763568394002505e-015 25 -1.7763568394002505e-015
		 27 -1.7763568394002505e-015 28 -1.7763568394002505e-015 30 -1.7763568394002505e-015
		 31 -1.7763568394002505e-015 33 -1.7763568394002505e-015 34 0 36 -2.7109149936971319e-018
		 37 -3.4247710910690337e-018 39 -6.3232449888866901e-018 41 -9.3569523049806201e-018
		 43 -1.2535571528375765e-017 45 -1.5869755597352598e-017 47 -1.9371197171434756e-017
		 48 -2.1211995186687759e-017 49 -2.3052801101801997e-017 51 -2.6928823346719499e-017
		 52 -2.796017100955812e-017 53 -2.9020415108950486e-017 55 -3.3339451429519156e-017
		 57 -3.7906153554356362e-017 58 -4.0697811890885767e-017 59 0 60 -1.7763568394002505e-015
		 61.032 -1.7763568394002505e-015 63.1 -1.7763568394002505e-015 64.132 0 66.2 -2.7109149936971319e-018
		 67.232 -3.4247710910690337e-018 69.3 -6.3232449888866901e-018 71 -9.1029422424823706e-018
		 73.432 -1.2535571528375765e-017 75.5 -1.5869755597352598e-017 77.568 -1.9371197171434756e-017
		 78.6 -2.1211995186687759e-017 79.632 -2.3052801101801997e-017 80 -2.3377328155155241e-017
		 81.7 -2.6928823346719499e-017 82.732 -2.796017100955812e-017 83.768 -2.9020415108950486e-017
		 85.832 -3.3339451429519156e-017 87.9 -3.7906153554356362e-017 88.932 -4.0697811890885767e-017
		 89.968 0 122 -1.7763568394002505e-015 125 -1.7763568394002505e-015;
	setAttr -s 50 ".kit[47:49]"  1 18 1;
	setAttr -s 50 ".kot[27:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0 0 0;
	setAttr -s 50 ".kox[27:49]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.015333175659179688 0.070833444595336914 
		0.042999982833862305 0.043166637420654297 0.085999965667724609 0.086166620254516602 
		0.042999982833862305 0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 50 ".koy[27:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateX";
	rename -uid "88B487C4-49F7-80A9-4961-438A3AEF9113";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 0 28 0 30 0 31 0
		 33 0 35 0 37 0 39 0 41 0 42 0 45 0 47 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 61.536 0
		 63.032 0 64.52 0 66.024 0 67.56 0 68.324 0 69.848 0 71.34 0 72.82 0 74.348 0 75.884 0
		 76.652 0 78.892 0 80.384 0 81.14 0 82.676 0 84.208 0 85.712 0 87.2 0 88.696 0 90 -7.1054273576010019e-015
		 92.068 -7.1054273576010019e-015 94.132 -7.1054273576010019e-015 96.2 -7.1054273576010019e-015
		 98.268 -7.1054273576010019e-015 99.3 -7.1054273576010019e-015 101.368 -7.1054273576010019e-015
		 102.4 -7.1054273576010019e-015 103.432 -7.1054273576010019e-015 105.5 -7.1054273576010019e-015
		 107.568 -7.1054273576010019e-015 109.632 -7.1054273576010019e-015 111.7 -7.1054273576010019e-015
		 113.768 -7.1054273576010019e-015 114.8 -7.1054273576010019e-015 116.868 -7.1054273576010019e-015
		 118.932 -7.1054273576010019e-015 119.968 -7.1054273576010019e-015 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateY";
	rename -uid "E51CEE1C-4974-66BD-2F06-F1AF6BDEC2CF";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 0 28 0 30 0 31 0
		 33 0 35 0 37 0 39 0 41 0 42 0 45 0 47 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 61.536 0
		 63.032 0 64.52 0 66.024 0 67.56 0 68.324 0 69.848 0 71.34 0 72.82 0 74.348 0 75.884 0
		 76.652 0 78.892 0 80.384 0 81.14 0 82.676 0 84.208 0 85.712 0 87.2 0 88.696 0 90 7.1054273576010019e-015
		 92.068 7.1054273576010019e-015 94.132 7.1054273576010019e-015 96.2 7.1054273576010019e-015
		 98.268 7.1054273576010019e-015 99.3 7.1054273576010019e-015 101.368 7.1054273576010019e-015
		 102.4 7.1054273576010019e-015 103.432 7.1054273576010019e-015 105.5 7.1054273576010019e-015
		 107.568 7.1054273576010019e-015 109.632 7.1054273576010019e-015 111.7 7.1054273576010019e-015
		 113.768 7.1054273576010019e-015 114.8 7.1054273576010019e-015 116.868 7.1054273576010019e-015
		 118.932 7.1054273576010019e-015 119.968 7.1054273576010019e-015 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateZ";
	rename -uid "288FF535-4B8A-2A83-2605-8F85D1AA5CA1";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 0 28 0 30 0 31 0
		 33 0 35 0 37 0 39 0 41 0 42 0 45 0 47 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 61.536 0
		 63.032 0 64.52 0 66.024 0 67.56 0 68.324 0 69.848 0 71.34 0 72.82 0 74.348 0 75.884 0
		 76.652 0 78.892 0 80.384 0 81.14 0 82.676 0 84.208 0 85.712 0 87.2 0 88.696 0 90 2.2204460492503131e-016
		 92.068 2.2204460492503131e-016 94.132 2.2204460492503131e-016 96.2 2.2204460492503131e-016
		 98.268 2.2204460492503131e-016 99.3 2.2204460492503131e-016 101.368 2.2204460492503131e-016
		 102.4 2.2204460492503131e-016 103.432 2.2204460492503131e-016 105.5 2.2204460492503131e-016
		 107.568 2.2204460492503131e-016 109.632 2.2204460492503131e-016 111.7 2.2204460492503131e-016
		 113.768 2.2204460492503131e-016 114.8 2.2204460492503131e-016 116.868 2.2204460492503131e-016
		 118.932 2.2204460492503131e-016 119.968 2.2204460492503131e-016 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateX";
	rename -uid "D309D0A3-4B0F-A6C1-9A1F-0B9194E77964";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 0 28 0 30 0 31 0
		 33 0 35 0 37 0 39 0 41 0 42 0 45 0 47 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 61.536 0
		 63.032 0 64.52 0 66.024 0 67.56 0 68.324 0 69.848 0 71.34 0 72.82 0 74.348 0 75.884 0
		 76.652 0 78.892 0 80.384 0 81.14 0 82.676 0 84.208 0 85.712 0 87.2 0 88.696 0 90 0
		 92.068 0 94.132 0 96.2 0 98.268 0 99.3 0 101.368 0 102.4 0 103.432 0 105.5 0 107.568 0
		 109.632 0 111.7 0 113.768 0 114.8 0 116.868 0 118.932 0 119.968 0 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateY";
	rename -uid "1B5A6AC7-40B9-381C-9026-A9A3189E492E";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 0 28 0 30 0 31 0
		 33 0 35 0 37 0 39 0 41 0 42 0 45 0 47 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 61.536 0
		 63.032 0 64.52 0 66.024 0 67.56 0 68.324 0 69.848 0 71.34 0 72.82 0 74.348 0 75.884 0
		 76.652 0 78.892 0 80.384 0 81.14 0 82.676 0 84.208 0 85.712 0 87.2 0 88.696 0 90 0
		 92.068 0 94.132 0 96.2 0 98.268 0 99.3 0 101.368 0 102.4 0 103.432 0 105.5 0 107.568 0
		 109.632 0 111.7 0 113.768 0 114.8 0 116.868 0 118.932 0 119.968 0 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateZ";
	rename -uid "05B649E4-4E32-C29C-0C5C-C3A633CD76EB";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 0 28 0 30 0 31 0
		 33 0 35 0 37 0 39 0 41 0 42 0 45 0 47 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 61.536 0
		 63.032 0 64.52 0 66.024 0 67.56 0 68.324 0 69.848 0 71.34 0 72.82 0 74.348 0 75.884 0
		 76.652 0 78.892 0 80.384 0 81.14 0 82.676 0 84.208 0 85.712 0 87.2 0 88.696 0 90 0
		 92.068 0 94.132 0 96.2 0 98.268 0 99.3 0 101.368 0 102.4 0 103.432 0 105.5 0 107.568 0
		 109.632 0 111.7 0 113.768 0 114.8 0 116.868 0 118.932 0 119.968 0 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateX";
	rename -uid "BECB4EEE-42E3-EA93-24B5-82B8D715AC44";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 0 17 0 20 0 25 0 26 0 28 0 29 0 30 0 32 0
		 34 0 36 0 38 0 39 0 41 0 42 0 43 0 45 0 47 0 49 0 51 0 53 0 54 0 56 0 58 0 59 0 60 0
		 62.068 0 64.132 0 66.2 0 68 0 69.3 0 71.368 0 72.4 0 73.432 0 75.5 0 77 0 80.632 0
		 81.7 0 83.768 0 84.8 0 86.868 0 88.932 0 89.968 0 90 0 122 0 125 0;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateY";
	rename -uid "2446F401-416A-2F2B-FA3E-DF975E16236F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 0 17 0 20 0 25 0 26 0 28 0 29 0 30 0 32 0
		 34 0 36 0 38 0 39 0 41 0 42 0 43 0 45 0 47 0 49 0 51 0 53 0 54 0 56 0 58 0 59 0 60 0
		 62.068 0 64.132 0 66.2 0 68 0 69.3 0 71.368 0 72.4 0 73.432 0 75.5 0 77 0 80.632 0
		 81.7 0 83.768 0 84.8 0 86.868 0 88.932 0 89.968 0 90 0 122 0 125 0;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateZ";
	rename -uid "7456E207-48BA-5D53-B334-9A864B185496";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 0 17 0 20 0 25 0 26 0 28 0 29 0 30 0 32 0
		 34 0 36 0 38 0 39 0 41 0 42 0 43 0 45 0 47 0 49 0 51 0 53 0 54 0 56 0 58 0 59 0 60 0
		 62.068 0 64.132 0 66.2 0 68 0 69.3 0 71.368 0 72.4 0 73.432 0 75.5 0 77 0 80.632 0
		 81.7 0 83.768 0 84.8 0 86.868 0 88.932 0 89.968 0 90 0 122 0 125 0;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateX";
	rename -uid "9756CD23-4B3C-3A7C-D2C2-2A873D045FD4";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 -7.1054273576010019e-015 17 -7.1054273576010019e-015
		 20 -7.1054273576010019e-015 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015 30 -7.1054273576010019e-015
		 32 -7.1054273576010019e-015 34 -7.1054273576010019e-015 36 -7.1054273576010019e-015
		 38 -7.1054273576010019e-015 39 -7.1054273576010019e-015 41 -7.1054273576010019e-015
		 42 -7.1054273576010019e-015 43 -7.1054273576010019e-015 45 -7.1054273576010019e-015
		 47 -7.1054273576010019e-015 49 -7.1054273576010019e-015 51 -7.1054273576010019e-015
		 53 -7.1054273576010019e-015 54 -7.1054273576010019e-015 56 -7.1054273576010019e-015
		 58 -7.1054273576010019e-015 59 -7.1054273576010019e-015 60 -7.1054273576010019e-015
		 62.068 -7.1054273576010019e-015 64.132 -7.1054273576010019e-015 66.2 -7.1054273576010019e-015
		 68 -7.1054273576010019e-015 69.3 -7.1054273576010019e-015 71.368 -7.1054273576010019e-015
		 72.4 -7.1054273576010019e-015 73.432 -7.1054273576010019e-015 75.5 -7.1054273576010019e-015
		 77 -7.1054273576010019e-015 80.632 0 81.7 -7.1054273576010019e-015 83.768 -7.1054273576010019e-015
		 84.8 -7.1054273576010019e-015 86.868 -7.1054273576010019e-015 88.932 -7.1054273576010019e-015
		 89.968 -7.1054273576010019e-015 90 -7.1054273576010019e-015 122 -7.1054273576010019e-015
		 125 -7.1054273576010019e-015;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateY";
	rename -uid "E74D09A2-44B4-15BE-E166-BB92F755A95B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 7.1054273576010019e-015 17 7.1054273576010019e-015
		 20 7.1054273576010019e-015 25 7.1054273576010019e-015 26 7.1054273576010019e-015
		 28 7.1054273576010019e-015 29 7.1054273576010019e-015 30 7.1054273576010019e-015
		 32 7.1054273576010019e-015 34 7.1054273576010019e-015 36 7.1054273576010019e-015
		 38 7.1054273576010019e-015 39 7.1054273576010019e-015 41 7.1054273576010019e-015
		 42 7.1054273576010019e-015 43 7.1054273576010019e-015 45 7.1054273576010019e-015
		 47 7.1054273576010019e-015 49 7.1054273576010019e-015 51 7.1054273576010019e-015
		 53 7.1054273576010019e-015 54 7.1054273576010019e-015 56 7.1054273576010019e-015
		 58 7.1054273576010019e-015 59 7.1054273576010019e-015 60 7.1054273576010019e-015
		 62.068 7.1054273576010019e-015 64.132 7.1054273576010019e-015 66.2 7.1054273576010019e-015
		 68 7.1054273576010019e-015 69.3 7.1054273576010019e-015 71.368 7.1054273576010019e-015
		 72.4 7.1054273576010019e-015 73.432 7.1054273576010019e-015 75.5 7.1054273576010019e-015
		 77 7.1054273576010019e-015 80.632 0 81.7 7.1054273576010019e-015 83.768 7.1054273576010019e-015
		 84.8 7.1054273576010019e-015 86.868 7.1054273576010019e-015 88.932 7.1054273576010019e-015
		 89.968 7.1054273576010019e-015 90 7.1054273576010019e-015 122 7.1054273576010019e-015
		 125 7.1054273576010019e-015;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateZ";
	rename -uid "9E07E663-4CD2-4372-4B1A-EEA480053B07";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 2.2204460492503131e-016 17 2.2204460492503131e-016
		 20 2.2204460492503131e-016 25 2.2204460492503131e-016 26 2.2204460492503131e-016
		 28 2.2204460492503131e-016 29 2.2204460492503131e-016 30 2.2204460492503131e-016
		 32 2.2204460492503131e-016 34 2.2204460492503131e-016 36 2.2204460492503131e-016
		 38 2.2204460492503131e-016 39 2.2204460492503131e-016 41 2.2204460492503131e-016
		 42 2.2204460492503131e-016 43 2.2204460492503131e-016 45 2.2204460492503131e-016
		 47 2.2204460492503131e-016 49 2.2204460492503131e-016 51 2.2204460492503131e-016
		 53 2.2204460492503131e-016 54 2.2204460492503131e-016 56 2.2204460492503131e-016
		 58 2.2204460492503131e-016 59 2.2204460492503131e-016 60 2.2204460492503131e-016
		 62.068 2.2204460492503131e-016 64.132 2.2204460492503131e-016 66.2 2.2204460492503131e-016
		 68 2.2204460492503131e-016 69.3 2.2204460492503131e-016 71.368 2.2204460492503131e-016
		 72.4 2.2204460492503131e-016 73.432 2.2204460492503131e-016 75.5 2.2204460492503131e-016
		 77 2.2204460492503131e-016 80.632 0 81.7 2.2204460492503131e-016 83.768 2.2204460492503131e-016
		 84.8 2.2204460492503131e-016 86.868 2.2204460492503131e-016 88.932 2.2204460492503131e-016
		 89.968 2.2204460492503131e-016 90 2.2204460492503131e-016 122 2.2204460492503131e-016
		 125 2.2204460492503131e-016;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateX";
	rename -uid "16EE1206-4D4C-2051-B41F-398F28BFFF20";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateY";
	rename -uid "5EFA98CE-4794-2ED2-FEF7-34BBF67FEA9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateZ";
	rename -uid "7CBDB06A-4C89-1D4F-0FA3-E19FA3A87BCF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr -s 3 ".ktv[0:2]"  1 -3.5527136788005009e-015 122 -3.5527136788005009e-015
		 125 -3.5527136788005009e-015;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateY";
	rename -uid "B72D4C87-42C5-8D4D-B987-33A2A4940FA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateZ";
	rename -uid "81689AFF-428A-F0C8-2FCB-E8BE32630DAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5527136788005009e-015 122 -3.5527136788005009e-015
		 125 -3.5527136788005009e-015;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Hand_ctrl_translateX";
	rename -uid "08B83570-494E-CEAB-FD5A-06A29D94F1FE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateY";
	rename -uid "7F4BFE28-47AD-204A-2A1C-B78658C844A7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateZ";
	rename -uid "B09221F6-4CD6-D86E-FB50-118F30729540";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateX";
	rename -uid "B659A48A-4954-EE7F-CA53-7EBF6EDAA5E4";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 19.72 0 27.28 0 35 0 42.56 0 50.28 0
		 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 96.144 0 103.864 0 111.424 0 119.144 0
		 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateY";
	rename -uid "7694DB0A-4759-9455-BC2D-31AB1135237E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 19.72 0 27.28 0 35 0 42.56 0 50.28 0
		 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 96.144 0 103.864 0 111.424 0 119.144 0
		 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateZ";
	rename -uid "55B458BE-461F-5444-8E26-8880962D8DE6";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 19.72 0 27.28 0 35 0 42.56 0 50.28 0
		 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 96.144 0 103.864 0 111.424 0 119.144 0
		 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateX";
	rename -uid "CC39D0C0-4B3D-02EA-05B1-F2B9D2531B0E";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  1 -7.1054273576010019e-015 12 0 19.72 0
		 27.28 0 35 0 42.56 0 47 0 50.28 0 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 93 0
		 96.144 0 103.864 0 111.424 0 119.144 0 122 0 125 -7.1054273576010019e-015;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.13666665554046631 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.13100004196166992 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateY";
	rename -uid "2AD97B99-4C64-9F07-37AB-A9B05F74D8E5";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  1 7.1054273576010019e-015 12 0 19.72 0 27.28 0
		 35 0 42.56 0 47 0 50.28 0 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 93 0 96.144 0
		 103.864 0 111.424 0 119.144 0 122 0 125 7.1054273576010019e-015;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.13666665554046631 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.13100004196166992 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateZ";
	rename -uid "413353D2-42C5-0BD9-715C-C6883C3EAA31";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  1 -3.5527136788005009e-015 12 0 19.72 0
		 27.28 0 35 0 42.56 0 47 0 50.28 0 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 93 0
		 96.144 0 103.864 0 111.424 0 119.144 0 122 0 125 -3.5527136788005009e-015;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.13666665554046631 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.13100004196166992 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateX";
	rename -uid "6110A27B-4DB9-A13E-61AE-2BB6B59645B6";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 19.72 0 27.28 0 35 0 42.56 0 50.28 0
		 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 96.144 0 103.864 0 111.424 0 119.144 0
		 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateY";
	rename -uid "A9CC43BC-46FC-69C7-0EAD-00B530465C58";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 19.72 0 27.28 0 35 0 42.56 0 50.28 0
		 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 96.144 0 103.864 0 111.424 0 119.144 0
		 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateZ";
	rename -uid "BF7F3549-4276-1B12-9039-09BDF69A0A45";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 19.72 0 27.28 0 35 0 42.56 0 50.28 0
		 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0 96.144 0 103.864 0 111.424 0 119.144 0
		 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateX";
	rename -uid "835B0BD3-4D7C-8D38-2091-7391A51C946A";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 19.72 0 27.28 0 31 0 35 0 42.56 0
		 50.28 0 55 0 57.84 0 65.56 0 73.304 0 77 0 80.864 0 88.584 0 92 0 96.144 0 103.864 0
		 111.424 0 115 0 119.144 0 122 0 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.11833333969116211 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.16100001335144043 0.31888097524642944 0.31888103485107422 
		0.17266678810119629 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.17266702651977539 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateY";
	rename -uid "B12D125A-4963-A55C-B5BF-EB9738FEA4DF";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 19.72 0 27.28 0 31 0 35 0 42.56 0
		 50.28 0 55 0 57.84 0 65.56 0 73.304 0 77 0 80.864 0 88.584 0 92 0 96.144 0 103.864 0
		 111.424 0 115 0 119.144 0 122 0 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.11833333969116211 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.16100001335144043 0.31888097524642944 0.31888103485107422 
		0.17266678810119629 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.17266702651977539 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateZ";
	rename -uid "2C468A9B-4F11-D089-6A08-1AA14609E83F";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 19.72 0 27.28 0 31 0 35 0 42.56 0
		 50.28 0 55 0 57.84 0 65.56 0 73.304 0 77 0 80.864 0 88.584 0 92 0 96.144 0 103.864 0
		 111.424 0 115 0 119.144 0 122 0 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.11833333969116211 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.16100001335144043 0.31888097524642944 0.31888103485107422 
		0.17266678810119629 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.17266702651977539 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateX";
	rename -uid "86C4F667-4B53-E7DC-E87C-9E908D866EE4";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 15 0 19.72 0 27.28 0 35 0 38 0
		 42.56 0 50.28 0 57.84 0 65.56 0 73.304 0 76 0 80.864 0 88.584 0 96.144 0 103.864 0
		 111.424 0 119.144 0 122 0 125 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.31888103485107422 0.31888097524642944 
		0.18999993801116943 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.2026665210723877 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateY";
	rename -uid "012FEA15-43ED-04FC-C68D-FF8E84A97543";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 15 0 19.72 0 27.28 0 35 0 38 0
		 42.56 0 50.28 0 57.84 0 65.56 0 73.304 0 76 0 80.864 0 88.584 0 96.144 0 103.864 0
		 111.424 0 119.144 0 122 0 125 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.31888103485107422 0.31888097524642944 
		0.18999993801116943 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.2026665210723877 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateZ";
	rename -uid "5EF56DC6-423C-6446-CF4D-8DBEF610CD21";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 15 0 19.72 0 27.28 0 35 0 38 0
		 42.56 0 50.28 0 57.84 0 65.56 0 73.304 0 76 0 80.864 0 88.584 0 96.144 0 103.864 0
		 111.424 0 119.144 0 122 0 125 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.31888103485107422 0.31888097524642944 
		0.18999993801116943 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.2026665210723877 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateX";
	rename -uid "BC9BC7DB-422F-D561-B1F7-CD9FC21267FD";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 3.5527136788005009e-015 12 0 15 0 19.72 0
		 27.28 0 31 0 35 0 42.56 0 50.28 0 54 0 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0
		 96.144 0 98 0 103.864 0 111.424 0 115 0 119.144 0 122 0 125 3.5527136788005009e-015;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.16000008583068848 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.24433326721191406 0.31888103485107422 0.31888097524642944 0.17266702651977539 0.31888103485107422 
		0.125 0.4583333432674408;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateY";
	rename -uid "82EF18EC-4780-44F5-8FAD-9984150ED25E";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 7.1054273576010019e-015 12 0 15 0 19.72 0
		 27.28 0 31 0 35 0 42.56 0 50.28 0 54 0 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0
		 96.144 0 98 0 103.864 0 111.424 0 115 0 119.144 0 122 0 125 7.1054273576010019e-015;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.16000008583068848 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.24433326721191406 0.31888103485107422 0.31888097524642944 0.17266702651977539 0.31888103485107422 
		0.125 0.4583333432674408;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateZ";
	rename -uid "68137EF6-4818-D455-BD8F-5FB6209E2184";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 -6.6613381477509392e-016 12 0 15 0 19.72 0
		 27.28 0 31 0 35 0 42.56 0 50.28 0 54 0 57.84 0 65.56 0 73.304 0 80.864 0 88.584 0
		 96.144 0 98 0 103.864 0 111.424 0 115 0 119.144 0 122 0 125 -6.6613381477509392e-016;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.16000008583068848 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.24433326721191406 0.31888103485107422 0.31888097524642944 0.17266702651977539 0.31888103485107422 
		0.125 0.4583333432674408;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateX";
	rename -uid "58FD6402-4D89-4D98-3915-54885BE22824";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.34055701474972488 10 0 25 0 122 0 125 0.34055701474972488;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateY";
	rename -uid "895125A8-425A-4966-4380-C7BDF116B20A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.48025522845572732 10 0 25 0 122 0 125 -0.48025522845572732;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateZ";
	rename -uid "059C5067-4E20-942C-9297-96A2273B2792";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.83150471303355844 10 0 25 0 122 0 125 0.83150471303355844;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 25 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateY";
	rename -uid "3C05B98C-4FB0-C0BB-CF46-76862ACDD768";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 25 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateZ";
	rename -uid "E58941CB-49C2-8FB2-2BE6-7098364CD2C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 25 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateX";
	rename -uid "E791A767-4956-FA48-C11B-429C87C260EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateY";
	rename -uid "77AB6ED8-484D-E002-9F8E-EA9B5BFAEF39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateZ";
	rename -uid "5D37B2F0-4642-BCC9-30A7-BB93695B3AA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Ear_ctrl_translateX";
	rename -uid "BD2A1CE0-4D5C-28EB-CF63-E1A8AC40C104";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Ear_ctrl_translateY";
	rename -uid "1860CD53-4E2A-C8B9-D848-D3A83F41A1E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Ear_ctrl_translateZ";
	rename -uid "FD5F56E3-4CB0-2658-B8C7-B08D093528B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateX";
	rename -uid "14A0EAF1-48F5-48C9-FC97-26A7382783AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateY";
	rename -uid "E5BCCBC4-452A-86E1-C4C6-B1A31533E1B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateZ";
	rename -uid "51D1CEA5-4229-E532-4A29-8690B74EEDC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Ear_ctrl_translateX";
	rename -uid "87F32901-471C-52B7-D204-AFB43DBB3811";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Ear_ctrl_translateY";
	rename -uid "8FFDFF81-4FCB-7EDC-55C0-D98327707833";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Ear_ctrl_translateZ";
	rename -uid "D42DC729-46F3-3809-3E3E-5082B8FB1B67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "D40A4219-4881-6BF5-1F3E-00AD25981DC2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 0 8 0 14 0 16 0 20 0 22 0 26 0 28 0 32 0
		 34 0 38 0 40 0 44 0 46 0 50 0 52 0 56 0 58 0 62 0 64 0 68 0 70 0 74 0 76 0 80 0 82 0
		 86 0 88 0 92 0 94 0 98 0 100 0 104 0 106 0 110 0 112 0 116 0 118 0 122 0 125 0;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "BE218965-4675-2FD8-75CB-44BD1DD9BF46";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 0 8 0 14 0 16 0 20 0 22 0 26 0 28 0 32 0
		 34 0 38 0 40 0 44 0 46 0 50 0 52 0 56 0 58 0 62 0 64 0 68 0 70 0 74 0 76 0 80 0 82 0
		 86 0 88 0 92 0 94 0 98 0 100 0 104 0 106 0 110 0 112 0 116 0 118 0 122 0 125 0;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "29A35D73-403F-CCC9-484F-FE84DA7650DB";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 0 8 0 14 0 16 0 20 0 22 0 26 0 28 0 32 0
		 34 0 38 0 40 0 44 0 46 0 50 0 52 0 56 0 58 0 62 0 64 0 68 0 70 0 74 0 76 0 80 0 82 0
		 86 0 88 0 92 0 94 0 98 0 100 0 104 0 106 0 110 0 112 0 116 0 118 0 122 0 125 0;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateX";
	rename -uid "0A550A12-40CA-21B7-C8B7-60944F2094A7";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 14 0 20 0 26 0 32 0 38 0 44 0 50 0
		 56 0 62 0 68 0 74 0 80 0 86 0 92 0 98 0 104 0 110 0 116 0 122 0 125 0;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateY";
	rename -uid "67DFE0FD-488E-8045-D57C-A7AC1919D5B0";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 14 0 20 0 26 0 32 0 38 0 44 0 50 0
		 56 0 62 0 68 0 74 0 80 0 86 0 92 0 98 0 104 0 110 0 116 0 122 0 125 0;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateZ";
	rename -uid "7FB40D6B-4E8E-AF96-07A3-6D8ED8E092A0";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 14 0 20 0 26 0 32 0 38 0 44 0 50 0
		 56 0 62 0 68 0 74 0 80 0 86 0 92 0 98 0 104 0 110 0 116 0 122 0 125 0;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "A2A482E5-4519-57FC-045D-C6A55B7254F7";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 14 0 20 0 26 0 32 0 38 0 44 0 50 0
		 56 0 62 0 68 0 74 0 80 0 86 0 92 0 98 0 104 0 110 0 116 0 122 0 125 0;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "C5A71C33-481D-03CC-0D8A-F0A04C098B1A";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 14 0 20 0 26 0 32 0 38 0 44 0 50 0
		 56 0 62 0 68 0 74 0 80 0 86 0 92 0 98 0 104 0 110 0 116 0 122 0 125 0;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "2DED454A-4A6A-C201-3B2D-3E96EA215268";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 14 0 20 0 26 0 32 0 38 0 44 0 50 0
		 56 0 62 0 68 0 74 0 80 0 86 0 92 0 98 0 104 0 110 0 116 0 122 0 125 0;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateX";
	rename -uid "567E1C44-4C72-9EC2-06D7-ACAC48DDADB1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 5.417 6 5.417 9 1.4887120239140081 12 -2.4395759521719835
		 122 -2.4395759521719835 125 5.417;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateY";
	rename -uid "04ECABE2-44A0-8B46-B77E-2ABF9202A1AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.072 6 -0.072 9 3.3903603439080952 12 -0.072
		 122 -0.072 125 -0.072;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateZ";
	rename -uid "B0D79C88-4096-C4C3-257D-83BEDD5AC2AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -4.167 6 -4.167 9 2.4493536714275042 12 9.0657073428550081
		 122 9.0657073428550081 125 -4.167;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "5DC86F16-479A-76AE-F4FC-D093625847AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.1179089968734516e-007 12 -0.12216009958962382
		 122 -0.12216009958962382 125 1.1179089968734516e-007;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.4583333432674408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.4583333432674408;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "FF5550F1-4CA9-3F1F-F41F-D1A40E2194E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -16.22917320091895 12 -14.72419912232373
		 122 -14.72419912232373 125 -16.22917320091895;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.4583333432674408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.4583333432674408;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "A3C19A59-44A3-5FF7-9EFB-2AAFB3C9F181";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 4.0041710725236174e-007 12 -0.90642042217600227
		 122 -0.90642042217600227 125 4.0041710725236174e-007;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.4583333432674408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.4583333432674408;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateX";
	rename -uid "CB4E1913-4AA2-D7EE-CC1C-B1998FF5EBD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -5.416968458101131 3 -5.416968458101131
		 6 -5.416968458101131 12 -5.416968458101131 122 -5.416968458101131 125 -5.416968458101131;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateY";
	rename -uid "7ABEBCFB-46F9-1336-B6AD-1EBF01BDDE82";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.072135972446590646 3 2.1787885738375312
		 6 0.072 12 0 122 0 125 0.072135972446590646;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateZ";
	rename -uid "98661A8A-4FC7-9673-8A45-3294560E0821";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -4.1673365469635968 3 -10.318065992445817
		 6 -21.641 12 -12.889805942078182 122 -12.889805942078182 125 -4.1673365469635968;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "6832B190-4616-015B-43F4-DBA89DF88607";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -7.5127700231901322e-008 12 -2.4161954043138585
		 17 -1.7958072464288746 27 -1.7958072464288746 122 -1.7958072464288746 125 -7.5127700231901322e-008;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.20833331346511841 3.9583334922790527 
		0.4583333432674408;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833331346511841 0.125 0.4583333432674408;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "13BB833E-441E-976C-B170-1B8B07E929D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10.906612718513058 12 21.900479839141116
		 17 19.077667921324831 27 19.077667921324831 122 19.077667921324831 125 10.906612718513058;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.20833331346511841 3.9583334922790527 
		0.4583333432674408;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833331346511841 0.125 0.4583333432674408;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "A1E436A1-49F9-3864-0267-29A0B974E84D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.6909534130153561e-007 12 -17.928012947743436
		 17 -13.324773041642207 27 -13.324773041642207 122 -13.324773041642207 125 -2.6909534130153561e-007;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.20833331346511841 3.9583334922790527 
		0.4583333432674408;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833331346511841 0.125 0.4583333432674408;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
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
	setAttr -s 6 ".ktv[0:5]"  1 0 6 12.159000000000002 10 19.927993549370498
		 12 47.559289075927488 122 47.559289075927488 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateY";
	rename -uid "9760EC81-4F5B-08B1-1C57-EF8D00369B40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -61.324546214508608 6 -49.474 10 -55.00337347266305
		 12 -66.84004106567528 122 -66.84004106567528 125 -61.324546214508608;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateZ";
	rename -uid "CEAE909B-4E22-BF34-B68B-ED93ADFA640F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -13.634 10 -22.139460413362748 12 -69.219401731946704
		 122 -69.219401731946704 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "FK_Left_Elbow_ctrl_Follow_Rotate";
	rename -uid "B0AD30CD-4EC7-7396-E4CE-C7A0F0E9E035";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 12 1 122 1 125 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
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
	setAttr -s 5 ".ktv[0:4]"  1 -31.010225860305976 6 -28.971000000000004
		 12 -56.637510841311077 122 -56.637510841311077 125 -31.010225860305976;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateY";
	rename -uid "A4A87776-44B0-12AA-5D5C-8DA8A7EA9D04";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 4.4984045583480317 6 0.443 12 -18.00255156652705
		 122 -18.00255156652705 125 4.4984045583480317;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateZ";
	rename -uid "59609C25-40C4-41AF-4172-F193ECF83140";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 9.1091292037475498 6 22.413 12 5.2944664412858122
		 122 5.2944664412858122 125 9.1091292037475498;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "FK_Left_Sholder_ctrl_Follow_Rotate";
	rename -uid "3C6A4AC6-4861-6206-91A0-D0B282AAD5EE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 12 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 -30.603126859209588 4 89.057412339577681
		 5 89.057412339577681 9 -32.711847660216804 12 24.677231434794997 12.004 24.677231434794997
		 13 24.677231434794997 13.004 24.677231434794997 26 -29.188669385039326 34 -25.407412628809066
		 36 -19.068451347555204 41 -188.66205418204262 49 -163.77188828230297 60 -163.77188828230297
		 70 -52.68940964583345 77 -24.833531346394309 87 -18.328947791122314 98 -20.125970565074862
		 110 -34.181004617262431 122 -20.125970565074862 125 -30.603126859209588;
	setAttr -s 21 ".kit[2:20]"  1 18 1 18 1 1 2 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 1 18 1 18 2 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[2:20]"  0.2083333283662796 0.1666666716337204 0.33366537094116211 
		0.00016665458679199219 0.33366537094116211 0.00016665458679199219 0.5415000319480896 
		0.33333325386047363 0.083333373069763184 0.20833337306976318 0.33333337306976318 
		0.45833325386047363 0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 
		0.5 0.5 0.125;
	setAttr -s 21 ".kiy[2:20]"  0 0 0.68440556526184082 0 0.68440556526184082 
		0 -0.94013732671737671 0.065995380282402039 0 0 0 0 1.4264309406280518 0.2384052574634552 
		0 -0.094091892242431641 0 0 0;
	setAttr -s 21 ".kox[2:20]"  0.25 0.125 0.028304105624556541 0.0415000319480896 
		0.028304105624556541 0.5415000319480896 0.33333325386047363 0.083333373069763184 
		0.20833337306976318 0.33333337306976318 0.45833325386047363 0.41666674613952637 0.29166650772094727 
		0.41666674613952637 0.45833349227905273 0.5 0.5 0.125 0.125;
	setAttr -s 21 ".koy[2:20]"  0 0 0.058056619018316269 0 0.058056619018316269 
		0 0.065995380282402039 0.11063574254512787 0 0 0 0 0.99850088357925415 0.34057921171188354 
		0 -0.10264566540718079 0 0 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateY";
	rename -uid "7AAB4FF0-42F2-CCC6-4450-41BA2A8E9970";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 74.230237983034812 4 34.330494206579075
		 5 34.330494206579075 9 80.918793245077865 12 23.727578200737778 13 23.727578200737778
		 26 58.588257694952496 34 39.837695391294304 36 74.076157148703075 41 81.251590928348705
		 49 86.61362160598226 60 86.61362160598226 70 86.619358802022276 77 54.405717934728173
		 87 38.983463641206548 98 44.730255494822877 110 64.207813788987863 122 44.730255494822877
		 125 74.230237983034812;
	setAttr -s 19 ".kit[2:18]"  1 18 1 1 2 2 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 1 2 2 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[2:18]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.54166668653488159 0.33333325386047363 0.083333373069763184 
		0.20833337306976318 0.33333337306976318 0.45833325386047363 0.41666674613952637 0.29166650772094727 
		0.41666674613952637 0.45833349227905273 0.5 0.5 0.125;
	setAttr -s 19 ".kiy[2:18]"  0 0 0.40220683813095093 0.40220683813095093 
		0.60843366384506226 -0.32725903391838074 0.15028198063373566 0.084161557257175446 
		0 0 0 -0.34234234690666199 0 0.21055340766906738 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.25 0.125 0.25 0.25 0.33333325386047363 
		0.083333373069763184 0.20833337306976318 0.33333337306976318 0.45833325386047363 
		0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 0.5 
		0.5 0.125 0.125;
	setAttr -s 19 ".koy[2:18]"  0 0 0.34474870562553406 0.34474870562553406 
		-0.32725903391838074 0.59757387638092041 0.37570482492446899 0.13465848565101624 
		0 0 0 -0.48906084895133972 0 0.22969454526901245 0 0 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateZ";
	rename -uid "F9C4AF00-4BFF-ED9A-A931-4798439E753D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 -30.775649157677172 4 104.67293330235665
		 5 104.67293330235665 9 -34.263387721704824 12 -4.0357453184309664 12.004 -4.0357453184309664
		 13 -4.0357453184309664 13.004 -4.0357453184309664 26 -20.345545774622693 34 -9.9738777846727391
		 36 5.2150463713067285 41 -172.37597462214717 49 -170.53175205162185 60 -170.53175205162185
		 70 -59.912067485734255 77 -41.167744337257425 87 -32.318229895850571 98 -35.007659652455118
		 110 -51.990054941927845 122 -35.007659652455118 125 -30.775649157677172;
	setAttr -s 21 ".kit[2:20]"  1 18 9 18 9 1 2 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 9 18 1 18 2 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[2:20]"  0.2083333283662796 0.1666666716337204 0.125 
		0.00016665458679199219 0.0415000319480896 0.00016665458679199219 0.5415000319480896 
		0.33333325386047363 0.083333373069763184 0.20833337306976318 0.33333337306976318 
		0.45833325386047363 0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 
		0.5 0.5 0.125;
	setAttr -s 21 ".kiy[2:20]"  0 0 0.52686941623687744 0 0 0 -0.28465971350669861 
		0.18101975321769714 0 0 0 0 1.3281344175338745 0.19830715656280518 0 -0.14081820845603943 
		0 0.29620897769927979 0;
	setAttr -s 21 ".kox[2:20]"  0.25 0.125 0.00016665458679199219 0.0415000319480896 
		0.00016665458679199219 0.5415000319480896 0.33333325386047363 0.083333373069763184 
		0.20833337306976318 0.33333337306976318 0.45833325386047363 0.41666674613952637 0.29166650772094727 
		0.41666674613952637 0.45833349227905273 0.5 0.5 0.125 0.125;
	setAttr -s 21 ".koy[2:20]"  0 0 0.00070244167000055313 0 0.00070244167000055313 
		0 0.18101975321769714 0.26509672403335571 0 0 0 0 0.92969340085983276 0.28329616785049438 
		0 -0.15361981093883514 0 0.074052244424819946 0;
createNode animCurveTU -n "FK_Right_Elbow_ctrl_Follow_Rotate";
	rename -uid "BA24878B-405C-2A32-F549-D3BF2C176566";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 5 1 9 1 12 1 12.004 1 13 1 13.004 1
		 26 1 34 1 36 1 41 1 49 1 60 1 70 1 77 1 87 1 98 1 110 1 122 1 125 1;
	setAttr -s 21 ".kit[2:20]"  1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[2:20]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.00016665458679199219 0.29166668653488159 0.00016665458679199219 0.29166668653488159 
		0.29166668653488159 0.083333373069763184 0.20833337306976318 0.33333337306976318 
		0.45833325386047363 0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 
		0.5 0.5 0.125;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  0.25 0.125 0.25 0.0415000319480896 0.25 
		0.5415000319480896 0.25 0.25 0.20833337306976318 0.33333337306976318 0.45833325386047363 
		0.41666674613952637 0.29166650772094727 0.41666674613952637 0.45833349227905273 0.5 
		0.5 0.125 0.125;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -1.7186810341906524 4 18.178339323478632
		 5 18.178339323478632 9 -3.697663422467611 12 4.9039211627605539 13 4.9039211627605539
		 26 9.9903691692022143 34 10.272271102903252 49 16.148145375247211 60 16.148145375247211
		 80 21.306535586268261 122 21.306535586268261 125 -1.7186810341906524;
	setAttr -s 13 ".kit[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kix[2:12]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.29166668653488159 0.29166668653488159 0.62500011920928955 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.25 0.125 0.25 0.25 0.25 0.25 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125 0.125;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateY";
	rename -uid "BD83E3F3-402A-A5E2-8C9C-7E87DDCE0932";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 6.0760686588132575 4 -9.488569036961394
		 5 -9.488569036961394 9 3.6630501516639686 12 22.295112623314811 13 22.295112623314811
		 26 1.3998348302840451 34 13.455893774151553 49 21.734588717966432 60 21.734588717966432
		 80 2.6925489158693829 122 2.6925489158693829 125 6.0760686588132575;
	setAttr -s 13 ".kit[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kix[2:12]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.29166668653488159 0.29166668653488159 0.62500011920928955 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125;
	setAttr -s 13 ".kiy[2:12]"  -0.031203644350171089 0.3169884979724884 
		0.26704558730125427 0.26704558730125427 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.25 0.125 0.25 0.25 0.25 0.25 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125 0.125;
	setAttr -s 13 ".koy[2:12]"  -0.037444375455379486 0.23774136602878571 
		0.22889620065689087 0.22889620065689087 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateZ";
	rename -uid "663B283C-40A3-A655-8EF1-358153DCECBB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 23.193921439341164 4 45.650728617054895
		 5 45.650728617054895 9 24.501583132617313 12 33.600417860017608 13 33.600417860017608
		 26 14.039165417871352 34 16.207443229256437 49 6.0506464175127803 60 6.0506464175127803
		 80 19.408263821840723 122 19.408263821840723 125 23.193921439341164;
	setAttr -s 13 ".kit[2:12]"  1 18 1 1 2 2 18 18 
		18 18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 1 2 2 18 18 
		18 18 1;
	setAttr -s 13 ".kix[2:12]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.54166668653488159 0.33333325386047363 0.62500011920928955 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125;
	setAttr -s 13 ".kiy[2:12]"  0 0 -0.36276990175247192 -0.36276990175247192 
		-0.34140825271606445 0.03784358873963356 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.25 0.125 0.25 0.25 0.33333325386047363 
		0.62500011920928955 0.45833325386047363 0.83333325386047363 1.7500002384185791 0.125 
		0.125;
	setAttr -s 13 ".koy[2:12]"  0 0 -0.31094563007354736 -0.31094563007354736 
		0.03784358873963356 -0.17726954817771912 0 0 0 0 0;
createNode animCurveTU -n "FK_Right_Sholder_ctrl_Follow_Rotate";
	rename -uid "75BB4C52-4A14-FC11-9C29-8CBD24DD9971";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 5 1 9 1 12 1 13 1 26 1 34 1 49 1
		 60 1 80 1 122 1 125 1;
	setAttr -s 13 ".kit[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 1 1 1 18 18 
		18 18 1;
	setAttr -s 13 ".kix[2:12]"  0.2083333283662796 0.1666666716337204 0.29166668653488159 
		0.29166668653488159 0.29166668653488159 0.29166668653488159 0.62500011920928955 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.25 0.125 0.25 0.25 0.25 0.25 0.45833325386047363 
		0.83333325386047363 1.7500002384185791 0.125 0.125;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateX";
	rename -uid "6D8A1BC1-4EA2-39C1-3E11-C695072A793F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateY";
	rename -uid "9E848E6C-4799-0845-9F89-13BE0A57A760";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateZ";
	rename -uid "9ECA4CB7-4CF2-B995-0293-1CB106B81E59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleX";
	rename -uid "6CC027C7-4B6D-B46C-C5A4-B09AF1D08164";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleY";
	rename -uid "159C84C6-4974-35B7-D6B5-F2B071FD9DFB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleZ";
	rename -uid "8EB3093D-4741-D111-4385-E08472C00AC8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_Follow_Rotate";
	rename -uid "6ABA80DD-4742-F9FD-FE36-04888F2C281A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_visibility";
	rename -uid "9CBA3050-4F6D-677C-C018-7B891054CADF";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateX";
	rename -uid "ADBC7555-43C3-2176-A994-ED8E0A56F431";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateY";
	rename -uid "4BF52026-4E0E-843D-4585-D79EFFFF04FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateZ";
	rename -uid "27D96DAF-4E1E-5DE7-AC6A-EC9B5B78747B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleX";
	rename -uid "8C49AD2B-45E7-95D4-E8AA-CD893455A41C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleY";
	rename -uid "310A0BD4-4CC5-8492-E5C0-B190AEA9151F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleZ";
	rename -uid "E4D29927-4D9F-7D6E-CC81-49B05A4067BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_Follow_Rotate";
	rename -uid "48E30EC0-4CB8-31C7-FBFF-E293B7E5A588";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_visibility";
	rename -uid "BD31CD3A-4DA1-EB79-DE5F-B5971E8106D0";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateX";
	rename -uid "8F28EBE4-4C57-BE8A-7D90-1D9B24A7BF01";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateY";
	rename -uid "D2BBBEEC-4988-C652-8797-8991EF0C1EA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateZ";
	rename -uid "CE8A23EE-41D0-561D-038A-788DBA132493";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleX";
	rename -uid "315F167E-428A-83AE-F5EB-918EED0F48B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleY";
	rename -uid "753E38AD-4ACA-9D5C-D3D1-DCBF572ABE9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleZ";
	rename -uid "7B013BAA-47D6-DA19-7827-FC9B612D1BD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_Follow_Rotate";
	rename -uid "4C1465D9-4419-A255-37D5-B0BBB81C624D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr -s 40 ".ktv[0:39]"  1 7.612 8 -16.418068378841191 14 3.1404833938796477
		 16 21.155804710490155 20 -12.456529087769631 22 -31.047868938891416 26 3.1404833938796477
		 28 21.155804710490155 32 -12.456529087769631 34 -31.047868938891416 38 3.1404833938796477
		 40 21.155804710490155 44 -12.456529087769631 46 -31.047868938891416 50 3.1404833938796477
		 52 21.155804710490155 56 -12.456529087769631 58 -31.047868938891416 62 3.1404833938796477
		 64 21.155804710490155 68 -12.456529087769631 70 -31.047868938891416 74 3.1404833938796477
		 76 21.155804710490155 80 -12.456529087769631 82 -31.047868938891416 86 3.1404833938796477
		 88 21.155804710490155 92 -12.456529087769631 94 -31.047868938891416 98 3.1404833938796477
		 100 21.155804710490155 104 -12.456529087769631 106 -31.047868938891416 110 3.1404833938796477
		 112 21.155804710490155 116 -12.456529087769631 118 -31.047868938891416 122 -31.047868938891416
		 125 7.612;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0.49184077978134155 0 -0.60741716623306274 
		0 0.6074175238609314 0 -0.60741764307022095 0 0.60741764307022095 0 -0.60741764307022095 
		0 0.60741686820983887 0 -0.60741674900054932 0 0.60741674900054932 0 -0.60741674900054932 
		0 0.60741674900054932 0 -0.60741674900054932 0 0.60741674900054932 0 -0.60741674900054932 
		0 0.60741817951202393 0 -0.6074184775352478 0 0.6074184775352478 0 -0.6074184775352478 
		0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0.16394701600074768 0 -0.30370882153511047 
		0 0.16394701600074768 0 -0.30370882153511047 0 0.16394701600074768 0 -0.30370882153511047 
		0 0.16394701600074768 0 -0.30370882153511047 0 0.16394701600074768 0 -0.30370882153511047 
		0 0.16394701600074768 0 -0.30370882153511047 0 0.16394701600074768 0 -0.30370882153511047 
		0 0.16394701600074768 0 -0.30370882153511047 0 0.16394701600074768 0 -0.30370882153511047 
		0 0 0;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "0CC799A8-42A2-74DF-EE09-C9A66D4FB31E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 -1.349 8 17.594442866474253 14 17.433482806729209
		 16 16.444489775706675 20 13.593961885385692 22 14.845867386984011 26 17.433482806729209
		 28 16.444489775706675 32 13.593961885385692 34 14.845867386984011 38 17.433482806729209
		 40 16.444489775706675 44 13.593961885385692 46 14.845867386984011 50 17.433482806729209
		 52 16.444489775706675 56 13.593961885385692 58 14.845867386984011 62 17.433482806729209
		 64 16.444489775706675 68 13.593961885385692 70 14.845867386984011 74 17.433482806729209
		 76 16.444489775706675 80 13.593961885385692 82 14.845867386984011 86 17.433482806729209
		 88 16.444489775706675 92 13.593961885385692 94 14.845867386984011 98 17.433482806729209
		 100 16.444489775706675 104 13.593961885385692 106 14.845867386984011 110 17.433482806729209
		 112 16.444489775706675 116 13.593961885385692 118 14.845867386984011 122 14.845867386984011
		 125 -1.349;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 -0.0084278490394353867 -0.02233743853867054 
		0 0.022337432950735092 0 -0.022337406873703003 0 0.022337432950735092 0 -0.022337406873703003 
		0 0.022337432950735092 0 -0.022337406873703003 0 0.022337432950735092 0 -0.022337406873703003 
		0 0.022337432950735092 0 -0.022337406873703003 0 0.022337432950735092 0 -0.022337406873703003 
		0 0.022337432950735092 0 -0.022337406873703003 0 0.022337432950735092 0 -0.022337406873703003 
		0 0.022337432950735092 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 -0.002809284720569849 -0.044674843549728394 
		0 0.04467485100030899 -0.002809284720569849 -0.04467487707734108 0 0.04467487707734108 
		-0.002809284720569849 -0.04467487707734108 0 0.044674865901470184 -0.002809284720569849 
		-0.044674813747406006 0 0.044674813747406006 -0.002809284720569849 -0.044674813747406006 
		0 0.044674813747406006 -0.002809284720569849 -0.044674813747406006 0 0.044674813747406006 
		-0.002809284720569849 -0.044674813747406006 0 0.044674832373857498 -0.002809284720569849 
		-0.044674940407276154 0 0.044674940407276154 -0.002809284720569849 -0.044674940407276154 
		0 0 0 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "5175FB6D-4A13-C3C7-3CDB-609FF0DFD924";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 -0.11799999999999998 8 -3.1143086436031697
		 14 -0.56338295784589054 16 -2.0193686076295254 20 0.059532047705591527 22 -0.67580211420974223
		 26 -0.56338295784589054 28 -2.0193686076295254 32 0.059532047705591527 34 -0.67580211420974223
		 38 -0.56338295784589054 40 -2.0193686076295254 44 0.059532047705591527 46 -0.67580211420974223
		 50 -0.56338295784589054 52 -2.0193686076295254 56 0.059532047705591527 58 -0.67580211420974223
		 62 -0.56338295784589054 64 -2.0193686076295254 68 0.059532047705591527 70 -0.67580211420974223
		 74 -0.56338295784589054 76 -2.0193686076295254 80 0.059532047705591527 82 -0.67580211420974223
		 86 -0.56338295784589054 88 -2.0193686076295254 92 0.059532047705591527 94 -0.67580211420974223
		 98 -0.56338295784589054 100 -2.0193686076295254 104 0.059532047705591527 106 -0.67580211420974223
		 110 -0.56338295784589054 112 -2.0193686076295254 116 0.059532047705591527 118 -0.67580211420974223
		 122 -0.67580211420974223 125 -0.11799999999999998;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_Follow_Rotate";
	rename -uid "949135FE-4910-CA5D-A627-2A9854A74C83";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1 38 1 40 1 44 1 46 1 50 1 52 1 56 1 58 1 62 1 64 1 68 1 70 1 74 1 76 1 80 1 82 1
		 86 1 88 1 92 1 94 1 98 1 100 1 104 1 106 1 110 1 112 1 116 1 118 1 122 1 125 1;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_View_Hair_Controls";
	rename -uid "20729CFC-40BD-2366-38D7-D18DB1C6CF8A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1 38 1 40 1 44 1 46 1 50 1 52 1 56 1 58 1 62 1 64 1 68 1 70 1 74 1 76 1 80 1 82 1
		 86 1 88 1 92 1 94 1 98 1 100 1 104 1 106 1 110 1 112 1 116 1 118 1 122 1 125 1;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_View_Hair_Mesh";
	rename -uid "F2A9FCC9-4E92-4186-548D-91A9F9A4E88A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1 38 1 40 1 44 1 46 1 50 1 52 1 56 1 58 1 62 1 64 1 68 1 70 1 74 1 76 1 80 1 82 1
		 86 1 88 1 92 1 94 1 98 1 100 1 104 1 106 1 110 1 112 1 116 1 118 1 122 1 125 1;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_View_All_Secondary_Controls";
	rename -uid "27A3195B-4C8C-ABFA-6E39-FA945C747C25";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  1 1 8 1 14 1 16 1 20 1 22 1 26 1 28 1 32 1
		 34 1 38 1 40 1 44 1 46 1 50 1 52 1 56 1 58 1 62 1 64 1 68 1 70 1 74 1 76 1 80 1 82 1
		 86 1 88 1 92 1 94 1 98 1 100 1 104 1 106 1 110 1 112 1 116 1 118 1 122 1 125 1;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 1;
	setAttr -s 40 ".kix[0:39]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666668653488159 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666674613952637 0.083333373069763184 
		0.16666662693023682 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333253860473633 0.16666650772094727 0.083333373069763184 
		0.16666674613952637 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333253860473633 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.2083333432674408;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.25 0.24999997019767761 0.083333373069763184 
		0.16666662693023682 0.083333373069763184 0.16666668653488159 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666674613952637 0.083333373069763184 0.16666662693023682 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666650772094727 0.083333373069763184 
		0.16666650772094727 0.083333373069763184 0.16666674613952637 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.083333373069763184 
		0.16666698455810547 0.083333373069763184 0.16666698455810547 0.125 0.25;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 9 8.0562325336132936 12 0 122 0
		 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateY";
	rename -uid "D3E46423-44F1-B23A-0D70-E393BD609057";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 21.595 6 21.595 9 10.437533493331282 12 6.7570442638918813
		 122 6.7570442638918813 125 21.595;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateZ";
	rename -uid "3CECB50F-4097-00C4-63B6-798ACC33DC31";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 9 -1.0106465008057988e-016 12 0
		 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Follow_Parent";
	rename -uid "D350132A-4EA5-673D-333C-F5BB2531CFE6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 9 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Roll";
	rename -uid "A0FF6706-494A-FD32-D588-4D803710B4F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 9 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Twist";
	rename -uid "3BC50392-485D-E300-E24D-7A91D2473CD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 9 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.2083333283662796;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.2083333283662796;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "C10D95AA-4A5D-F2BE-EA24-FD84E96A9E7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 122 0 125 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.4583333432674408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.4583333432674408;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "222323D5-4B37-E2AC-A501-48A8338FDA20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 122 0 125 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.4583333432674408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.4583333432674408;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "DD25B866-43A8-2F51-6371-4E84856B8E5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 122 0 125 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.4583333432674408;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.4583333432674408;
	setAttr -s 4 ".koy[3]"  0;
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
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateY";
	rename -uid "2AB0F518-411D-6E5F-9B3C-81AE1218B928";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -21.595400494732804 3 -21.595259520588918
		 6 -21.595 12 -65.701785011476062 122 -65.701785011476062 125 -21.595400494732804;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateZ";
	rename -uid "06449257-4CF0-BDD2-652D-5DB918A6BC93";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 12 -0.75851001243335081 122 -0.75851001243335081
		 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Follow_Parent";
	rename -uid "D43C7246-48E1-B340-6079-E38F81EDD8A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Roll";
	rename -uid "27B4338F-4AD4-6888-8F43-58B605736FD3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Twist";
	rename -uid "71BDFDE8-4DC8-7428-5AB0-0BB2089E2F5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 12 0 122 0 125 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.083333328366279602;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.083333328366279602;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "8F50B80C-4602-3BDA-E446-4F968AE985CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 17 0 27 0 122 0 125 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.20833331346511841 3.9583334922790527 
		0.4583333432674408;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833331346511841 0.125 0.4583333432674408;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "1B36578D-45A6-CFD6-FAA8-60ADB45FB135";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 17 0 27 0 122 0 125 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.20833331346511841 3.9583334922790527 
		0.4583333432674408;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833331346511841 0.125 0.4583333432674408;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "5AF31CD3-4FB1-11A7-550C-95B57C0129A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 17 0 27 0 122 0 125 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.20833331346511841 3.9583334922790527 
		0.4583333432674408;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833331346511841 0.125 0.4583333432674408;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "AFBABA11-46B8-7ED1-FC01-D4920370A487";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "39BA6CD2-4191-C607-F1A8-28A8E6C81163";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateX";
	rename -uid "015B3E59-4075-E429-5495-908698A3C7C6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 -1.4966484273467853 17 -11.162859148560935
		 122 -11.162859148560935 125 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.25 4.375 0.2083333283662796;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.25 0.125 0.2083333283662796;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateY";
	rename -uid "65A46B4E-4DFF-6E39-4151-6D80870009DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 6.4709754083595818 6 6.471 12 -0.87081960228898048
		 17 7.7779750861626766 122 7.7779750861626766 125 6.4709754083595818;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.25 4.375 0.2083333283662796;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.25 0.125 0.2083333283662796;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateZ";
	rename -uid "F936D6D0-4FBD-DF8F-8773-B9A0115DACE0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 -22.499546005477178 17 -20.670492406942348
		 122 -20.670492406942348 125 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.25 4.375 0.2083333283662796;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.25 0.125 0.2083333283662796;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Left_Clavical_ctrl_Follow_Rotate";
	rename -uid "70633D92-4A15-6676-9B26-3D97C3AA36DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 12 1 17 1 122 1 125 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.25 4.375 0.2083333283662796;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.25 0.125 0.2083333283662796;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateX";
	rename -uid "450F61CA-4E3C-0F05-D1E2-00878C400266";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateY";
	rename -uid "A25695DC-41D6-0199-3B82-79BB256AA333";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateZ";
	rename -uid "019741C1-49C7-5F3D-E042-7FA903150FF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Left_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "81D043C7-4F22-33FE-1240-1E8DBEF8A15C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateX";
	rename -uid "4297886F-4C6E-A307-9AA0-2F96911DB07B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateY";
	rename -uid "D27C7EC1-44A4-0466-13B7-0E972253210D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateZ";
	rename -uid "7B37910A-44D5-4FCE-1A70-F2AC96102EDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.015743852051500581 122 0.015743852051500581
		 125 0.015743852051500581;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Left_Ear_ctrl_Follow_Rotate";
	rename -uid "197769EC-4DA0-95A9-5A2A-95B2CB66E5A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 10 1 12 1 19 1 32 1 44 1 122 1 125 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateX";
	rename -uid "AD1E9424-4FA9-738C-F9B7-5B996D94B896";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -111.91499701653835 6 -116.9 10 -124.45837448507187
		 12 -93.930259328665571 19 -84.873723723098607 32 -85.430793395566582 44 -84.873723723098607
		 122 -84.873723723098607 125 -111.91499701653835;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateY";
	rename -uid "90F62C25-48DE-F44E-2EDF-088E6BD381DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -18.762886723406446 6 -15.8 10 -25.018093263534805
		 12 -42.636362305838126 19 -42.533294072273364 32 -34.25938567064722 44 -42.533294072273364
		 122 -42.533294072273364 125 -18.762886723406446;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0.0053966399282217026 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0.010022331029176712 0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateZ";
	rename -uid "5FF9BD85-4795-FCB2-4A0D-E9897F256620";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.22065927853591966 6 -3.1 10 12.804091942760616
		 12 15.614919434916686 19 2.2639702627979035 32 3.1585336817649137 44 2.2639702627979035
		 122 2.2639702627979035 125 -0.22065927853591966;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Follow_Rotate";
	rename -uid "0ED8D422-447C-525D-2E25-3D8BF13D6034";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 10 1 12 1 19 1 32 1 44 1 122 1 125 1;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Clench";
	rename -uid "EBCBB9B0-40C3-4584-61A3-7BBB848D916F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Index_Curl";
	rename -uid "68884F79-47F2-9891-02A8-5E911060FB20";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Middle_Curl";
	rename -uid "0D5142DF-4037-5D9E-BF43-D5916B11CF33";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Pinky_Curl";
	rename -uid "2B678642-4443-263D-C40D-179174F40F7D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Thumb_Curl";
	rename -uid "7464EC6D-4FBE-7369-D52E-549848DCA4FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 19 0 32 0 44 0 122 0 125 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.29166668653488159 3.25 0.2083333283662796;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54166668653488159 0.125 0.2083333283662796;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateX";
	rename -uid "E79B572F-4B11-9185-F682-69BAA0F5768F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateY";
	rename -uid "29249352-4B75-F116-A628-B099D469DD26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateZ";
	rename -uid "0AE4E75E-4A46-5283-19EF-93836B93043E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Left_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "F7C4609E-42EB-9CE3-7762-EEA1840DFB8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Left_Index_Distal_ctrl_visibility";
	rename -uid "06CF5EEA-4455-D931-1BA3-E0A855A6428D";
	setAttr ".tan" 5;
	setAttr -s 49 ".ktv[0:48]"  1 1 17 1 20 1 22 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1 36 1 37 1 39 1 41 1 43 1 45 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 57 1 58 1
		 59 1 60 1 61.032 1 63.1 1 64.132 1 66.2 1 67.232 1 69.3 1 71 1 73.432 1 75.5 1 77.568 1
		 78.6 1 79.632 1 81.7 1 82.732 1 83.768 1 85.832 1 87.9 1 88.932 1 89.968 1 122 1
		 125 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateX";
	rename -uid "B6398F39-49E8-5A6A-A3A0-C8A246F34EAC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1 0 17 0 20 0 22 0 25 2.7304116104262435
		 27 2.0058218526338134 28 2.6741481733036156 30 2.6794578305896795 31 2.6807314648130811
		 33 2.2055110293486964 34 2.9783306145311985 36 0.27615690399749254 37 -3.3049907629165927
		 39 -8.8125216673892872 41 -2.6905023040041973 43 0.71904897495804854 45 -1.9847268987933677
		 47 1.2626945599188173 48 -0.87996696623169568 49 1.7941515808995669 51 0.50062580335163143
		 52 1.650178947207726 53 -0.31019316536263508 55 3.1717105261266516 57 -3.8364600247031078
		 58 -5.0243643263969799 59 1.6501867882598131 60 2.6794578305896795 61.032 2.6807314648130811
		 63.1 2.2055110293486964 64.132 2.9783306145311985 66.2 0.27615690399749254 67.232 -3.3049907629165927
		 69.3 -8.8125216673892872 71 -3.7160281682594571 73.432 0.71904897495804854 75.5 -1.9847268987933677
		 77.568 1.2626945599188173 78.6 -0.87996696623169568 79.632 1.7941515808995669 81.7 0.50062580335163143
		 82.732 1.650178947207726 83.768 -0.31019316536263508 85.832 3.1717105261266516 87.9 -3.8364600247031078
		 88.932 -5.0243643263969799 89.968 1.6501867882598131 122 0 125 0;
	setAttr -s 49 ".kit[46:48]"  1 18 1;
	setAttr -s 49 ".kot[27:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
	setAttr -s 49 ".kox[27:48]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.042999982833862305 
		0.043166637420654297 0.085999965667724609 0.086166620254516602 0.042999982833862305 
		0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 49 ".koy[27:48]"  3.8300000596791506e-005 0 0 0 -0.036507651209831238 
		-0.10581979900598526 0 0.097914159297943115 0 0 0 0 0 0 0 0 0 -0.047621309757232666 
		0 0 0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateY";
	rename -uid "6ECAB9A5-4759-C06A-D0A0-2C9BF690B72B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1 0 17 0 20 0 22 0 25 -10.45912467884728
		 27 3.1404147589163647 28 2.5722407026648919 30 -5.2955617758625717 31 5.7821379466338545
		 33 -3.6759526067484081 34 -3.0050386713210866 36 -5 37 -5 39 6.1726863291760656 41 5
		 43 -5.5942555019581608 45 -5.2690517661206044 47 -5 48 -9.1577722556313539 49 -3.0814866119025592
		 51 -3.3197106566649133 52 -2.918334229826308 53 -3.2961814205666675 55 -5 57 -5 58 -5
		 59 -5.9541921505165734 60 -5.2955617758625717 61.032 5.7821379466338545 63.1 -3.6759526067484081
		 64.132 -3.0050386713210866 66.2 -5 67.232 -5 69.3 6.1726863291760656 71 -1.009537977960101
		 73.432 -5.5942555019581608 75.5 -5.2690517661206044 77.568 -5 78.6 -9.1577722556313539
		 79.632 -3.0814866119025592 81.7 -3.3197106566649133 82.732 -2.918334229826308 83.768 -3.2961814205666675
		 85.832 -5 87.9 -5 88.932 -5 89.968 -5.9541921505165734 122 0 125 0;
	setAttr -s 49 ".kit[46:48]"  1 18 1;
	setAttr -s 49 ".kot[27:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0.0029110442847013474 0 0;
	setAttr -s 49 ".kox[27:48]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.042999982833862305 
		0.043166637420654297 0.085999965667724609 0.086166620254516602 0.042999982833862305 
		0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 49 ".koy[27:48]"  0 0 0 0 0 0 0 -0.12087726593017578 0 0.0051858648657798767 
		0 0 0 0 0 -0.024190030992031097 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateZ";
	rename -uid "3A1D1EFB-4863-819A-AEC7-DBA9B9A183F2";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1 -54.648067006111837 17 -54.648067006111837
		 20 -41.143760227689079 22 -40.146147052221359 25 -70.484272542372224 27 -83.374989179491962
		 28 -69.453718619164718 30 -69.21888327463644 31 -68.542084977354875 33 -61.115958262260015
		 34 -75.416994524726391 36 -63.167510783053523 37 -46.494859678111965 39 -77.895874617041699
		 41 -37.208435904474854 43 -69.859867873260924 45 -41.820552107012148 47 -76.134631007247677
		 48 -67.47319339699051 49 -86.048483074260872 51 -62.320613286215071 52 -83.271426283911865
		 53 -47.984742704706456 55 -78.472076808177817 57 -49.450086486577497 58 -42.077124310264907
		 59 -73.043712541827247 60 -69.21888327463644 61.032 -68.542084977354875 63.1 -61.115958262260015
		 64.132 -75.416994524726391 66.2 -63.167510783053523 67.232 -46.494859678111965 69.3 -77.895874617041699
		 71 -39.871440154962329 73.432 -69.859867873260924 75.5 -41.820552107012148 77.568 -76.134631007247677
		 78.6 -67.47319339699051 79.632 -86.048483074260872 81.7 -62.320613286215071 82.732 -83.271426283911865
		 83.768 -47.984742704706456 85.832 -78.472076808177817 87.9 -49.450086486577497 88.932 -42.077124310264907
		 89.968 -73.043712541827247 122 -54.648067006111837 125 -54.648067006111837;
	setAttr -s 49 ".kit[46:48]"  1 18 1;
	setAttr -s 49 ".kot[27:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
	setAttr -s 49 ".kox[27:48]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.042999982833862305 
		0.043166637420654297 0.085999965667724609 0.086166620254516602 0.042999982833862305 
		0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 49 ".koy[27:48]"  0.0053036645986139774 0.0710114985704422 
		0 0 0.16804474592208862 0 0 0 0 0 0 0 0 0 0 0 0 0.21146406233310699 0 0 0 0;
createNode animCurveTU -n "Left_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "5AD2DA10-4049-6E2C-D8FA-378AF5047DA1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1 1 17 1 20 1 22 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1 36 1 37 1 39 1 41 1 43 1 45 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 57 1 58 1
		 59 1 60 1 61.032 1 63.1 1 64.132 1 66.2 1 67.232 1 69.3 1 71 1 73.432 1 75.5 1 77.568 1
		 78.6 1 79.632 1 81.7 1 82.732 1 83.768 1 85.832 1 87.9 1 88.932 1 89.968 1 122 1
		 125 1;
	setAttr -s 49 ".kit[46:48]"  1 18 1;
	setAttr -s 49 ".kot[27:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[46:48]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
	setAttr -s 49 ".kox[27:48]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.042999982833862305 
		0.043166637420654297 0.085999965667724609 0.086166620254516602 0.042999982833862305 
		0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 49 ".koy[27:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_visibility";
	rename -uid "CC8930D7-451D-04AF-3716-EF9F8A1C32EB";
	setAttr ".tan" 5;
	setAttr -s 50 ".ktv[0:49]"  1 1 17 1 20 1 22 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1 36 1 37 1 39 1 41 1 43 1 45 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 57 1 58 1
		 59 1 60 1 61.032 1 63.1 1 64.132 1 66.2 1 67.232 1 69.3 1 71 1 73.432 1 75.5 1 77.568 1
		 78.6 1 79.632 1 80 1 81.7 1 82.732 1 83.768 1 85.832 1 87.9 1 88.932 1 89.968 1 122 1
		 125 1;
	setAttr -s 50 ".kit[0:49]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0 0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateX";
	rename -uid "B638E11B-4FA1-C9E9-F3EB-558006350226";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1 0 17 0 20 0 22 0 25 2.7304116104262439
		 27 2.0058218526338143 28 2.6741481733036148 30 2.6794578305896923 31 2.680731464813094
		 33 2.205511029348711 34 2.9783306145312158 36 0.27615690399750004 37 -3.3049907629166082
		 39 -8.8125216673892677 41 -2.6905023040041991 43 0.71904897495806031 45 -1.9847268987933766
		 47 1.2626945599188093 48 -0.87996696623170778 49 1.7941515808995661 51 0.50062580335161988
		 52 1.6501789472077337 53 -0.31019316536264824 55 3.1717105261266565 57 -3.8364600247031042
		 58 -5.0243643263969906 59 1.6501867882598311 60 2.6794578305896923 61.032 2.680731464813094
		 63.1 2.205511029348711 64.132 2.9783306145312158 66.2 0.27615690399750004 67.232 -3.3049907629166082
		 69.3 -8.8125216673892677 71 -3.7160281682594571 73.432 0.71904897495806031 75.5 -1.9847268987933766
		 77.568 1.2626945599188093 78.6 -0.87996696623170778 79.632 1.7941515808995661 80 1.7419812370820771
		 81.7 0.50062580335161988 82.732 1.6501789472077337 83.768 -0.31019316536264824 85.832 3.1717105261266565
		 87.9 -3.8364600247031042 88.932 -5.0243643263969906 89.968 1.6501867882598311 122 0
		 125 0;
	setAttr -s 50 ".kit[47:49]"  1 18 1;
	setAttr -s 50 ".kot[27:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0 0 0;
	setAttr -s 50 ".kox[27:49]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.015333175659179688 0.070833444595336914 
		0.042999982833862305 0.043166637420654297 0.085999965667724609 0.086166620254516602 
		0.042999982833862305 0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 50 ".koy[27:49]"  3.8300000596791506e-005 0 0 0 -0.036507651209831238 
		-0.10581979900598526 0 0.097914159297943115 0 0 0 0 0 -0.012619105167686939 0 0 0 
		0 -0.047621309757232666 0 0 0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateY";
	rename -uid "A6A14F90-4BE6-4596-83E6-E9A721F66241";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1 0 17 0 20 0 22 0 25 -10.459124678847282
		 27 3.140414758916358 28 2.5722407026648857 30 -5.2955617758625975 31 5.7821379466338305
		 33 -3.6759526067484223 34 -3.0050386713210937 36 -5 37 -5 39 6.1726863291760283 41 5
		 43 -5.5942555019581928 45 -5.2690517661206302 47 -5 48 -9.1577722556313947 49 -3.0814866119025934
		 51 -3.3197106566649475 52 -2.9183342298263457 53 -3.2961814205666951 55 -5 57 -5
		 58 -5 59 -5.9541921505165964 60 -5.2955617758625975 61.032 5.7821379466338305 63.1 -3.6759526067484223
		 64.132 -3.0050386713210937 66.2 -5 67.232 -5 69.3 6.1726863291760283 71 -1.0095379779601292
		 73.432 -5.5942555019581928 75.5 -5.2690517661206302 77.568 -5 78.6 -9.1577722556313947
		 79.632 -3.0814866119025934 80 -5 81.7 -3.3197106566649475 82.732 -2.9183342298263457
		 83.768 -3.2961814205666951 85.832 -5 87.9 -5 88.932 -5 89.968 -5.9541921505165964
		 122 0 125 0;
	setAttr -s 50 ".kit[47:49]"  1 18 1;
	setAttr -s 50 ".kot[27:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0.0029110442847013474 0 0;
	setAttr -s 50 ".kox[27:49]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.015333175659179688 0.070833444595336914 
		0.042999982833862305 0.043166637420654297 0.085999965667724609 0.086166620254516602 
		0.042999982833862305 0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 50 ".koy[27:49]"  0 0 0 0 0 0 0 -0.12087726593017578 0 0.0051858648657798767 
		0 0 0 0 0.013724193908274174 0 -0.024190030992031097 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateZ";
	rename -uid "15E56AD2-4E74-B346-5F8B-508F4C819069";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1 -64.678390206223114 17 -64.678390206223114
		 20 -51.174083427800362 22 -50.176470252332507 25 -80.514595742483522 27 -93.405312379603146
		 28 -79.484041819275888 30 -79.249206474747496 31 -78.572408177465888 33 -71.146281462371064
		 34 -85.447317724837475 36 -73.197833983164585 37 -56.525182878223042 39 -87.926197817152683
		 41 -47.238759104585888 43 -79.890191073372151 45 -51.85087530712331 47 -86.164954207358917
		 48 -77.503516597101793 49 -96.078806274372099 51 -72.350936486326361 52 -93.301749484023077
		 53 -58.015065904817774 55 -88.502400008289158 57 -59.480409686688809 58 -52.107447510376218
		 59 -83.074035741938545 60 -79.249206474747496 61.032 -78.572408177465888 63.1 -71.146281462371064
		 64.132 -85.447317724837475 66.2 -73.197833983164585 67.232 -56.525182878223042 69.3 -87.926197817152683
		 71 -49.901763355073335 73.432 -79.890191073372151 75.5 -51.85087530712331 77.568 -86.164954207358917
		 78.6 -77.503516597101793 79.632 -96.078806274372099 80 -94.44900829014648 81.7 -72.350936486326361
		 82.732 -93.301749484023077 83.768 -58.015065904817774 85.832 -88.502400008289158
		 87.9 -59.480409686688809 88.932 -52.107447510376218 89.968 -83.074035741938545 122 -64.678390206223114
		 125 -64.678390206223114;
	setAttr -s 50 ".kit[47:49]"  1 18 1;
	setAttr -s 50 ".kot[27:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0 0 0;
	setAttr -s 50 ".kox[27:49]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.015333175659179688 0.070833444595336914 
		0.042999982833862305 0.043166637420654297 0.085999965667724609 0.086166620254516602 
		0.042999982833862305 0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 50 ".koy[27:49]"  0.0053036645986139774 0.0710114985704422 
		0 0 0.16804474592208862 0 0 0 0 0 0 0 0 0.34043595194816589 0 0 0 0 0.21146406233310699 
		0 0 0 0;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "839CC912-4788-CBFB-7834-BE94AF1BD5E2";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1 1 17 1 20 1 22 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1 36 1 37 1 39 1 41 1 43 1 45 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 57 1 58 1
		 59 1 60 1 61.032 1 63.1 1 64.132 1 66.2 1 67.232 1 69.3 1 71 1 73.432 1 75.5 1 77.568 1
		 78.6 1 79.632 1 80 1 81.7 1 82.732 1 83.768 1 85.832 1 87.9 1 88.932 1 89.968 1 122 1
		 125 1;
	setAttr -s 50 ".kit[47:49]"  1 18 1;
	setAttr -s 50 ".kot[27:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[47:49]"  0.043055396527051926 1.3346667289733887 
		5.0416669845581055;
	setAttr -s 50 ".kiy[47:49]"  0 0 0;
	setAttr -s 50 ".kox[27:49]"  0.043055519461631775 0.086166620254516602 
		0.042999982833862305 0.086166858673095703 0.042999982833862305 0.086166620254516602 
		0.070833206176757813 0.1013333797454834 0.086166620254516602 0.086166858673095703 
		0.042999982833862305 0.042999982833862305 0.015333175659179688 0.070833444595336914 
		0.042999982833862305 0.043166637420654297 0.085999965667724609 0.086166620254516602 
		0.042999982833862305 0.043166875839233398 1.3346667289733887 0.125 5.0416669845581055;
	setAttr -s 50 ".koy[27:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
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
	setAttr ".tan" 5;
	setAttr -s 64 ".ktv[0:63]"  1 1 17 1 20 1 22 1 24 1 26 1 28 1 30 1 31 1
		 33 1 35 1 37 1 39 1 41 1 42 1 45 1 47 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 61.536 1
		 63.032 1 64.52 1 66.024 1 67.56 1 68.324 1 69.848 1 71.34 1 72.82 1 74.348 1 75.884 1
		 76.652 1 78.892 1 80.384 1 81.14 1 82.676 1 84.208 1 85.712 1 87.2 1 88.696 1 90 1
		 92.068 1 94.132 1 96.2 1 98.268 1 99.3 1 101.368 1 102.4 1 103.432 1 105.5 1 107.568 1
		 109.632 1 111.7 1 113.768 1 114.8 1 116.868 1 118.932 1 119.968 1 122 1 125 1;
	setAttr -s 64 ".kit[0:63]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 1 9 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateX";
	rename -uid "286EF0DD-4C1E-27A5-1028-D482E3B0DEED";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 -3.9920737882882654e-016
		 28 -0.85709491873268817 30 -0.87651083351355863 31 -3.1418986190024571 33 -1.5115744925009613
		 35 -1.6335810870286309 37 -0.42799114733222238 39 -1.7103573721640721 41 -1.7378012511160357
		 42 0.19526163643183886 45 0.31876621069538397 47 1.92888360595599 48 0.18376439125745192
		 50 -0.6440569415916908 52 -0.2939135092350964 54 2.8756842811263139 56 4.5192042383451811
		 58 2.9503058266872348 60 0 61.536 0 63.032 0 64.52 -3.9920737882882654e-016 66.024 -0.85709491873268817
		 67.56 -0.87651083351355863 68.324 -3.1418986190024571 69.848 -1.5115744925009613
		 71.34 -1.6335810870286309 72.82 -0.42799114733222238 74.348 -1.7103573721640721 75.884 -1.7378012511160357
		 76.652 0.19526163643183886 78.892 0.31876621069538397 80.384 1.92888360595599 81.14 0.18376439125745192
		 82.676 -0.6440569415916908 84.208 -0.2939135092350964 85.712 2.8756842811263139 87.2 4.5192042383451811
		 88.696 2.9503058266872348 90 -2.1033712436501308 92.068 -6.7268282096426111 94.132 0.33685747689894752
		 96.2 -4.7572770531268302 98.268 -4.2460662759965295 99.3 -4.2058310863360031 101.368 -8.4331671860466315
		 102.4 -3.7095932402512233 103.432 0.034853808757015048 105.5 -5.4197171843273235
		 107.568 -4.2259000989619215 109.632 -6.0325084394358202 111.7 -8.876387867791987
		 113.768 -9.1255584904274372 114.8 -0.31100781266842409 116.868 -0.13487409359542826
		 118.932 -0.19735754115001969 119.968 -0.74403435867745638 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 -0.0010166149586439133 -0.00050565641140565276 
		0 0 0 0 -0.0014369580894708633 0 0.0064666843973100185 0.0043072793632745743 0 -0.030094215646386147 
		0 0.01799834705889225 0.041777782142162323 0 -0.053830098360776901 -0.083584442734718323 
		0 0 0 0.0021067096386104822 0 0 0.073897011578083038 0 0 0 -0.040622502565383911 
		-0.01304654311388731 0 0.0092223398387432098 0 -0.0016421527834609151 0 0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateY";
	rename -uid "A4664F54-4F63-18F5-2D4C-5195C466B53A";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 5 26 -5.1921794978073166
		 28 1.9248352809096649 30 5 31 5 33 1.4462638239697843 35 -4.637184510673249 37 3.2770353025257846
		 39 2.8177172201278853 41 5 42 5 45 -0.61687215367795301 47 -5 48 -5 50 2.8951200132340684
		 52 5 54 -3.8879616799756009 56 -5 58 -5.3635490407746849 60 0 61.536 0 63.032 5 64.52 -5.1921794978073166
		 66.024 1.9248352809096649 67.56 5 68.324 5 69.848 1.4462638239697843 71.34 -4.637184510673249
		 72.82 3.2770353025257846 74.348 2.8177172201278853 75.884 5 76.652 5 78.892 -0.61687215367795301
		 80.384 -5 81.14 -5 82.676 2.8951200132340684 84.208 5 85.712 -3.8879616799756009
		 87.2 -5 88.696 -5.3635490407746849 90 13.230499905047505 92.068 11.587042687064383
		 94.132 13.114903219551445 96.2 0.85601875374345615 98.268 2.2747893869146738 99.3 5.4244923680151835
		 101.368 18.101367125944023 102.4 19.565616227775422 103.432 13.404778235738286 105.5 3.7514704593446471
		 107.568 -8.4856502657705146 109.632 2.6057850876542052 111.7 12.722529636987641 113.768 18.74790355988624
		 114.8 8.9414140619421705 116.868 -0.55614006922931725 118.932 2.7829729319573659
		 119.968 2.6868936162270058 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  -0.00075893523171544075 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0.089879892766475677 0 0 -0.083207897841930389 
		0 0 0 0 0 -0.069775812327861786 0 0 0.087152853608131409 0 -0.058226190507411957 
		-0.012911424040794373 0 0 0 0 0 0.026543863117694855 0.18426990509033203 0.076667904853820801 
		0 -0.184125155210495 -0.19102950394153595 0 0.18525569140911102 0.14086656272411346 
		0 -0.22475826740264893 0 0 -0.0098671810701489449 0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateZ";
	rename -uid "9E001749-43E1-F3FC-A11D-EA94D3071CCF";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 -54.648067006111837 17 -54.648067006111837
		 20 -41.143760227689079 22 -65.976573953057539 24 -65.963161008074323 26 -65.910602154911842
		 28 -56.290803282205225 30 -56.35037433836402 31 -66.876656888648853 33 -58.981381423799178
		 35 -67.125433889220346 37 -45.24320905401531 39 -69.585997338181883 41 -69.812448181923159
		 42 -59.818391563528245 45 -70.695089865265544 47 -66.772777914158581 48 -58.614808968681409
		 50 -74.03992159935882 52 -67.064558368186582 54 -67.786672132131415 56 -76.48623709620729
		 58 -73.095380810391561 60 -41.143760227689079 61.536 -65.976573953057539 63.032 -65.963161008074323
		 64.52 -65.910602154911842 66.024 -56.290803282205225 67.56 -56.35037433836402 68.324 -66.876656888648853
		 69.848 -58.981381423799178 71.34 -67.125433889220346 72.82 -45.24320905401531 74.348 -69.585997338181883
		 75.884 -69.812448181923159 76.652 -59.818391563528245 78.892 -70.695089865265544
		 80.384 -66.772777914158581 81.14 -58.614808968681409 82.676 -74.03992159935882 84.208 -67.064558368186582
		 85.712 -67.786672132131415 87.2 -76.48623709620729 88.696 -73.095380810391561 90 -68.140917030638619
		 92.068 -89.442114573885135 94.132 -56.902901993368033 96.2 -89.552001896063857 98.268 -70.894173633591848
		 99.3 -70.906569533299205 101.368 -91.311368005788879 102.4 -76.747460535967662 103.432 -60.635392172273136
		 105.5 -85.539007204952952 107.568 -93.071834077715849 109.632 -79.5068740818446 111.7 -91.457020803720042
		 113.768 -92.389225021919557 114.8 -66.676344288256232 116.868 -82.274719213282395
		 118.932 -74.748535871193553 119.968 -85.909193356275651 122 -54.648067006111837 125 -54.648067006111837;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0.00057416921481490135 0.002781564136967063 
		0 -0.001551432884298265 0 0 0 0 -0.01185693871229887 0 0 0 0.070905625820159912 0 
		0 0 -0.037407584488391876 0 0.067833036184310913 -0.46633630990982056 0 0 0 0 -0.0013006218941882253 
		0 0.26769691705703735 0 -0.28306058049201965 0 0 -0.048810098320245743 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Left_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "B1783F98-40FD-7DC5-404D-E3893B2763BA";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 1 17 1 20 1 22 1 24 1 26 1 28 1 30 1 31 1
		 33 1 35 1 37 1 39 1 41 1 42 1 45 1 47 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 61.536 1
		 63.032 1 64.52 1 66.024 1 67.56 1 68.324 1 69.848 1 71.34 1 72.82 1 74.348 1 75.884 1
		 76.652 1 78.892 1 80.384 1 81.14 1 82.676 1 84.208 1 85.712 1 87.2 1 88.696 1 90 1
		 92.068 1 94.132 1 96.2 1 98.268 1 99.3 1 101.368 1 102.4 1 103.432 1 105.5 1 107.568 1
		 109.632 1 111.7 1 113.768 1 114.8 1 116.868 1 118.932 1 119.968 1 122 1 125 1;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_visibility";
	rename -uid "3A3E11A2-4255-BC82-EEA2-5AA576D3FC73";
	setAttr ".tan" 5;
	setAttr -s 64 ".ktv[0:63]"  1 1 17 1 20 1 22 1 24 1 26 1 28 1 30 1 31 1
		 33 1 35 1 37 1 39 1 41 1 42 1 45 1 47 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 61.536 1
		 63.032 1 64.52 1 66.024 1 67.56 1 68.324 1 69.848 1 71.34 1 72.82 1 74.348 1 75.884 1
		 76.652 1 78.892 1 80.384 1 81.14 1 82.676 1 84.208 1 85.712 1 87.2 1 88.696 1 90 1
		 92.068 1 94.132 1 96.2 1 98.268 1 99.3 1 101.368 1 102.4 1 103.432 1 105.5 1 107.568 1
		 109.632 1 111.7 1 113.768 1 114.8 1 116.868 1 118.932 1 119.968 1 122 1 125 1;
	setAttr -s 64 ".kit[0:63]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 1 9 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateX";
	rename -uid "3F3467C8-4054-BBD5-3D3B-9DBC5F1ECD11";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 0 26 3.9920737882882664e-016
		 28 -0.85709491873268739 30 -0.87651083351354686 31 -3.1418986190024389 33 -1.5115744925009447
		 35 -1.6335810870286085 37 -0.42799114733220828 39 -1.7103573721640477 41 -1.7378012511160137
		 42 0.19526163643185176 45 0.31876621069539129 47 1.928883605955992 48 0.18376439125745428
		 50 -0.64405694159167926 52 -0.29391350923508747 54 2.8756842811263224 56 4.5192042383451865
		 58 2.9503058266872424 60 0 61.536 0 63.032 0 64.52 3.9920737882882664e-016 66.024 -0.85709491873268739
		 67.56 -0.87651083351354686 68.324 -3.1418986190024389 69.848 -1.5115744925009447
		 71.34 -1.6335810870286085 72.82 -0.42799114733220828 74.348 -1.7103573721640477 75.884 -1.7378012511160137
		 76.652 0.19526163643185176 78.892 0.31876621069539129 80.384 1.928883605955992 81.14 0.18376439125745428
		 82.676 -0.64405694159167926 84.208 -0.29391350923508747 85.712 2.8756842811263224
		 87.2 4.5192042383451865 88.696 2.9503058266872424 90 -2.1033712436501268 92.068 -6.7268282096426057
		 94.132 0.33685747689892953 96.2 -4.7572770531268507 98.268 -4.2460662759965526 99.3 -4.2058310863360271
		 101.368 -8.4331671860466439 102.4 -3.7095932402512597 103.432 0.034853808756967627
		 105.5 -5.4197171843273582 107.568 -4.225900098961942 109.632 -6.0325084394358619
		 111.7 -8.8763878677920172 113.768 -9.1255584904274532 114.8 -0.3110078126684635 116.868 -0.13487409359546076
		 118.932 -0.19735754115005597 119.968 -0.74403435867748724 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 -0.0010166149586439133 -0.00050565641140565276 
		0 0 0 0 -0.0014369580894708633 0 0.0064666843973100185 0.0043072793632745743 0 -0.030094215646386147 
		0 0.01799834705889225 0.041777782142162323 0 -0.053830098360776901 -0.083584442734718323 
		0 0 0 0.0021067096386104822 0 0 0.073897011578083038 0 0 0 -0.040622502565383911 
		-0.01304654311388731 0 0.0092223398387432098 0 -0.0016421527834609151 0 0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateY";
	rename -uid "CF594A36-461A-A841-D82E-AA9B49A3D229";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 0 17 0 20 0 22 0 24 5 26 -5.1921794978073184
		 28 1.9248352809096623 30 5 31 5 33 1.4462638239697627 35 -4.6371845106732676 37 3.2770353025257641
		 39 2.8177172201278715 41 5 42 5 45 -0.61687215367795145 47 -5 48 -5 50 2.8951200132340684
		 52 5 54 -3.8879616799756098 56 -5 58 -5.3635490407746973 60 0 61.536 0 63.032 5 64.52 -5.1921794978073184
		 66.024 1.9248352809096623 67.56 5 68.324 5 69.848 1.4462638239697627 71.34 -4.6371845106732676
		 72.82 3.2770353025257641 74.348 2.8177172201278715 75.884 5 76.652 5 78.892 -0.61687215367795145
		 80.384 -5 81.14 -5 82.676 2.8951200132340684 84.208 5 85.712 -3.8879616799756098
		 87.2 -5 88.696 -5.3635490407746973 90 13.230499905047493 92.068 11.587042687064368
		 94.132 13.114903219551442 96.2 0.85601875374344816 98.268 2.2747893869146703 99.3 5.424492368015164
		 101.368 18.101367125943984 102.4 19.56561622777539 103.432 13.404778235738242 105.5 3.7514704593445902
		 107.568 -8.485650265770575 109.632 2.6057850876541684 111.7 12.7225296369876 113.768 18.747903559886208
		 114.8 8.9414140619421509 116.868 -0.55614006922934656 118.932 2.7829729319573415
		 119.968 2.6868936162269756 122 0 125 0;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  -0.00075893523171544075 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0.089879892766475677 0 0 -0.083207897841930389 
		0 0 0 0 0 -0.069775812327861786 0 0 0.087152853608131409 0 -0.058226190507411957 
		-0.012911424040794373 0 0 0 0 0 0.026543863117694855 0.18426990509033203 0.076667904853820801 
		0 -0.184125155210495 -0.19102950394153595 0 0.18525569140911102 0.14086656272411346 
		0 -0.22475826740264893 0 0 -0.0098671810701489449 0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateZ";
	rename -uid "29680D28-4B76-0010-4CFF-24A4816D0563";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 -64.678390206223114 17 -64.678390206223114
		 20 -51.174083427800362 22 -76.006897153168921 24 -75.993484208185691 26 -75.940925355023325
		 28 -66.321126482316743 30 -66.38069753847536 31 -76.906980088760179 33 -69.011704623910489
		 35 -77.155757089331573 37 -55.273532254126678 39 -79.616320538293294 41 -79.842771382034556
		 42 -69.848714763639634 45 -80.725413065377069 47 -76.803101114269978 48 -68.645132168792898
		 50 -84.070244799470217 52 -77.09488156829805 54 -77.816995332242627 56 -86.516560296318374
		 58 -83.125704010502744 60 -51.174083427800362 61.536 -76.006897153168921 63.032 -75.993484208185691
		 64.52 -75.940925355023325 66.024 -66.321126482316743 67.56 -66.38069753847536 68.324 -76.906980088760179
		 69.848 -69.011704623910489 71.34 -77.155757089331573 72.82 -55.273532254126678 74.348 -79.616320538293294
		 75.884 -79.842771382034556 76.652 -69.848714763639634 78.892 -80.725413065377069
		 80.384 -76.803101114269978 81.14 -68.645132168792898 82.676 -84.070244799470217 84.208 -77.09488156829805
		 85.712 -77.816995332242627 87.2 -86.516560296318374 88.696 -83.125704010502744 90 -58.110593830527392
		 92.068 -79.411791373773937 94.132 -46.872578793256913 96.2 -79.521678695952431 98.268 -60.863850433480543
		 99.3 -60.876246333187943 101.368 -81.281044805677624 102.4 -66.717137335856378 103.432 -50.605068972161789
		 105.5 -75.508684004841783 107.568 -83.041510877604836 109.632 -69.476550881733473
		 111.7 -81.426697603608829 113.768 -82.358901821808246 114.8 -56.646021088144927 116.868 -72.244396013171041
		 118.932 -64.718212671082242 119.968 -75.87887015616424 122 -64.678390206223114 125 -64.678390206223114;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0.00057416921481490135 0.002781564136967063 
		0 -0.001551432884298265 0 0 0 0 -0.01185693871229887 0 0 0 0.070905625820159912 0 
		0 0 -0.037407584488391876 0 0.15475921332836151 -0.46633630990982056 0 0 0 0 -0.0013006218941882253 
		0 0.26769691705703735 0 -0.28306058049201965 0 0 -0.048810098320245743 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "93306A31-4B75-F7CD-DF34-ADB59885EBC4";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  1 1 17 1 20 1 22 1 24 1 26 1 28 1 30 1 31 1
		 33 1 35 1 37 1 39 1 41 1 42 1 45 1 47 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 61.536 1
		 63.032 1 64.52 1 66.024 1 67.56 1 68.324 1 69.848 1 71.34 1 72.82 1 74.348 1 75.884 1
		 76.652 1 78.892 1 80.384 1 81.14 1 82.676 1 84.208 1 85.712 1 87.2 1 88.696 1 90 1
		 92.068 1 94.132 1 96.2 1 98.268 1 99.3 1 101.368 1 102.4 1 103.432 1 105.5 1 107.568 1
		 109.632 1 111.7 1 113.768 1 114.8 1 116.868 1 118.932 1 119.968 1 122 1 125 1;
	setAttr -s 64 ".kit[61:63]"  1 18 1;
	setAttr -s 64 ".kot[23:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 64 ".kix[61:63]"  0.043055396527051926 0.084666728973388672 
		5.0416669845581055;
	setAttr -s 64 ".kiy[61:63]"  0 0 0;
	setAttr -s 64 ".kox[23:63]"  0.06298355758190155 0.062333345413208008 
		0.062000036239624023 0.062666654586791992 0.064000129699707031 0.031833171844482422 
		0.063500165939331055 0.062166690826416016 0.061666488647460938 0.063666820526123047 
		0.06399989128112793 0.032000064849853516 0.093333244323730469 0.062166690826416016 
		0.031500101089477539 0.06399989128112793 0.063833475112915039 0.062666654586791992 
		0.062000036239624023 0.062333106994628906 0.05433344841003418 0.086111158132553101 
		0.085999965667724609 0.086166620254516602 0.086166858673095703 0.042999744415283203 
		0.086166858673095703 0.043000221252441406 0.042999744415283203 0.086166858673095703 
		0.0861663818359375 0.085999965667724609 0.086166858673095703 0.086166858673095703 
		0.042999744415283203 0.086166858673095703 0.085999965667724609 0.043166637420654297 
		0.084666728973388672 0.125 5.0416669845581055;
	setAttr -s 64 ".koy[23:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  1 1 17 1 20 1 25 1 26 1 28 1 29 1 30 1 32 1
		 34 1 36 1 38 1 39 1 41 1 42 1 43 1 45 1 47 1 49 1 51 1 53 1 54 1 56 1 58 1 59 1 60 1
		 62.068 1 64.132 1 66.2 1 68 1 69.3 1 71.368 1 72.4 1 73.432 1 75.5 1 77 1 80.632 1
		 81.7 1 83.768 1 84.8 1 86.868 1 88.932 1 89.968 1 90 1 122 1 125 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateX";
	rename -uid "BC9530D3-4C82-4AB5-5DA2-29B3F5B9A56F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 0 17 0 20 0 25 0 26 1.3191586739698049
		 28 0 29 0.45672218833694067 30 -2.1033712436501268 32 -6.7268282096426057 34 0.33685747689892953
		 36 -4.7572770531268507 38 -4.2460662759965526 39 -4.2058310863360271 41 -8.4331671860466439
		 42 -3.7095932402512597 43 0.034853808756967627 45 -5.4197171843273582 47 -4.225900098961942
		 49 -6.0325084394358619 51 -8.8763878677920172 53 -9.1255584904274532 54 -0.3110078126684635
		 56 -0.13487409359546076 58 -0.19735754115005597 59 -0.74403435867748724 60 -2.1033712436501268
		 62.068 -6.7268282096426057 64.132 0.33685747689892953 66.2 -4.7572770531268507 68 -4.5240066400299401
		 69.3 -4.2058310863360271 71.368 -8.4331671860466439 72.4 -3.7095932402512597 73.432 0.034853808756967627
		 75.5 -5.4197171843273582 77 -4.5558036728913462 80.632 -6.0325084394358619 81.7 -8.8763878677920172
		 83.768 -9.1255584904274532 84.8 -0.3110078126684635 86.868 -0.13487409359546076 88.932 -0.19735754115005597
		 89.968 -0.74403435867748724 90 0.31165369982255597 122 0 125 0;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  -0.083584442734718323 0 0 0 0.0040361122228205204 
		0 0 0.073897421360015869 0 0 0 -0.017135392874479294 -0.01304654311388731 0 0.0092223398387432098 
		0 -0.0016421617474406958 0 0 0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateY";
	rename -uid "A7A04309-4BD5-4B1E-9230-9BA71BF0C618";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 0 17 0 20 0 25 0 26 -4.1470268829711907
		 28 0 29 7.7907441532803068 30 5 32 5 34 5 36 0.85601875374344816 38 2.2747893869146703
		 39 5.424492368015164 41 5 42 5 43 5 45 3.7514704593445902 47 -8.485650265770575 49 2.6057850876541684
		 51 5 53 5 54 8.9414140619421509 56 -0.55614006922934656 58 2.7829729319573415 59 2.6868936162269756
		 60 5 62.068 5 64.132 5 66.2 0.85601875374344816 68 5 69.3 5.424492368015164 71.368 5
		 72.4 5 73.432 5 75.5 3.7514704593445902 77 5 80.632 2.6057850876541684 81.7 5 83.768 5
		 84.8 8.9414140619421509 86.868 -0.55614006922934656 88.932 2.7829729319573415 89.968 2.6868936162269756
		 90 5 122 0 125 0;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  -0.00075893523171544075 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0.022226369008421898 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateZ";
	rename -uid "DA35B1DE-4DDD-1A54-2D14-F2B52147EFA6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 -54.648067006111837 17 -54.648067006111837
		 20 -41.143760227689079 25 -55.764719252328376 26 -70.898676117543573 28 -46.009406069655327
		 29 -39.333157074573805 30 -58.110593830527392 32 -79.411791373773937 34 -46.872578793256913
		 36 -79.521678695952431 38 -60.863850433480543 39 -60.876246333187943 41 -81.281044805677624
		 42 -66.717137335856378 43 -50.605068972161789 45 -75.508684004841783 47 -83.041510877604836
		 49 -69.476550881733473 51 -81.426697603608829 53 -82.358901821808246 54 -56.646021088144927
		 56 -72.244396013171041 58 -64.718212671082242 59 -75.87887015616424 60 -58.110593830527392
		 62.068 -79.411791373773937 64.132 -46.872578793256913 66.2 -79.521678695952431 68 -63.013959202490121
		 69.3 -60.876246333187943 71.368 -81.281044805677624 72.4 -66.717137335856378 73.432 -50.605068972161789
		 75.5 -75.508684004841783 77 -84.190306063133562 80.632 -69.476550881733473 81.7 -81.426697603608829
		 83.768 -82.358901821808246 84.8 -56.646021088144927 86.868 -72.244396013171041 88.932 -64.718212671082242
		 89.968 -75.87887015616424 90 -71.175762110436978 122 -54.648067006111837 125 -54.648067006111837;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0.00037015040288679302 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  -0.46633630990982056 0 0 0 0.11193038523197174 
		0 0 0.26769837737083435 0 -0.24642929434776306 0 0 -0.048810098320245743 0 0 0 0 
		0 0.37017726898193359 0 0;
createNode animCurveTU -n "Left_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "E30EF964-4575-1DA3-207D-FEBA1B34365E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 1 17 1 20 1 25 1 26 1 28 1 29 1 30 1 32 1
		 34 1 36 1 38 1 39 1 41 1 42 1 43 1 45 1 47 1 49 1 51 1 53 1 54 1 56 1 58 1 59 1 60 1
		 62.068 1 64.132 1 66.2 1 68 1 69.3 1 71.368 1 72.4 1 73.432 1 75.5 1 77 1 80.632 1
		 81.7 1 83.768 1 84.8 1 86.868 1 88.932 1 89.968 1 90 1 122 1 125 1;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_visibility";
	rename -uid "F63A42AB-4BBD-22E4-6A09-3CA29046BD59";
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  1 1 17 1 20 1 25 1 26 1 28 1 29 1 30 1 32 1
		 34 1 36 1 38 1 39 1 41 1 42 1 43 1 45 1 47 1 49 1 51 1 53 1 54 1 56 1 58 1 59 1 60 1
		 62.068 1 64.132 1 66.2 1 68 1 69.3 1 71.368 1 72.4 1 73.432 1 75.5 1 77 1 80.632 1
		 81.7 1 83.768 1 84.8 1 86.868 1 88.932 1 89.968 1 90 1 122 1 125 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateX";
	rename -uid "BFDD29A1-43C8-9E9F-D04F-52BE136E8239";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 0 17 0 20 0 25 0 26 1.3191586739698009
		 28 0 29 0.45672218833693812 30 -2.1033712436501308 32 -6.7268282096426111 34 0.33685747689894752
		 36 -4.7572770531268302 38 -4.2460662759965295 39 -4.2058310863360031 41 -8.4331671860466315
		 42 -3.7095932402512233 43 0.034853808757015048 45 -5.4197171843273235 47 -4.2259000989619215
		 49 -6.0325084394358202 51 -8.876387867791987 53 -9.1255584904274372 54 -0.31100781266842409
		 56 -0.13487409359542826 58 -0.19735754115001969 59 -0.74403435867745638 60 -2.1033712436501308
		 62.068 -6.7268282096426111 64.132 0.33685747689894752 66.2 -4.7572770531268302 68 -4.524006640029901
		 69.3 -4.2058310863360031 71.368 -8.4331671860466315 72.4 -3.7095932402512233 73.432 0.034853808757015048
		 75.5 -5.4197171843273235 77 -4.5558036728913116 80.632 -6.0325084394358202 81.7 -8.876387867791987
		 83.768 -9.1255584904274372 84.8 -0.31100781266842409 86.868 -0.13487409359542826
		 88.932 -0.19735754115001969 89.968 -0.74403435867745638 90 0.31165369982257957 122 0
		 125 0;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  -0.083584442734718323 0 0 0 0.0040361122228205204 
		0 0 0.073897421360015869 0 0 0 -0.017135392874479294 -0.01304654311388731 0 0.0092223398387432098 
		0 -0.0016421617474406958 0 0 0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateY";
	rename -uid "56F8725A-48C7-A2B6-049F-CC8DDA14D218";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 0 17 0 20 0 25 0 26 -4.147026882971196
		 28 0 29 7.790744153280305 30 5 32 5 34 5 36 0.85601875374345615 38 2.2747893869146738
		 39 5.4244923680151835 41 5 42 5 43 5 45 3.7514704593446471 47 -8.4856502657705146
		 49 2.6057850876542052 51 5 53 5 54 8.9414140619421705 56 -0.55614006922931725 58 2.7829729319573659
		 59 2.6868936162270058 60 5 62.068 5 64.132 5 66.2 0.85601875374345615 68 5 69.3 5.4244923680151835
		 71.368 5 72.4 5 73.432 5 75.5 3.7514704593446471 77 5 80.632 2.6057850876542052 81.7 5
		 83.768 5 84.8 8.9414140619421705 86.868 -0.55614006922931725 88.932 2.7829729319573659
		 89.968 2.6868936162270058 90 5 122 0 125 0;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  -0.00075893523171544075 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0.022226369008421898 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateZ";
	rename -uid "83B4BF78-41C6-A91A-5AF4-FD9DD7804B36";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 -64.678390206223114 17 -64.678390206223114
		 20 -51.174083427800362 25 -65.795042452439645 26 -80.928999317654657 28 -56.039729269766575
		 29 -49.363480274684989 30 -68.140917030638619 32 -89.442114573885135 34 -56.902901993368033
		 36 -89.552001896063857 38 -70.894173633591848 39 -70.906569533299205 41 -91.311368005788879
		 42 -76.747460535967662 43 -60.635392172273136 45 -85.539007204952952 47 -93.071834077715849
		 49 -79.5068740818446 51 -91.457020803720042 53 -92.389225021919557 54 -66.676344288256232
		 56 -82.274719213282395 58 -74.748535871193553 59 -85.909193356275651 60 -68.140917030638619
		 62.068 -89.442114573885135 64.132 -56.902901993368033 66.2 -89.552001896063857 68 -73.044282402601425
		 69.3 -70.906569533299205 71.368 -91.311368005788879 72.4 -76.747460535967662 73.432 -60.635392172273136
		 75.5 -85.539007204952952 77 -94.220629263244774 80.632 -79.5068740818446 81.7 -91.457020803720042
		 83.768 -92.389225021919557 84.8 -66.676344288256232 86.868 -82.274719213282395 88.932 -74.748535871193553
		 89.968 -85.909193356275651 90 -81.206085310548374 122 -64.678390206223114 125 -64.678390206223114;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0.00037015040288679302 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  -0.46633630990982056 0 0 0 0.11193038523197174 
		0 0 0.26769837737083435 0 -0.24642929434776306 0 0 -0.048810098320245743 0 0 0 0 
		0 0.37017726898193359 0 0;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "0CF1390E-4764-982C-FCE7-7EA19ABB103E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  1 1 17 1 20 1 25 1 26 1 28 1 29 1 30 1 32 1
		 34 1 36 1 38 1 39 1 41 1 42 1 43 1 45 1 47 1 49 1 51 1 53 1 54 1 56 1 58 1 59 1 60 1
		 62.068 1 64.132 1 66.2 1 68 1 69.3 1 71.368 1 72.4 1 73.432 1 75.5 1 77 1 80.632 1
		 81.7 1 83.768 1 84.8 1 86.868 1 88.932 1 89.968 1 90 1 122 1 125 1;
	setAttr -s 46 ".kit[42:45]"  1 18 18 1;
	setAttr -s 46 ".kot[25:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[42:45]"  0.043055396527051926 0.0013332366943359375 
		1.3333334922790527 5.0416669845581055;
	setAttr -s 46 ".kiy[42:45]"  0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  0.086111158132553101 0.085999965667724609 
		0.086166858673095703 0.074999809265136719 0.054166793823242188 0.086166620254516602 
		0.042999982833862305 0.042999982833862305 0.086166620254516602 0.0625 0.15133333206176758 
		0.044500112533569336 0.086166620254516602 0.042999982833862305 0.086166620254516602 
		0.085999965667724609 0.043166875839233398 0.0013332366943359375 1.3333334922790527 
		0.125 5.0416669845581055;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_visibility";
	rename -uid "9C7DE90F-4FC8-77B3-408B-759FE248ACEE";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateX";
	rename -uid "B57FD2CF-4B96-5E23-4C85-14AE28465640";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateY";
	rename -uid "EA9FB3BE-411E-57FA-30EA-53B838298EED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateZ";
	rename -uid "BF94F50E-460E-7800-8447-41B4F9ECE73F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -39.637657429418297 122 -39.637657429418297
		 125 -39.637657429418297;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "46ECCDD6-4238-6DE7-E5F4-8E8C095206DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateX";
	rename -uid "D39BC145-4C8A-5CF7-059D-C29070055583";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateY";
	rename -uid "8725C1C4-4A64-E874-A260-2AAE27F11DAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateZ";
	rename -uid "85956BB0-4568-C7D2-2418-0CAB54852CC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -23.59555817567616 122 -23.59555817567616
		 125 -23.59555817567616;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Left_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "18D6BC57-4198-2D07-C1C3-7CA4A0E84325";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 7.612 8 -4.2834178587538094 14 6.4160512974075727
		 20 -26.035204035053628 26 6.4160512974075727 32 -26.035204035053628 38 6.4160512974075727
		 44 -26.035204035053628 50 6.4160512974075727 56 -26.035204035053628 62 6.4160512974075727
		 68 -26.035204035053628 74 6.4160512974075727 80 -26.035204035053628 86 6.4160512974075727
		 92 -26.035204035053628 98 6.4160512974075727 104 -26.035204035053628 110 6.4160512974075727
		 116 -26.035204035053628 122 -26.035204035053628 125 7.612;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateY";
	rename -uid "28C402BF-45EA-756A-3111-47885785560D";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 -1.349 8 1.1175068954224632 14 0.56459975414695174
		 20 -0.34747288881599608 26 0.56459975414695174 32 -0.34747288881599608 38 0.56459975414695174
		 44 -0.34747288881599608 50 0.56459975414695174 56 -0.34747288881599608 62 0.56459975414695174
		 68 -0.34747288881599608 74 0.56459975414695174 80 -0.34747288881599608 86 0.56459975414695174
		 92 -0.34747288881599608 98 0.56459975414695174 104 -0.34747288881599608 110 0.56459975414695174
		 116 -0.34747288881599608 122 -0.34747288881599608 125 -1.349;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 -0.012784359976649284 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 -0.012784360907971859 0 -0.012784360907971859 
		0 -0.012784360907971859 0 -0.012784360907971859 0 -0.012784360907971859 0 -0.012784360907971859 
		0 -0.012784360907971859 0 -0.012784360907971859 0 -0.012784360907971859 0 0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateZ";
	rename -uid "1E55EC0E-4BB9-7C74-0DB9-1FB96A0E7913";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 -0.11799999999999998 8 -4.4855141257191349
		 14 -5.7414029226514227 20 3.7564212572859086 26 -5.7414029226514227 32 3.7564212572859086
		 38 -5.7414029226514227 44 3.7564212572859086 50 -5.7414029226514227 56 3.7564212572859086
		 62 -5.7414029226514227 68 3.7564212572859086 74 -5.7414029226514227 80 3.7564212572859086
		 86 -5.7414029226514227 92 3.7564212572859086 98 -5.7414029226514227 104 3.7564212572859086
		 110 -5.7414029226514227 116 3.7564212572859086 122 3.7564212572859086 125 -0.11799999999999998;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 -0.052848335355520248 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 -0.045298565179109573 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Lower_Neck_ctrl_Follow_Rotate";
	rename -uid "0A747C23-46D8-6F4D-DDC1-F7878F19A99D";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 14 1 20 1 26 1 32 1 38 1 44 1 50 1
		 56 1 62 1 68 1 74 1 80 1 86 1 92 1 98 1 104 1 110 1 116 1 122 1 125 1;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateX";
	rename -uid "9CB55302-49A2-82CB-AA23-9AB0E8C7524D";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 5.0474935536265733 16 -34.945808091388045
		 21 7.2802456033262439 30 -38.56332335374821 40 -34.945808091388045 45 7.2802456033262439
		 54 -38.56332335374821 64 -34.945808091388045 69 7.2802456033262439 78 -38.56332335374821
		 88 -34.945808091388045 93 7.2802456033262439 102 -38.56332335374821 112 -34.945808091388045
		 117 7.2802456033262439 122 7.2802456033262439 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.375 0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.20833349227905273 0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.41666662693023682 0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateY";
	rename -uid "850F5C82-4224-DDBD-912E-6DAB2C10033A";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 -6.2190876769396954 16 43.518558243510441
		 21 -77.155120956338692 30 66.246402146160904 40 43.518558243510441 45 -77.155120956338692
		 54 66.246402146160904 64 43.518558243510441 69 -77.155120956338692 78 66.246402146160904
		 88 43.518558243510441 93 -77.155120956338692 102 66.246402146160904 112 43.518558243510441
		 117 -77.155120956338692 122 -77.155120956338692 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.375 0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.20833349227905273 0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.41666662693023682 0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateZ";
	rename -uid "F5E87EB8-4CA4-A2DF-0B98-8EAD46A8BE14";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 -38.123351514643851 16 72.267382417515208
		 21 -41.314578885210636 30 26.022717850506513 40 72.267382417515208 45 -41.314578885210636
		 54 26.022717850506513 64 72.267382417515208 69 -41.314578885210636 78 26.022717850506513
		 88 72.267382417515208 93 -41.314578885210636 102 26.022717850506513 112 72.267382417515208
		 117 -41.314578885210636 122 -41.314578885210636 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.375 0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.20833349227905273 0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0 0 0.9390217661857605 0 0 0.9390217661857605 
		0 0 0.9390217661857605 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.41666662693023682 0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0 0 1.0433573722839355 0 0 1.0433573722839355 
		0 0 1.0433573722839355 0 0 0 0;
createNode animCurveTU -n "Lower_Tail_ctrl_Follow_Rotate";
	rename -uid "0D75FECF-44EE-85B6-0FF4-31A34C4B6922";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 1 6 1 16 1 21 1 30 1 40 1 45 1 54 1 64 1
		 69 1 78 1 88 1 93 1 102 1 112 1 117 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.375 0.41666668653488159 0.20833331346511841 
		0.375 0.41666668653488159 0.20833331346511841 0.20833349227905273 0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.41666662693023682 0.20833331346511841 0.375 0.41666662693023682 
		0.20833331346511841 0.375 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateX";
	rename -uid "FE8FDB92-4CFC-92D0-CAC9-8CB429777171";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 -5.055735363020327 16 -32.092165083749741
		 21 -12.925956704813171 28 -21.753693804322303 40 -32.092165083749741 45 -12.925956704813171
		 52 -21.753693804322303 64 -32.092165083749741 69 -12.925956704813171 76 -21.753693804322303
		 88 -32.092165083749741 93 -12.925956704813171 100 -21.753693804322303 112 -32.092165083749741
		 117 -12.925956704813171 122 -12.925956704813171 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.29166662693023682 0.41666668653488159 0.20833331346511841 0.29166662693023682 0.41666668653488159 
		0.20833331346511841 0.29166662693023682 0.41666668653488159 0.20833331346511841 0.20833349227905273 
		0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0 0 -0.12324178218841553 0 0 -0.12324178218841553 
		0 0 -0.12324178218841553 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.5 0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0 0 -0.21127165853977203 0 0 -0.21127165853977203 
		0 0 -0.21127165853977203 0 0 0 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateY";
	rename -uid "5AAC1AC4-44F6-7C4E-D132-048EC726338B";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 -49.581851996733732 16 -26.401692826982149
		 21 -2.4091366227770439 28 24.210124338213465 40 -26.401692826982149 45 -2.4091366227770439
		 52 24.210124338213465 64 -26.401692826982149 69 -2.4091366227770439 76 24.210124338213465
		 88 -26.401692826982149 93 -2.4091366227770439 100 24.210124338213465 112 -26.401692826982149
		 117 -2.4091366227770439 122 -2.4091366227770439 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.29166662693023682 0.41666668653488159 0.20833331346511841 0.29166662693023682 0.41666668653488159 
		0.20833331346511841 0.29166662693023682 0.41666668653488159 0.20833331346511841 0.20833349227905273 
		0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0 0.36805951595306396 0 0 0.36805951595306396 
		0 0 0.36805951595306396 0 0 0.36805951595306396 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.5 0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0 0.51528334617614746 0 0 0.51528334617614746 
		0 0 0.51528334617614746 0 0 0.51528334617614746 0 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateZ";
	rename -uid "4463EE1C-4595-31E3-9D60-9690CB907F2D";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 29.475302975772642 16 15.489545338086151
		 21 18.253577112216398 28 13.851795664274455 40 15.489545338086151 45 18.253577112216398
		 52 13.851795664274455 64 15.489545338086151 69 18.253577112216398 76 13.851795664274455
		 88 15.489545338086151 93 18.253577112216398 100 13.851795664274455 112 15.489545338086151
		 117 18.253577112216398 122 18.253577112216398 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.29166662693023682 0.41666668653488159 0.20833331346511841 0.29166662693023682 0.41666668653488159 
		0.20833331346511841 0.29166662693023682 0.41666668653488159 0.20833331346511841 0.20833349227905273 
		0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0.14385794103145599 0 0 0.14385794103145599 
		0 0 0.14385794103145599 0 0 0.14385794103145599 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.5 0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0.0719289630651474 0 0 0.0719289630651474 
		0 0 0.0719289630651474 0 0 0.0719289630651474 0 0 0;
createNode animCurveTU -n "Mid_Tail_ctrl_Follow_Rotate";
	rename -uid "C1F308A1-468C-2846-A60B-9DB6F1A04050";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 1 6 1 16 1 21 1 28 1 40 1 45 1 52 1 64 1
		 69 1 76 1 88 1 93 1 100 1 112 1 117 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[5:17]"  0.41666668653488159 0.20833331346511841 
		0.29166662693023682 0.41666668653488159 0.20833331346511841 0.29166662693023682 0.41666668653488159 
		0.20833331346511841 0.29166662693023682 0.41666668653488159 0.20833331346511841 0.20833349227905273 
		0.2083333283662796;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.5 0.20833331346511841 0.29166662693023682 
		0.5 0.20833331346511841 0.29166662693023682 0.125 0.2083333283662796;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "82451792-414E-B875-FEC1-1E84EC5D568B";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 7.612 8 -4.3411532934969355 14 6.4016758612873943
		 20 -25.902397510437435 26 6.4016758612873943 32 -25.902397510437435 38 6.4016758612873943
		 44 -25.902397510437435 50 6.4016758612873943 56 -25.902397510437435 62 6.4016758612873943
		 68 -25.902397510437435 74 6.4016758612873943 80 -25.902397510437435 86 6.4016758612873943
		 92 -25.902397510437435 98 6.4016758612873943 104 -25.902397510437435 110 6.4016758612873943
		 116 -25.902397510437435 122 -25.902397510437435 125 7.612;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "C093A1B6-4235-D2E5-DD0F-689E6E0D5A73";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 -1.349 8 -0.20190848367376354 14 0.012702199920430922
		 20 -1.2249498426870042 26 0.012702199920430922 32 -1.2249498426870042 38 0.012702199920430922
		 44 -1.2249498426870042 50 0.012702199920430922 56 -1.2249498426870042 62 0.012702199920430922
		 68 -1.2249498426870042 74 0.012702199920430922 80 -1.2249498426870042 86 0.012702199920430922
		 92 -1.2249498426870042 98 0.012702199920430922 104 -1.2249498426870042 110 0.012702199920430922
		 116 -1.2249498426870042 122 -1.2249498426870042 125 -1.349;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0.012797179631888866 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0.010969009250402451 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "F98AB16E-465D-FEDD-619C-6392FD852961";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 -0.11799999999999998 8 -4.7311769992774968
		 14 -5.8893309460328211 20 4.491860346168159 26 -5.8893309460328211 32 4.491860346168159
		 38 -5.8893309460328211 44 4.491860346168159 50 -5.8893309460328211 56 4.491860346168159
		 62 -5.8893309460328211 68 4.491860346168159 74 -5.8893309460328211 80 4.491860346168159
		 86 -5.8893309460328211 92 4.491860346168159 98 -5.8893309460328211 104 4.491860346168159
		 110 -5.8893309460328211 116 4.491860346168159 122 4.491860346168159 125 -0.11799999999999998;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 -0.054238554090261459 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 -0.046490181237459183 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_Follow_Rotate";
	rename -uid "B69FC4B3-414D-AADD-88D3-ECBFAD7AB2AA";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 14 1 20 1 26 1 32 1 38 1 44 1 50 1
		 56 1 62 1 68 1 74 1 80 1 86 1 92 1 98 1 104 1 110 1 116 1 122 1 125 1;
	setAttr -s 22 ".kit[1:21]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 22 ".kix[0:21]"  0.2083333432674408 0.29166668653488159 
		0.24999997019767761 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25 0.2083333432674408;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.25 0.24999997019767761 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 0.25 0.25000005960464478 
		0.125 0.25;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateX";
	rename -uid "BBF0F38D-4EB2-65D1-1EB6-85B229052AFD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 5 0 9 -22.469933475465844 12 -40.769761910232944
		 13 -40.769761910232944 26 -22.469933475465844 34 -34.326086318866409 122 -22.469933475465844
		 125 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kix[2:9]"  0.2083333283662796 0.1666666716337204 0.125 
		0.125 0.29166668653488159 0.29166668653488159 3.6666669845581055 0.125;
	setAttr -s 10 ".kiy[2:9]"  0 -0.40660944581031799 0 0 0 0 0.57935255765914917 
		0;
	setAttr -s 10 ".kox[2:9]"  0.25 0.125 0.041666686534881592 0.54166662693023682 
		0.29166668653488159 0.29166668653488159 0.125 0.125;
	setAttr -s 10 ".koy[2:9]"  0 -0.30495709180831909 0 0 0 0 0.019750654697418213 
		0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateY";
	rename -uid "0472D764-4D18-2416-7BC0-AB9D05CE1C7A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 22.522842567328837 4 0 5 0 9 12.317943196305292
		 12 43.648967724691516 13 43.648967724691516 26 12.317943196305292 34 27.163120067855623
		 122 12.317943196305292 125 22.522842567328837;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kix[2:9]"  0.2083333283662796 0.1666666716337204 0.125 
		0.125 0.29166668653488159 0.29166668653488159 3.6666669845581055 0.125;
	setAttr -s 10 ".kiy[2:9]"  0 0.43532466888427734 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.25 0.125 0.041666686534881592 0.54166662693023682 
		0.29166668653488159 0.29166668653488159 0.125 0.125;
	setAttr -s 10 ".koy[2:9]"  0 0.32649350166320801 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateZ";
	rename -uid "6AC87E0C-4B9A-8DE3-A8A0-D688EF5A4AAF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 5 0 9 -12.984669193268561 12 -34.282253246302481
		 13 -34.282253246302481 26 -12.984669193268561 34 -18.109080491654296 122 -12.984669193268561
		 125 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kix[2:9]"  0.2083333283662796 0.1666666716337204 0.125 
		0.125 0.29166668653488159 0.29166668653488159 3.6666669845581055 0.125;
	setAttr -s 10 ".kiy[2:9]"  0 -0.34190753102302551 0 0 0 0 0.26831355690956116 
		0;
	setAttr -s 10 ".kox[2:9]"  0.25 0.125 0.041666686534881592 0.54166662693023682 
		0.29166668653488159 0.29166668653488159 0.125 0.125;
	setAttr -s 10 ".koy[2:9]"  0 -0.25643062591552734 0 0 0 0 0.0091470517218112946 
		0;
createNode animCurveTU -n "Right_Clavical_ctrl_Follow_Rotate";
	rename -uid "DB977ECC-4409-AF5A-1F49-7FB5E31CB26F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 5 1 9 1 12 1 13 1 26 1 34 1 122 1
		 125 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kix[2:9]"  0.2083333283662796 0.1666666716337204 0.125 
		0.125 0.29166668653488159 0.29166668653488159 3.6666669845581055 0.125;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.25 0.125 0.041666686534881592 0.54166662693023682 
		0.29166668653488159 0.29166668653488159 0.125 0.125;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateX";
	rename -uid "D653945B-46D8-3A4C-3001-449B7D18E872";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateY";
	rename -uid "4D362415-4799-1643-1878-3D84ED7D5863";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateZ";
	rename -uid "A0865159-4A8A-8551-E7BD-00BDDA1BEEBA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Right_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "D534DC7D-4B81-2091-77CA-49BB2AE147C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateX";
	rename -uid "5A5847CC-4960-05A6-2AE4-709F63D2884B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateY";
	rename -uid "E8023CA9-4751-8E0F-8B1C-38B339EDBE36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateZ";
	rename -uid "B97FD920-4A9A-C50D-C178-A28E4D3B6F5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Right_Ear_ctrl_Follow_Rotate";
	rename -uid "3A724FA2-425D-6ABE-31AF-B59F72C5D55B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 28 1 34 1 49 1 60 1 80 1 87 1
		 93 1 99 1 122 1 125 1;
	setAttr -s 13 ".kit[0:12]"  1 9 9 1 1 9 9 9 
		9 9 9 9 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateX";
	rename -uid "FB2C82E1-43FF-9B1C-FDCC-F8AFA1BDC8F0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -11.394490284675443 12 -25.778188207071945
		 18 10.175187242089333 28 -29.374794839504862 34 -29.374794839504862 49 -6.3434059976251085
		 60 -5.6222925129730266 80 6.2170642497423714 87 16.879591411024226 93 13.447906974015622
		 99 13.819326048910206 122 13.819326048910206 125 -11.394490284675443;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0.051487401127815247 0.037757415324449539 
		0.29091253876686096 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0.037757415324449539 0.068649850785732269 
		0.10181942582130432 0 0 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateY";
	rename -uid "F6FDF416-432E-70D1-8950-0B84296756D9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1.5864323373873583 12 -2.662788386757863
		 18 1.5275277446739299 28 -16.817276079310439 34 -16.817276079310439 49 27.557084983526014
		 60 -1.0852994462201211 80 -24.854876747002816 87 -40.90491884792047 93 -19.327677278238024
		 99 -23.255515106326857 122 -23.255515106326857 125 1.5864323373873583;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.3245927095413208 -0.51480251550674438 
		0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.59016859531402588 -0.18018095195293427 
		0 0 0 0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateZ";
	rename -uid "D2D2FA3D-4309-9AAB-A7FB-3FA724ACBF9B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -54.315994893122117 12 -12.142986212878192
		 18 -15.211212194898298 28 -8.0287084085434675 34 -8.0287084085434675 49 -32.843210654969049
		 60 -29.792257211199267 80 -14.691699552652926 87 -19.948542968915476 93 -13.235774003316697
		 99 -14.258019839112864 122 -14.258019839112864 125 -54.315994893122117;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.11241418868303299 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.20438945293426514 0 0 0 0 
		0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Follow_Rotate";
	rename -uid "BA45F16B-47EF-1426-F113-B7AA4AD0A25E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 28 1 34 1 49 1 60 1 80 1 87 1
		 93 1 99 1 122 1 125 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Clench";
	rename -uid "2CF8FBC3-4CEB-CF4A-A678-718D507593C5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Index_Curl";
	rename -uid "3F58FBBC-41E5-7AA6-52E2-52BDFDBA6A3A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Middle_Curl";
	rename -uid "F7B96CD9-42A0-4446-4DE3-DB9110F6BA57";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Pinky_Curl";
	rename -uid "5381932D-4F50-6755-F9C5-97BEE0B1F63F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Thumb_Curl";
	rename -uid "0631AE59-4D4A-F7DB-ECB0-F7904E848EE8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 28 0 34 0 49 0 60 0 80 0 87 0
		 93 0 99 0 122 0 125 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.2083333432674408 0.4583333432674408 0.25 
		0.4583333432674408 0.4583333432674408 0.62500011920928955 0.45833325386047363 0.83333325386047363 
		0.29166674613952637 0.25 0.25 0.95833349227905273 0.2083333432674408;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166668653488159 0.25 0.41666662693023682 
		0.25 0.25 0.45833325386047363 0.83333325386047363 0.29166674613952637 0.25 0.25 0.95833349227905273 
		0.125 0.29166668653488159;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateX";
	rename -uid "BBD12169-4A83-7E8E-A392-4D98A547D4DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateY";
	rename -uid "6B572763-49C7-8CD9-26B5-C1A142693A07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateZ";
	rename -uid "AF926D23-4659-7E59-F544-3F8A3F007A40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Right_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "D561D5B6-48B8-4CB8-8162-2D80C62CC5B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_visibility";
	rename -uid "A832E068-4640-C69D-C2E4-3793179784E8";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 19.72 1 27.28 1 35 1 42.56 1 50.28 1
		 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 96.144 1 103.864 1 111.424 1 119.144 1
		 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 1 1 1 1 
		1 1 1 1 1 1 1 1 9 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateX";
	rename -uid "6FFCE1B6-4BB7-39A1-B349-B282A2024D0D";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 7.8031404146575651 19.72 -18.704997097005077
		 27.28 0 35 -18.704997097005077 42.56 0 50.28 -18.704997097005077 57.84 0 65.56 -18.704997097005077
		 73.304 0 80.864 -18.704997097005077 88.584 0 96.144 -18.704997097005077 103.864 0
		 111.424 -18.704997097005077 119.144 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateY";
	rename -uid "F25C358A-4DAA-EF27-CBAC-8CBF2C944BFF";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 10.915536471702779 19.72 7.1088400694193137
		 27.28 0 35 7.1088400694193137 42.56 0 50.28 7.1088400694193137 57.84 0 65.56 7.1088400694193137
		 73.304 0 80.864 7.1088400694193137 88.584 0 96.144 7.1088400694193137 103.864 0 111.424 7.1088400694193137
		 119.144 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 -0.095256045460700989 0 -0.095256045460700989 
		0 -0.095256045460700989 0 -0.095256045460700989 0 -0.095256045460700989 0 -0.095256045460700989 
		0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 -0.095256008207798004 0 -0.095256008207798004 
		0 -0.095256008207798004 0 -0.095256008207798004 0 -0.095256008207798004 0 -0.095256008207798004 
		0 0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateZ";
	rename -uid "52D85E5F-4F41-5656-A0D4-18AF622CB648";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 -47.380887884995104 19.72 -22.947222162841872
		 27.28 -77.096478821044855 35 -22.947222162841872 42.56 -77.096478821044855 50.28 -22.947222162841872
		 57.84 -77.096478821044855 65.56 -22.947222162841872 73.304 -77.096478821044855 80.864 -22.947222162841872
		 88.584 -77.096478821044855 96.144 -22.947222162841872 103.864 -77.096478821044855
		 111.424 -22.947222162841872 119.144 -77.096478821044855 122 -77.096478821044855 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "C55B520A-4FE6-F6E4-95BB-1E91F7F3501F";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 19.72 1 27.28 1 35 1 42.56 1 50.28 1
		 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 96.144 1 103.864 1 111.424 1 119.144 1
		 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_visibility";
	rename -uid "B4BF9DD4-4A67-28AB-AAEC-FDBFAF462CAA";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  1 1 12 1 19.72 1 27.28 1 35 1 42.56 1 47 1
		 50.28 1 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 93 1 96.144 1 103.864 1 111.424 1
		 119.144 1 122 1 125 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 1 1 1 9 1 
		1 1 1 1 1 9 1 1 1 1 9 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateX";
	rename -uid "8C3E5264-465C-6FC6-464B-A5861F62CCC3";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  1 0 12 14.459870949974079 19.72 5.4406144114182604
		 27.28 0 35 5.4406144114182604 42.56 0 47 4.0326969804262163 50.28 5.4406144114182604
		 57.84 0 65.56 5.4406144114182604 73.304 0 80.864 5.4406144114182604 88.584 0 93 4.5073404428153943
		 96.144 5.4406144114182604 103.864 0 111.424 5.4406144114182604 119.144 0 122 0 125 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 -0.12618620693683624 0 0.054612375795841217 
		-0.12618620693683624 0 -0.12618620693683624 0 -0.12618620693683624 0 0.055466726422309875 
		-0.12618620693683624 0 -0.12618620693683624 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.13666665554046631 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.13100004196166992 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 20 ".koy[3:19]"  0 -0.12618616223335266 0 0.040344260632991791 
		-0.12618616223335266 0 -0.12618616223335266 0 -0.12618616223335266 0 0.039489906281232834 
		-0.12618616223335266 0 -0.12618616223335266 0 0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateY";
	rename -uid "F858D04C-4178-D34D-666B-1EA48E4C00B1";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  1 0 12 -5.4826973038937687 19.72 0.82298590184352294
		 27.28 0 35 0.82298590184352294 42.56 0 47 -1.6875114836909488 50.28 0.82298590184352294
		 57.84 0 65.56 0.82298590184352294 73.304 0 80.864 0.82298590184352294 88.584 0 93 -20.035166913509745
		 96.144 0.82298590184352294 103.864 0 111.424 0.82298590184352294 119.144 0 122 0
		 125 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.13666665554046631 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.13100004196166992 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateZ";
	rename -uid "994F298C-450D-2D45-50CE-F1A37869F2DB";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  1 0 12 -6.9391376607668294 19.72 -20.312566888105032
		 27.28 -34.187702004856945 35 -20.312566888105032 42.56 -34.187702004856945 47 5.4773236162421712
		 50.28 -20.312566888105032 57.84 -34.187702004856945 65.56 -20.312566888105032 73.304 -34.187702004856945
		 80.864 -20.312566888105032 88.584 -34.187702004856945 93 -0.12830409235929777 96.144 -20.312566888105032
		 103.864 -34.187702004856945 111.424 -20.312566888105032 119.144 -34.187702004856945
		 122 -34.187702004856945 125 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 -0.2377886176109314 0 0 -0.2377886176109314 
		0 -0.2377886176109314 0 -0.2377886176109314 0 0 -0.2377886176109314 0 -0.2377886176109314 
		0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.13666665554046631 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.13100004196166992 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 20 ".koy[3:19]"  0 -0.23778854310512543 0 0 -0.23778854310512543 
		0 -0.23778854310512543 0 -0.23778854310512543 0 0 -0.23778854310512543 0 -0.23778854310512543 
		0 0 0;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "96F3209E-4D2C-27CA-58F7-489CC96A3DCE";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  1 1 12 1 19.72 1 27.28 1 35 1 42.56 1 47 1
		 50.28 1 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 93 1 96.144 1 103.864 1 111.424 1
		 119.144 1 122 1 125 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[3:19]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.18500006198883057 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.18400001525878906 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.13666665554046631 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.13100004196166992 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 19.72 1 27.28 1 35 1 42.56 1 50.28 1
		 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 96.144 1 103.864 1 111.424 1 119.144 1
		 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 1 1 1 1 
		1 1 1 1 1 1 1 1 9 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateX";
	rename -uid "E1B9F220-43CC-F5D5-17FC-80BF35753A27";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 7.491258928044882 19.72 -7.0571306989570797
		 27.28 0 35 -7.0571306989570797 42.56 0 50.28 -7.0571306989570797 57.84 0 65.56 -7.0571306989570797
		 73.304 0 80.864 -7.0571306989570797 88.584 0 96.144 -7.0571306989570797 103.864 0
		 111.424 -7.0571306989570797 119.144 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateY";
	rename -uid "204F53BC-47B0-791F-08FD-90BFE99779A5";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 4.9899107991057345 19.72 3.9812117860317091
		 27.28 0 35 3.9812117860317091 42.56 0 50.28 3.9812117860317091 57.84 0 65.56 3.9812117860317091
		 73.304 0 80.864 3.9812117860317091 88.584 0 96.144 3.9812117860317091 103.864 0 111.424 3.9812117860317091
		 119.144 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 -0.0435451939702034 0 -0.0435451939702034 
		0 -0.0435451939702034 0 -0.0435451939702034 0 -0.0435451939702034 0 -0.0435451939702034 
		0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 -0.043545179069042206 0 -0.043545179069042206 
		0 -0.043545179069042206 0 -0.043545179069042206 0 -0.043545179069042206 0 -0.043545179069042206 
		0 0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateZ";
	rename -uid "D2F71AC1-466C-67DE-50DB-CD97029AE319";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 -20.862487879907118 19.72 -37.549146545391501
		 27.28 -51.778761100039269 35 -37.549146545391501 42.56 -51.778761100039269 50.28 -37.549146545391501
		 57.84 -51.778761100039269 65.56 -37.549146545391501 73.304 -51.778761100039269 80.864 -37.549146545391501
		 88.584 -51.778761100039269 96.144 -37.549146545391501 103.864 -51.778761100039269
		 111.424 -37.549146545391501 119.144 -51.778761100039269 122 -51.778761100039269 125 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 -0.26979541778564453 0 -0.26979541778564453 
		0 -0.26979541778564453 0 -0.26979541778564453 0 -0.26979541778564453 0 -0.26979541778564453 
		0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 -0.26979532837867737 0 -0.26979532837867737 
		0 -0.26979532837867737 0 -0.26979532837867737 0 -0.26979532837867737 0 -0.26979532837867737 
		0 0 0;
createNode animCurveTU -n "Right_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "4F97ED78-4BF0-B6E4-95A0-E493B785D7B6";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 19.72 1 27.28 1 35 1 42.56 1 50.28 1
		 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 96.144 1 103.864 1 111.424 1 119.144 1
		 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_visibility";
	rename -uid "2070858D-4AFB-7D03-9B50-C5A2BB97D756";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19.72 1 27.28 1 31 1 35 1 42.56 1
		 50.28 1 55 1 57.84 1 65.56 1 73.304 1 77 1 80.864 1 88.584 1 92 1 96.144 1 103.864 1
		 111.424 1 115 1 119.144 1 122 1 125 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 1 9 1 1 1 
		9 1 1 1 9 1 1 9 1 1 1 9 1 9 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateX";
	rename -uid "03FD4935-4B31-3AC7-32D1-928EB006513B";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 10.772772959223783 19.72 2.7443654461564457
		 27.28 0 31 2.0322797966490236 35 2.7443654461564457 42.56 0 50.28 2.7443654461564457
		 55 0.11539921060359006 57.84 0 65.56 2.7443654461564457 73.304 0 77 2.0860302921107197
		 80.864 2.7443654461564457 88.584 0 92 1.8591200500343601 96.144 2.7443654461564457
		 103.864 0 111.424 2.7443654461564457 115 0.30920303111489328 119.144 0 122 0 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0.023080477491021156 -0.094010196626186371 
		0 -0.094010196626186371 -0.010042115114629269 0 -0.094010196626186371 0 0.02341688796877861 
		-0.094010196626186371 0 0.021642882376909256 -0.094010196626186371 0 -0.094010196626186371 
		-0.01397070474922657 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.11833333969116211 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.16100001335144043 0.31888097524642944 0.31888103485107422 
		0.17266678810119629 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.17266702651977539 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 23 ".koy[3:22]"  0 0.024817734956741333 -0.094010159373283386 
		0 -0.094010159373283386 -0.0060422886162996292 0 -0.094010159373283386 0 0.024481324478983879 
		-0.094010159373283386 0 0.026255330070853233 -0.094010159373283386 0 -0.094010159373283386 
		-0.016189832240343094 0 0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateY";
	rename -uid "25113F13-4EDD-77ED-75CB-CA872B929381";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 -2.6182181338051924 19.72 1.3350517961844586
		 27.28 0 31 -0.23525705989505488 35 1.3350517961844586 42.56 0 50.28 1.3350517961844586
		 55 0.056965745809651719 57.84 0 65.56 1.3350517961844586 73.304 0 77 0.033041199252018288
		 80.864 1.3350517961844586 88.584 0 92 -0.1505350341995714 96.144 1.3350517961844586
		 103.864 0 111.424 1.3350517961844586 115 0.16097008262474624 119.144 0 122 0 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 -0.004957196768373251 0 0 0 0.0017300331965088844 
		0 0 0 0 0 0 -0.0072731031104922295 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.11833333969116211 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.16100001335144043 0.31888097524642944 0.31888103485107422 
		0.17266678810119629 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.17266702651977539 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 -0.0029827195685356855 0 0 0 
		0.0018086734926328063 0 0 0 0 0 0 -0.0084283733740448952 0 0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateZ";
	rename -uid "9DE50E03-44D2-E7FD-A0D1-F282D8F88A28";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 -22.115250741559301 19.72 -37.176203015438261
		 27.28 -51.778761100039269 31 -18.519002644818194 35 -37.176203015438261 42.56 -51.778761100039269
		 50.28 -37.176203015438261 55 -25.809997532142816 57.84 -51.778761100039269 65.56 -37.176203015438261
		 73.304 -51.778761100039269 77 -25.812495730921775 80.864 -37.176203015438261 88.584 -51.778761100039269
		 92 -21.43454629244944 96.144 -37.176203015438261 103.864 -51.778761100039269 111.424 -37.176203015438261
		 115 -28.231607451437075 119.144 -51.778761100039269 122 -51.778761100039269 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0 -0.25886300206184387 0 -0.25886300206184387 
		0 0 -0.25886300206184387 0 0 -0.25886300206184387 0 0 -0.25886300206184387 0 -0.25886300206184387 
		0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.11833333969116211 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.16100001335144043 0.31888097524642944 0.31888103485107422 
		0.17266678810119629 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.17266702651977539 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 23 ".koy[3:22]"  0 0 -0.25886291265487671 0 -0.25886291265487671 
		0 0 -0.25886291265487671 0 0 -0.25886291265487671 0 0 -0.25886291265487671 0 -0.25886291265487671 
		0 0 0 0;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "3F7C817E-4EF3-8813-0709-5B99552959ED";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19.72 1 27.28 1 31 1 35 1 42.56 1
		 50.28 1 55 1 57.84 1 65.56 1 73.304 1 77 1 80.864 1 88.584 1 92 1 96.144 1 103.864 1
		 111.424 1 115 1 119.144 1 122 1 125 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 1 1 1 18 1 18 1;
	setAttr -s 23 ".kix[3:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.19666671752929688 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.15399980545043945 0.31888103485107422 0.87692278623580933 
		0.1423332691192627 0.31888103485107422 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.11833333969116211 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.16100001335144043 0.31888097524642944 0.31888103485107422 
		0.17266678810119629 0.31888097524642944 0.31888103485107422 0.31888097524642944 0.17266702651977539 
		0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 15 1 19.72 1 27.28 1 35 1 38 1
		 42.56 1 50.28 1 57.84 1 65.56 1 73.304 1 76 1 80.864 1 88.584 1 96.144 1 103.864 1
		 111.424 1 119.144 1 122 1 125 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 1 1 9 1 
		1 1 1 1 9 1 1 1 1 1 1 9 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateX";
	rename -uid "62617BD1-4372-6FA3-A556-F79524E6F116";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 6.5875130036469143 15 2.1723881457228171
		 19.72 -6.8802875109704615 27.28 0 35 -6.8802875109704615 38 -1.0055502444634836 42.56 0
		 50.28 -6.8802875109704615 57.84 0 65.56 -6.8802875109704615 73.304 0 76 -2.0026226799244378
		 80.864 -6.8802875109704615 88.584 0 96.144 -6.8802875109704615 103.864 0 111.424 -6.8802875109704615
		 119.144 0 122 0 125 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 0 0.034638490527868271 0 0 0 0 0 -0.04282350093126297 
		0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.31888103485107422 0.31888097524642944 
		0.18999993801116943 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.2026665210723877 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 21 ".koy[4:20]"  0 0 0.052650488913059235 0 0 0 0 0 -0.077260173857212067 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateY";
	rename -uid "00237D22-4A00-EA4A-F6F4-84ADB918FED8";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 -1.7866073414608457 15 0.0035848170744579959
		 19.72 1.5425699039650018 27.28 0 35 1.5425699039650018 38 1.6006153537320429 42.56 0
		 50.28 1.5425699039650018 57.84 0 65.56 1.5425699039650018 73.304 0 76 -0.40249244534455481
		 80.864 1.5425699039650018 88.584 0 96.144 1.5425699039650018 103.864 0 111.424 1.5425699039650018
		 119.144 0 122 0 125 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.31888103485107422 0.31888097524642944 
		0.18999993801116943 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.2026665210723877 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateZ";
	rename -uid "C4E3DA23-48B1-C0F1-8BAE-C3BEB7A98B7B";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 -20.74905526827402 15 -44.943458277838424
		 19.72 -36.860383739537156 27.28 -51.778761100039269 35 -36.860383739537156 38 -3.7394632743548466
		 42.56 -51.778761100039269 50.28 -36.860383739537156 57.84 -51.778761100039269 65.56 -36.860383739537156
		 73.304 -51.778761100039269 76 -70.182933467045231 80.864 -36.860383739537156 88.584 -51.778761100039269
		 96.144 -36.860383739537156 103.864 -51.778761100039269 111.424 -36.860383739537156
		 119.144 -51.778761100039269 122 -51.778761100039269 125 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 -0.27078530192375183 0 0 -0.27078530192375183 
		0 -0.27078530192375183 0 0 -0.27078530192375183 0 -0.27078530192375183 0 -0.27078530192375183 
		0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.31888103485107422 0.31888097524642944 
		0.18999993801116943 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.2026665210723877 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 21 ".koy[4:20]"  0 -0.27078521251678467 0 0 -0.27078521251678467 
		0 -0.27078521251678467 0 0 -0.27078521251678467 0 -0.27078521251678467 0 -0.27078521251678467 
		0 0 0;
createNode animCurveTU -n "Right_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "54A3B0E5-46EA-5791-B04C-45AABD5A9A2C";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 15 1 19.72 1 27.28 1 35 1 38 1
		 42.56 1 50.28 1 57.84 1 65.56 1 73.304 1 76 1 80.864 1 88.584 1 96.144 1 103.864 1
		 111.424 1 119.144 1 122 1 125 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 21 ".kix[4:20]"  0.87692278623580933 0.31888103485107422 
		0.125 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.11233329772949219 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.87692278623580933 0.31888103485107422 0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.31888103485107422 0.31888097524642944 
		0.18999993801116943 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.2026665210723877 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.31888103485107422 0.31888097524642944 0.31888103485107422 0.125 0.4583333432674408;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_visibility";
	rename -uid "22843795-40D7-101D-5A51-BB91A901B768";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 15 1 19.72 1 27.28 1 31 1 35 1
		 42.56 1 50.28 1 54 1 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 96.144 1 98 1 103.864 1
		 111.424 1 115 1 119.144 1 122 1 125 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 1 9 1 1 
		1 9 1 1 1 1 1 1 9 1 1 9 1 9 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateX";
	rename -uid "DCD08248-4AA3-B6A1-F5C1-499B4AEF245B";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 4.9840980233667596 15 2.0909037406915241
		 19.72 0.35196048433396471 27.28 0 31 5.248521977304458 35 0.35196048433396471 42.56 0
		 50.28 0.35196048433396471 54 0.0043699784317419868 57.84 0 65.56 0.35196048433396471
		 73.304 0 80.864 0.35196048433396471 88.584 0 96.144 0.35196048433396471 98 0.014781571599980146
		 103.864 0 111.424 0.35196048433396471 115 0.003789303578833482 119.144 0 122 0 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 -0.018428614363074303 0 -0.018428614363074303 
		-0.00022166101553011686 0 -0.018428614363074303 0 -0.018428614363074303 0 -0.018428614363074303 
		-0.00024496499099768698 0 -0.018428614363074303 -0.00017121191194746643 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.16000008583068848 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.24433326721191406 0.31888103485107422 0.31888097524642944 0.17266702651977539 0.31888103485107422 
		0.125 0.4583333432674408;
	setAttr -s 23 ".koy[4:22]"  0 0 -0.018428608775138855 0 -0.018428608775138855 
		-0.00022881153563503176 0 -0.018428608775138855 0 -0.018428608775138855 0 -0.018428608775138855 
		-0.00077396130654960871 0 -0.018428608775138855 -0.00019840747700072825 0 0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateY";
	rename -uid "BB7CFA29-482D-4DBF-D67D-44B1635F2BF8";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 -6.3226996617688904 15 -5.3890725369748598
		 19.72 -0.61355286554466004 27.28 0 31 16.517394168694619 35 -0.61355286554466004
		 42.56 0 50.28 -0.61355286554466004 54 11.69667492995381 57.84 0 65.56 -0.61355286554466004
		 73.304 0 80.864 -0.61355286554466004 88.584 0 96.144 -0.61355286554466004 98 -0.1399496400129123
		 103.864 0 111.424 -0.61355286554466004 115 -0.015897066404004533 119.144 0 122 0
		 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 0.032125566154718399 0 0.032125566154718399 
		0 0 0.032125566154718399 0 0.032125566154718399 0 0.032125566154718399 0.0023192907683551311 
		0 0.032125566154718399 0.00071827636566013098 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.16000008583068848 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.24433326721191406 0.31888103485107422 0.31888097524642944 0.17266702651977539 0.31888103485107422 
		0.125 0.4583333432674408;
	setAttr -s 23 ".koy[4:22]"  0 0 0.032125551253557205 0 0.032125551253557205 
		0 0 0.032125551253557205 0 0.032125551253557205 0 0.032125551253557205 0.0073277461342513561 
		0 0.032125551253557205 0.00083236844511702657 0 0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateZ";
	rename -uid "4A3670EE-40EF-4B2E-C40B-E2B0C4A6BEBF";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 -21.207651691134533 15 -10.828338789049782
		 19.72 -36.912340037385057 27.28 -51.778761100039269 31 -25.94199594117736 35 -36.912340037385057
		 42.56 -51.778761100039269 50.28 -36.912340037385057 54 -41.447241098037068 57.84 -51.778761100039269
		 65.56 -36.912340037385057 73.304 -51.778761100039269 80.864 -36.912340037385057 88.584 -51.778761100039269
		 96.144 -36.912340037385057 98 -20.851714532768991 103.864 -51.778761100039269 111.424 -36.912340037385057
		 115 -33.301319203740526 119.144 -51.778761100039269 122 -51.778761100039269 125 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 -0.26678329706192017 0 -0.26678329706192017 
		-0.12767468392848969 0 -0.26678329706192017 0 -0.26678329706192017 0 -0.26678329706192017 
		0 0 -0.26678329706192017 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.16000008583068848 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.24433326721191406 0.31888103485107422 0.31888097524642944 0.17266702651977539 0.31888103485107422 
		0.125 0.4583333432674408;
	setAttr -s 23 ".koy[4:22]"  0 0 -0.266783207654953 0 -0.266783207654953 
		-0.1317933201789856 0 -0.266783207654953 0 -0.266783207654953 0 -0.266783207654953 
		0 0 -0.266783207654953 0 0 0 0;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "4AD8F851-49E7-02D4-CBB5-5B90071395CC";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 15 1 19.72 1 27.28 1 31 1 35 1
		 42.56 1 50.28 1 54 1 57.84 1 65.56 1 73.304 1 80.864 1 88.584 1 96.144 1 98 1 103.864 1
		 111.424 1 115 1 119.144 1 122 1 125 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 18 1;
	setAttr -s 23 ".kix[4:22]"  0.87692278623580933 0.15499997138977051 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.15499997138977051 0.87692278623580933 
		0.31888103485107422 0.87692278623580933 0.31888103485107422 0.87692278623580933 0.31888103485107422 
		0.077333450317382813 0.87692278623580933 0.31888103485107422 0.14899969100952148 
		0.87692278623580933 0.11899995803833008 0.4583333432674408;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.31888103485107422 0.16666674613952637 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.16000008583068848 0.31888103485107422 
		0.31888097524642944 0.31888103485107422 0.31888097524642944 0.31888103485107422 0.31888097524642944 
		0.24433326721191406 0.31888103485107422 0.31888097524642944 0.17266702651977539 0.31888103485107422 
		0.125 0.4583333432674408;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_visibility";
	rename -uid "EE8394F7-4265-BC9A-534C-F8975147EDA3";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 25 1 122 1 125 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateX";
	rename -uid "6F478369-4602-A0BE-19A3-6697CB6127DD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 25 -36.242545857963528 122 -36.242545857963528
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateY";
	rename -uid "8098A38D-4319-956B-672D-1B93B3DC4DB8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 21.069709874881269 10 0 25 28.756677804113963
		 122 28.756677804113963 125 21.069709874881269;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateZ";
	rename -uid "B083EAAD-46EF-A9EC-EC9B-87918769C946";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 25 -16.555140895017654 122 -16.555140895017654
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "844CCB99-4767-4797-24A7-8685867D8993";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 25 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 25 1 122 1 125 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateX";
	rename -uid "9A3EB719-45ED-8FDC-3B45-ED91975FE02F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 25 -36.242545857963528 122 -36.242545857963528
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateY";
	rename -uid "FCB51FA7-4C6A-A9D8-74A9-C4AABDB126DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 35.084149982118063 10 0 25 28.756677804113963
		 122 28.756677804113963 125 35.084149982118063;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateZ";
	rename -uid "860F2221-4AA0-917C-6839-E2A0B64FB18D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 25 -16.555140895017654 122 -16.555140895017654
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Right_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "873FD8D8-4178-2909-7932-2396D5CF3D83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 25 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 -15.86116638743013 16 64.023173720048774
		 26 -15.86116638743013 40 64.023173720048774 50 -15.86116638743013 64 64.023173720048774
		 74 -15.86116638743013 88 64.023173720048774 98 -15.86116638743013 112 64.023173720048774
		 122 -15.86116638743013 125 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.2083333283662796 0.41666668653488159 
		0.2083333283662796 0.41666668653488159 0.2083333283662796 0.41666668653488159 0.2083333283662796 
		0.41666668653488159 0.2083333283662796 0.2083333283662796;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.2083333283662796;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateY";
	rename -uid "14D6A018-4812-4A3E-7441-B1A36CFBF2E2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 30.362946636937799 16 -52.559600583083522
		 26 30.362946636937799 40 -52.559600583083522 50 30.362946636937799 64 -52.559600583083522
		 74 30.362946636937799 88 -52.559600583083522 98 30.362946636937799 112 -52.559600583083522
		 122 30.362946636937799 125 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.2083333283662796 0.41666668653488159 
		0.2083333283662796 0.41666668653488159 0.2083333283662796 0.41666668653488159 0.2083333283662796 
		0.41666668653488159 0.2083333283662796 0.2083333283662796;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.2083333283662796;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateZ";
	rename -uid "5E91A936-4A3D-0B9A-8360-F6B010719AA4";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0.88018629017897942 16 -23.397589760155704
		 26 0.88018629017897942 40 -23.397589760155704 50 0.88018629017897942 64 -23.397589760155704
		 74 0.88018629017897942 88 -23.397589760155704 98 0.88018629017897942 112 -23.397589760155704
		 122 0.88018629017897942 125 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.2083333283662796 0.41666668653488159 
		0.2083333283662796 0.41666668653488159 0.2083333283662796 0.41666668653488159 0.2083333283662796 
		0.41666668653488159 0.2083333283662796 0.2083333283662796;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.2083333283662796;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Tail_ctrl_Follow_Rotate";
	rename -uid "30EB78D9-45D8-D312-B192-AFAF5217F9BF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 16 1 26 1 40 1 50 1 64 1 74 1 88 1
		 98 1 112 1 122 1 125 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.2083333283662796 0.41666668653488159 
		0.2083333283662796 0.41666668653488159 0.2083333283662796 0.41666668653488159 0.2083333283662796 
		0.41666668653488159 0.2083333283662796 0.2083333283662796;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 0.41666668653488159 
		0.41666668653488159 0.41666668653488159 0.2083333283662796;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Master_Mover_ctrl_translateY";
	rename -uid "8DD278A5-42B7-8962-88DD-07B169748B07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Master_Mover_ctrl_translateZ";
	rename -uid "5EFE86EE-4823-329B-2854-9E996904EDBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateX";
	rename -uid "7D07850B-495C-283A-23CA-38A39B7A9D09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateY";
	rename -uid "BF0989EF-4003-186D-DE2C-FF9537E47FC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateZ";
	rename -uid "07A1DFEE-4DAD-E763-273F-5297D89235B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Master_Mover_ctrl_scaleX";
	rename -uid "AA47447D-4925-5074-79A9-8AB69D63E992";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Master_Mover_ctrl_scaleY";
	rename -uid "D99361BE-4C8A-D59B-61DB-2C97092699E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Master_Mover_ctrl_scaleZ";
	rename -uid "A6E63BF5-49D1-DC29-E731-618C85F252A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Master_Mover_ctrl_Left_Arm_Switch";
	rename -uid "2013D061-4402-694E-0590-5899153A6C8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Master_Mover_ctrl_Right_Arm_Switch";
	rename -uid "7B540234-433F-E267-5E18-F7BF317FBBBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 122 1 125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Master_Mover_ctrl_Left_Leg_Switch";
	rename -uid "F36F5654-4E8E-EB5D-1A2C-E9879EB5A220";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Master_Mover_ctrl_Right_Leg_Switch";
	rename -uid "BBBB20BB-4AED-CB69-71C4-7B8F07BAF221";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 122 0 125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  5.0416669845581055;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  5.0416669845581055;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2AECE71C-4A7A-33DC-B1F0-92BC515E074B";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  1 -2.5586717314317924 6 -2.5586717314317924
		 12 -2.5586717314317924 17 -2.5586717314317924 22 -2.5586717314317924 27 -2.5586717314317924
		 32 -2.5586717314317924 37 -2.5586717314317924 42 -2.5586717314317924 47 -2.5586717314317924
		 52 -2.5586717314317924 57 -2.5586717314317924 62 -2.5586717314317924 67 -2.5586717314317924
		 72 -2.5586717314317924 77 -2.5586717314317924 82 -2.5586717314317924 87 -2.5586717314317924
		 92 -2.5586717314317924 97 -2.5586717314317924 102 -2.5586717314317924 107 -2.5586717314317924
		 112 -2.5586717314317924 117 -2.5586717314317924 121 -2.5586717314317924 122 -2.5586717314317924
		 125 -2.5586717314317924;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.041666984558105469 0.2083333283662796;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 
		0.2083333283662796;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "EF90240C-4096-AE94-0D3B-28B547E26E4F";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  1 -9 6 -2.866 12 -15.508626804970252 17 -7.2049213184298644
		 22 -12.747360156509533 27 -7.2049213184298644 32 -15.376008152597922 37 -7.2049213184298644
		 42 -15.376008152597922 47 -7.2049213184298644 52 -12.747360156509533 57 -7.2049213184298644
		 62 -15.376008152597922 67 -7.2049213184298644 72 -12.747360156509533 77 -7.2049213184298644
		 82 -15.376008152597922 87 -7.2049213184298644 92 -12.747360156509533 97 -7.2049213184298644
		 102 -12.747360156509533 107 -7.2049213184298644 112 -15.376008152597922 117 -7.2049213184298644
		 121 -12.747360156509533 122 -12.747360156509533 125 -9;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.041666984558105469 0.2083333283662796;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 
		0.2083333283662796;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "335E93DB-4ABD-C66E-6D8B-2CACF5B32CF2";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 57 0 62 0 67 0 72 0 77 0 82 0 87 0 92 0 97 0 102 0 107 0 112 0 117 0 121 0
		 122 0 125 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.041666984558105469 0.2083333283662796;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 
		0.2083333283662796;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "3527DA3D-4A02-3931-2F1A-32B97B40BF4F";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 57 0 62 0 67 0 72 0 77 0 82 0 87 0 92 0 97 0 102 0 107 0 112 0 117 0 121 0
		 122 0 125 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.041666984558105469 0.2083333283662796;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 
		0.2083333283662796;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "4C2EA264-4BB7-41E0-ACE2-A48E01525CD1";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 -13.586368068079324 12 -31.288241994184396
		 17 -31.288241994184396 22 -31.288241994184396 27 -31.288241994184396 32 -31.288241994184396
		 37 -31.288241994184396 42 -31.288241994184396 47 -31.288241994184396 52 -31.288241994184396
		 57 -31.288241994184396 62 -31.288241994184396 67 -31.288241994184396 72 -31.288241994184396
		 77 -31.288241994184396 82 -31.288241994184396 87 -31.288241994184396 92 -31.288241994184396
		 97 -31.288241994184396 102 -31.288241994184396 107 -31.288241994184396 112 -31.288241994184396
		 117 -31.288241994184396 121 -31.288241994184396 122 -31.288241994184396 125 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.041666984558105469 0.2083333283662796;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 
		0.2083333283662796;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D6CB2AB5-4D78-5FCF-529C-E1A4F2564E27";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 57 0 62 0 67 0 72 0 77 0 82 0 87 0 92 0 97 0 102 0 107 0 112 0 117 0 121 0
		 122 0 125 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 0.25 0.20833331346511841 
		0.25 0.041666984558105469 0.2083333283662796;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 
		0.2083333283662796;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
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
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 11 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 122 0 125 0;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kix[6:12]"  0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 2.9166667461395264 0.29166668653488159;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 0.29166668653488159;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateY";
	rename -uid "B48B7CF0-4E6D-444A-88B0-58AB7D854940";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 11 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 122 0 125 0;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kix[6:12]"  0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 2.9166667461395264 0.29166668653488159;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 0.29166668653488159;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateZ";
	rename -uid "AD250E4B-4394-79B2-5ED1-F5B27F83E705";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 11 0 17 0 22 0 27 0 32 0 37 0 42 0
		 47 0 52 0 122 0 125 0;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kix[6:12]"  0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 2.9166667461395264 0.29166668653488159;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 0.29166668653488159;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
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
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 5.4834190257949782 122 5.4834190257949782
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_ctrl_rotateY";
	rename -uid "D0B0429C-49F5-6171-E054-11BAE7C1A7B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 -3.9934466293060846 122 -3.9934466293060846
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_ctrl_rotateZ";
	rename -uid "7282A728-43EB-417B-2063-1EB42BBBE2C0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 9.642 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -18.624 12 10.735538937532491 122 10.735538937532491
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateY";
	rename -uid "35C01650-4BE5-DE31-EFC0-4EB2A6B21FE2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -5.438 6 -25.957 12 -9.4314466293060946
		 122 -9.4314466293060946 125 -5.438;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateZ";
	rename -uid "759220A7-486B-2192-7366-AB80093EE046";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 9.748 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Lower_Mid_Torso_ctrl_Follow_Rotate";
	rename -uid "E74F45FB-4744-9931-EE8B-51A37674F187";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 12 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -18.624 12 34.352594578150665 122 34.352594578150665
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateY";
	rename -uid "42777BE0-4603-CDE6-925C-77B72F29951C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -5.438 6 -25.957 12 -9.4314466293060857
		 122 -9.4314466293060857 125 -5.438;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateZ";
	rename -uid "745E0B4F-4972-BB7B-7E33-939E1B9AC512";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 9.748 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Upper_Mid_Torso_ctrl_Follow_Rotate";
	rename -uid "2B6664F5-4F2C-9007-3C3D-7187447A77E3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 12 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateX";
	rename -uid "C0BD57E4-49AB-B803-6F1F-3AA16E3D4482";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 5.4834190257949791 11 -2.3615056946814903
		 17 -0.93714151149288538 22 -4.8810516173294278 27 -1.9714913120399293 32 -4.2379545951448856
		 37 -1.9714913120399293 42 -4.2036248346524019 47 -1.9714913120399293 52 -4.4220176237860755
		 122 -0.93714151149288538 125 0;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kix[6:12]"  0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 2.9166667461395264 0.29166668653488159;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0.074007034301757813 0;
	setAttr -s 13 ".kox[6:12]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 0.29166668653488159;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0.003171730088070035 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateY";
	rename -uid "BD4A77A0-4F09-324A-B26B-02859236B8D4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 -3.9934466293060829 11 18.661131822902561
		 17 0.24846287086779309 22 -7.7632820086827632 27 -11.702265043264566 32 1.1246954446338839
		 37 -11.702265043264566 42 1.5607887496633521 47 -11.702265043264566 52 -1.2701950795774886
		 122 0.24846287086779309 125 0;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kix[6:12]"  0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 2.9166667461395264 0.29166668653488159;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 0.29166668653488159;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateZ";
	rename -uid "E6DAC603-4A6E-5337-13A7-4D8D71E8652C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 11 -6.1239878428486998 17 -5.0726470177659024
		 22 -3.7892600842654121 27 -4.7675349606557713 32 -4.4972267061657449 37 -4.7675349606557713
		 42 -4.5293233581134098 47 -4.7675349606557713 52 -4.3163846218641817 122 -5.0726470177659024
		 125 0;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kix[6:12]"  0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 2.9166667461395264 0.29166668653488159;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 0.29166668653488159;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_ctrl_Follow_Rotate";
	rename -uid "B94B7EEA-477D-015F-7E42-CCAD33BB80E7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 8 1 11 1 17 1 22 1 27 1 32 1 37 1 42 1
		 47 1 52 1 122 1 125 1;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 1 18 1;
	setAttr -s 13 ".kix[6:12]"  0.20833337306976318 0.20833331346511841 
		0.20833337306976318 0.20833331346511841 0.20833337306976318 2.9166667461395264 0.29166668653488159;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.20833331346511841 0.20833337306976318 
		0.20833331346511841 0.20833337306976318 0.20833331346511841 0.125 0.29166668653488159;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateX";
	rename -uid "91E057C2-429C-5480-A9E9-24AD6DCE75DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 10.735538937532491 122 10.735538937532491
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateY";
	rename -uid "C95A630A-48BB-6227-CF3E-79804AEC659A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -5.438 6 -5.438 12 -9.4314466293060946
		 122 -9.4314466293060946 125 -5.438;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateZ";
	rename -uid "6DF3308D-4ACB-8D2E-EB1C-A6814B000CB8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateX";
	rename -uid "CF5C2D62-4EC4-175C-8BB9-C1BDD7FA52F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateY";
	rename -uid "B445B2CD-4885-2FFB-FE07-34A747457F98";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateZ";
	rename -uid "499DBD04-4647-3E88-FE94-13B8BD3ABA32";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2083333283662796;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.2083333283662796;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Guitar_Ctrl_visibility";
	rename -uid "3257F6B7-4BA7-0A79-8C96-839980295D24";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 12 1 122 1 125 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Guitar_Ctrl_translateX";
	rename -uid "26761460-4318-F244-36B5-AF82CE51A8F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Guitar_Ctrl_translateY";
	rename -uid "0F60D1DF-48B4-4D22-052F-098B8A197165";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Guitar_Ctrl_translateZ";
	rename -uid "75C0A23E-449F-6D12-5090-08A1AE8FB21D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 0 122 0 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Guitar_Ctrl_rotateX";
	rename -uid "3551F601-46A5-7CBD-EC47-22A167C8498C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 -4.5103559322795279 122 -4.5103559322795279
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Guitar_Ctrl_rotateY";
	rename -uid "A07F7203-4CE9-D1E2-689C-16A3FF191207";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 -18.304274366531303 122 -18.304274366531303
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Guitar_Ctrl_rotateZ";
	rename -uid "6C5ACA3C-4F49-FA93-7377-A58D8BE419D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 3.3870776135184415 122 3.3870776135184415
		 125 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Guitar_Ctrl_scaleX";
	rename -uid "E0D9EA1B-4318-C000-4646-799605CB283C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 12 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Guitar_Ctrl_scaleY";
	rename -uid "F22A9F89-4254-FE60-1467-44AED2970596";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 12 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Guitar_Ctrl_scaleZ";
	rename -uid "56672C28-4168-B5D3-4D81-758D2050D22C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 12 1 122 1 125 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
select -ne :time1;
	setAttr ".o" 114;
	setAttr ".unw" 114;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
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
// End of Coyote_Crescendo_Pose3.0031.ma
