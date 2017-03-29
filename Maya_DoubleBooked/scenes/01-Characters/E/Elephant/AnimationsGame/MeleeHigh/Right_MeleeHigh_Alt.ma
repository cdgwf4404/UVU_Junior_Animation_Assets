//Maya ASCII 2017 scene
//Name: Right_MeleeHigh_Alt.ma
//Last modified: Wed, Mar 29, 2017 03:20:46 PM
//Codeset: 1252
file -rdi 1 -ns "ElephantGame" -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -rdi 2 -ns "CelloBow1" -dr 1 -rfn "ElephantGame:CelloBowRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/CelloBow.ma";
file -rdi 1 -ns "Cello" -dr 1 -rfn "CelloRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/Cello/03-Rigs/Cello.ma";
file -rdi 1 -ns "CelloBow_Rig" -dr 1 -rfn "CelloBow_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/03-Rigs/CelloBow-Rig.ma";
file -r -ns "ElephantGame" -dr 1 -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -r -ns "Cello" -dr 1 -rfn "CelloRN" -op "v=0;" -typ "mayaAscii" "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/Cello/03-Rigs/Cello.ma";
file -r -ns "CelloBow_Rig" -dr 1 -rfn "CelloBow_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/MeganKammeyer/Desktop/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/03-Rigs/CelloBow-Rig.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D74BF35C-A04D-236E-7C41-E883C183E1C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4543162758043158 0.90250640374303093 0.14409768190987407 ;
	setAttr ".r" -type "double3" 5.0616472674148598 -993.39999999821794 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE4F1C40-9441-A6AD-DBFA-CA96ACC773C1";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.4014485897693092;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.524835455098664 89.124779283126756 56.694320401814366 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3FD0F1E3-054B-B7D3-7E0B-02ABA3E77C7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C5BD867-1345-B91D-F10F-CD8D33A39FC3";
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
createNode transform -s -n "front";
	rename -uid "EE92BCEE-6942-DCA3-E687-C6B495ACC0F2";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E7E71F7-8F4B-7AD4-92D2-B282A0B8A51F";
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
createNode transform -s -n "side";
	rename -uid "8D42A7B9-344E-8E9C-177E-A88C46F21AA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.26510041662658274 0.21844300721031229 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A83CAC91-624D-D32A-E1B9-55AB14AC0D09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.4165724927200374;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "ElephantGameRNfosterParent1";
	rename -uid "28CB08DC-43BC-C26F-15D5-48917A0DCE2F";
createNode transform -n "Cello_Mover_Grp" -p "ElephantGameRNfosterParent1";
	rename -uid "5A06BCE8-46DF-CD2A-935A-468E6AF3607F";
	setAttr ".t" -type "double3" 0.66132334687506278 -0.7808128842661054 0.43761748110848664 ;
	setAttr ".r" -type "double3" 19.066461751037973 223.08105349433137 60.040000084771201 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 -1 ;
createNode transform -n "group1" -p "ElephantGameRNfosterParent1";
	rename -uid "A6757D59-4891-F927-C20C-52BDC888D4B5";
	setAttr ".t" -type "double3" -0.05628025170581126 0.028021901094318492 -0.13178203762287097 ;
	setAttr ".r" -type "double3" 3.517336789516341 -9.5215618845541421 -2.262458545606882 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999967 ;
createNode transform -n "Box_Mover_Grp" -p "ElephantGameRNfosterParent1";
	rename -uid "159C6C0A-4919-43D8-50DC-E8B7E2673E3E";
	setAttr ".t" -type "double3" -0.077652570256677655 0.018617611345835346 -0.11725029644986848 ;
	setAttr ".r" -type "double3" 3.385532810574325 -4.0697075079500244 -2.7438881689859564 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FB63229-441D-2228-DEDE-4F9AD6C4637A";
	setAttr -s 202 ".lnk";
	setAttr -s 202 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E52AEB21-4053-F356-FC6B-F2AEAAD09B1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E4F0C1C-8747-7A41-0C82-0AB9497DA72C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9FFE229-4005-44CB-4822-F1BC73A8304B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CEF96FE0-9C47-A708-AF71-2B9D68841688";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57880FC7-45A9-B370-3868-D9B6EBA5FC36";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E08DBF5-4669-DD8A-5BDE-6FB5EE4E2DB3";
createNode reference -n "ElephantGameRN";
	rename -uid "B91DEE85-A948-360A-12E3-A79DF76157A3";
	setAttr -s 610 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ElephantGameRN"
		"ElephantGameRN" 3
		2 "|ElephantGame:back|ElephantGame:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:snorkyShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:polySurfaceShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"ElephantGameRN" 893
		0 "|ElephantGameRNfosterParent1|Box_Mover_Grp" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"-s -r "
		0 "|ElephantGameRNfosterParent1|group1" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"-s -r "
		0 "|ElephantGameRNfosterParent1|Cello_Mover_Grp" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"-s -r "
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt|ElephantGame:spine_01_jnt|ElephantGame:spine_02_jnt|ElephantGame:spine_03_jnt|ElephantGame:spine_04_jnt|ElephantGame:neck_01_jnt|ElephantGame:head_01_jnt|ElephantGame:head_02_jnt|ElephantGame:Rk_main_trunk_01_jnt|ElephantGame:Rk_main_trunk_02_jnt|ElephantGame:Rk_main_trunk_03_jnt|ElephantGame:Rk_main_trunk_04_jnt|ElephantGame:Rk_main_trunk_05_jnt|ElephantGame:Rk_main_trunk_06_jnt|ElephantGame:Rk_main_trunk_07_jnt|ElephantGame:Rk_main_trunk_08_jnt|ElephantGame:Rk_main_trunk_09_jnt|ElephantGame:Rk_main_trunk_10_jnt|ElephantGame:Rk_main_trunk_11_jnt|ElephantGame:Rk_main_trunk_12_jnt|ElephantGame:transform1|ElephantGame:Bow_Jnt|ElephantGame:Bow_Locator_grp|ElephantGame:Bow_Locator" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:Rk_hand_l_01_jnt|ElephantGame:Rk_hand_l_02_jnt|ElephantGame:Cello_Jnt|ElephantGame:Cello_Locator_grp|ElephantGame:Cello_Locator" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:Rk_hand_l_01_jnt|ElephantGame:Rk_hand_l_02_jnt|ElephantGame:Hand_l_locator_grp|ElephantGame:Hand_l_locator" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:Rk_hand_r_01_jnt|ElephantGame:Rk_hand_r_02_jnt|ElephantGame:Hand_r_locator_grp|ElephantGame:Hand_L_locator" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"translate" " -type \"double3\" 0.061578096638812641 0.86610679350208586 0.44425824108549039"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"rotate" " -type \"double3\" 87.235948963134661 -18.728509657630319 -87.355000211757542"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"visibility" " -av 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkTrunkSwitch" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkLeftLegSwitch" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkRightLegSwitch" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkLeftArmSwitch" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkRightArmSwitch" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translate" " -type \"double3\" 0.20437418170230051 0.037682421899971431 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translate" " -type \"double3\" 0 0.04611576496313731 -0.1934857095192524"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"visibility" " -av 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"poleVector" " -type \"double3\" 0.20486474157346724 -0.22355834069336911 0.54904196288052443"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"poleVectorX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"poleVectorY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"poleVectorZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6|ElephantGame:ikHandle6_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translate" " -type \"double3\" -0.062351898830071674 0.14273364778941391 0.08367919905720092"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translate" " -type \"double3\" 0 0.056140931259472532 0.1383472948894135"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"visibility" " -av 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"poleVector" " -type \"double3\" -0.062380944861367527 -0.10398903064985124 0.59908225870803156"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"poleVectorX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"poleVectorY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"poleVectorZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7|ElephantGame:ikHandle7_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translate" " -type \"double3\" 0 -0.023636769305293091 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" 3.1333782592955957 -0.35014721777220281 0.19863395230719436"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotate" " -type \"double3\" 0 6.4989992632472449 0"
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotate" " -type \"double3\" 0 -29.11001923745237 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotate" " -type \"double3\" 16.38890184920503 -32.234336648402447 -9.2673279212868795"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotate" " -type \"double3\" 0 32.017448295741616 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotate" " -type \"double3\" 0 7.6956717739936549 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -44.293869814809554"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -44.293869814809554"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -44.293869814809554"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 1.282679680690431 -15.803115948281111 -11.724194230791424"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -3.8966689434855515 -16.248520200564595 -9.7277094761351375"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -3.8966689434855213 -16.24852020056456 -9.7277094761351339"
		
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl" 
		"ToeCtrls" " -av -k 1 0"
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 12.691761652637771 7.8457433152010898 -31.221458549957241"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 6.3501610614276256 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -26.338778316391551 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -32.367285709513347 0"
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
		"rotate" " -type \"double3\" 0 -37.168344819639735 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl" 
		"followRotate" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.7149261881230391 -0.29070250094693473 8.5777375422631561"
		
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"followRotate" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.0753268499363169"
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
		"visibility" " -k 0 1"
		2 "|ElephantGame:center" "translate" " -type \"double3\" 0.030316860675811769 1.6081851196289063 0.11985570907592774"
		
		2 "|ElephantGame:center" "translateX" " -av"
		2 "|ElephantGame:center" "translateY" " -av"
		2 "|ElephantGame:center" "translateZ" " -av"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "visibility" 
		" 0"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "visibility" 
		" 0"
		2 "ElephantGame:GeoLayer" "displayType" " 2"
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
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[6]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[7]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[8]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[9]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[10]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[11]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[12]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[13]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[14]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[15]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[16]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[17]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[18]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[19]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[20]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[21]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[22]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[23]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[24]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[25]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[26]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[27]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[28]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[29]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[30]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[31]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.visibility" 
		"ElephantGameRN.placeHolderList[32]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.rotateX" 
		"ElephantGameRN.placeHolderList[33]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.rotateY" 
		"ElephantGameRN.placeHolderList[34]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.rotateZ" 
		"ElephantGameRN.placeHolderList[35]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.translateX" 
		"ElephantGameRN.placeHolderList[36]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.translateY" 
		"ElephantGameRN.placeHolderList[37]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.translateZ" 
		"ElephantGameRN.placeHolderList[38]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.scaleX" 
		"ElephantGameRN.placeHolderList[39]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.scaleY" 
		"ElephantGameRN.placeHolderList[40]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.scaleZ" 
		"ElephantGameRN.placeHolderList[41]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.offset" 
		"ElephantGameRN.placeHolderList[42]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.roll" 
		"ElephantGameRN.placeHolderList[43]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.twist" 
		"ElephantGameRN.placeHolderList[44]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6.ikBlend" 
		"ElephantGameRN.placeHolderList[45]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[46]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[47]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[48]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[49]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[50]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[51]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[52]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[53]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[54]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.visibility" 
		"ElephantGameRN.placeHolderList[55]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.rotateX" 
		"ElephantGameRN.placeHolderList[56]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.rotateY" 
		"ElephantGameRN.placeHolderList[57]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.rotateZ" 
		"ElephantGameRN.placeHolderList[58]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.translateX" 
		"ElephantGameRN.placeHolderList[59]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.translateY" 
		"ElephantGameRN.placeHolderList[60]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.translateZ" 
		"ElephantGameRN.placeHolderList[61]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.scaleX" 
		"ElephantGameRN.placeHolderList[62]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.scaleY" 
		"ElephantGameRN.placeHolderList[63]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.scaleZ" 
		"ElephantGameRN.placeHolderList[64]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.offset" 
		"ElephantGameRN.placeHolderList[65]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.roll" 
		"ElephantGameRN.placeHolderList[66]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.twist" 
		"ElephantGameRN.placeHolderList[67]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7.ikBlend" 
		"ElephantGameRN.placeHolderList[68]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[69]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[70]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[71]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[72]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[73]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[74]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[75]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[76]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[77]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[78]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[79]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[80]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[81]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[82]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[83]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[84]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[85]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[86]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[87]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[88]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[89]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.TuskControls" 
		"ElephantGameRN.placeHolderList[90]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[91]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[92]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[93]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[94]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[95]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[96]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[97]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[98]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[99]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[100]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[101]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[102]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[103]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[104]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[105]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[106]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[107]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[108]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[109]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[110]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[111]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[112]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[113]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[114]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[115]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[116]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[117]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[118]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[119]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[120]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[121]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[122]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[123]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[124]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[125]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[126]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[127]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[128]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[129]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[130]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[131]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[132]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[133]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[134]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[135]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[136]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[137]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[138]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[139]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[140]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[141]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[142]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[143]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[144]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[145]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[146]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[147]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[148]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[149]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[150]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[151]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[152]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[153]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[154]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[155]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[156]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[157]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[158]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[159]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[160]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[161]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[162]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[163]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[164]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[165]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[166]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[167]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[168]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[169]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[170]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[171]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[172]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[173]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[174]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[175]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[176]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[177]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[178]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[179]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[180]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[181]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[182]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[183]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[184]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[185]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[186]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[187]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[188]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[189]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[190]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[191]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[192]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[193]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[194]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[195]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[196]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[197]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[198]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[199]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[200]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[201]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[202]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[203]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[204]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[205]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[206]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[207]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[208]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[209]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[210]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[211]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[212]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[213]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[214]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[215]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[216]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[217]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[218]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[219]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[220]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[221]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[222]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[223]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[224]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[225]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[226]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[227]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[228]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[229]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[230]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[231]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[232]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[233]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[234]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[235]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[236]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[237]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[238]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[239]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[240]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[241]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[242]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[243]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[244]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[245]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[246]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[247]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[248]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[249]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[250]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[251]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[252]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[253]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[254]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[255]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[256]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[257]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[258]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[259]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[260]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[261]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[262]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[263]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[264]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[265]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[266]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[267]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[268]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[269]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[270]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[271]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[272]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[273]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[274]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[275]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[276]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[277]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[278]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[279]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[280]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[281]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[282]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[283]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[284]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[285]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[286]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[287]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[288]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[289]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[290]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[291]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[292]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[293]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[294]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[295]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[296]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[297]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[298]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[299]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[300]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[301]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[302]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[303]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[304]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[305]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[306]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[307]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[308]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[309]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[310]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[311]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[312]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.translateX" 
		"ElephantGameRN.placeHolderList[313]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.translateY" 
		"ElephantGameRN.placeHolderList[314]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[315]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[316]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[317]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[318]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[319]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[320]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[321]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.visibility" 
		"ElephantGameRN.placeHolderList[322]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[323]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[324]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[325]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[326]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[327]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[328]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[329]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[330]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[331]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[332]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[333]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[334]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[335]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[336]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[337]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[338]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[339]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[340]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[341]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[342]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[343]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[344]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[345]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[346]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[347]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[348]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[349]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[350]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[351]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[352]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[353]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[354]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[355]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[356]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[357]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[358]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[359]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[360]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[361]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[362]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[363]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[364]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[365]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[366]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[367]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[368]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[369]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[370]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[371]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[372]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[373]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[374]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[375]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[376]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[377]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[378]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[379]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[380]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[381]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[382]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[383]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[384]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[385]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[386]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[387]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[388]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[389]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[390]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[391]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[392]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[393]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[394]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[395]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[396]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[397]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[398]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[399]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[400]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[401]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[402]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[403]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[404]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[405]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[406]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[407]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[408]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[409]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[410]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[411]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[412]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[413]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[414]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[415]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[416]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[417]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[418]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[419]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[420]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[421]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[422]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[423]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[424]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[425]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[426]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[427]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[428]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[429]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[430]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[431]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[432]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[433]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[434]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[435]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[436]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[437]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[438]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[439]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[440]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[441]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[442]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[443]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[444]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[445]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[446]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[447]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[448]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[449]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[450]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[451]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[452]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[453]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[454]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[455]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[456]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[457]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[458]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[459]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[460]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[461]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[462]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[463]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[464]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[465]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[466]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[467]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[468]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[469]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[470]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[471]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[472]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[473]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[474]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[475]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[476]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[477]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[478]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[479]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[480]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[481]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[482]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[483]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[484]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[485]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[486]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[487]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[488]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[489]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[490]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[491]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[492]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[493]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[494]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[495]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[496]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[497]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[498]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[499]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[500]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[501]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[502]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[503]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[504]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[505]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[506]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[507]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[508]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[509]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[510]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[511]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[512]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[513]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[514]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[515]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[516]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[517]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[518]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[519]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[520]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[521]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[522]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[523]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[524]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[525]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[526]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[527]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[528]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[529]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[530]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[531]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[532]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[533]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[534]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[535]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[536]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[537]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[538]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[539]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[540]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[541]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[542]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[543]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[544]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[545]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[546]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[547]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[548]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[549]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[550]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[551]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[552]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[553]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[554]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[555]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[556]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[557]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[558]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[559]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[560]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[561]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[562]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[563]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[564]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[565]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[566]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[567]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[568]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[569]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[570]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[571]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[572]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[573]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[574]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[575]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[576]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[577]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[578]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[579]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[580]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[581]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[582]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[583]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[584]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[585]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[586]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[587]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[588]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[589]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[590]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[591]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[592]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[593]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[594]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[595]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[596]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[597]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[598]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[599]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[600]" ""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateX" "ElephantGameRN.placeHolderList[601]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateY" "ElephantGameRN.placeHolderList[602]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateZ" "ElephantGameRN.placeHolderList[603]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.visibility" "ElephantGameRN.placeHolderList[604]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateX" "ElephantGameRN.placeHolderList[605]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateY" "ElephantGameRN.placeHolderList[606]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateZ" "ElephantGameRN.placeHolderList[607]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleX" "ElephantGameRN.placeHolderList[608]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleY" "ElephantGameRN.placeHolderList[609]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleZ" "ElephantGameRN.placeHolderList[610]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "65F386D3-4C8F-DD84-2F8A-779495F55213";
	setAttr -s 4 ".cmp";
	setAttr ".ac" 0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateX";
	rename -uid "2CCCE2AF-754E-1275-3AA2-60A820B1286A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateY";
	rename -uid "91B00446-4A48-3A80-C6BA-338CEBDD1414";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateZ";
	rename -uid "79053B62-A945-0AAF-58B7-0C88E2F8BEA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateX";
	rename -uid "2BADB595-BA47-E0AA-5083-298171DADE97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateY";
	rename -uid "279D4189-8F4D-340F-25AC-539FF4D43A25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateZ";
	rename -uid "3ED521E6-5744-73EC-D262-72939AA68A64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleX";
	rename -uid "A0D665E5-6D43-E139-2AC9-71A340B53C9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleY";
	rename -uid "6F27882F-BB44-47FC-8986-BC9687D170FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleZ";
	rename -uid "F0657C61-394C-7B4F-7EB9-00B70291E164";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateX";
	rename -uid "5944E11A-9947-2D64-D3C1-C39F47554C31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateY";
	rename -uid "D952A3FD-CE4B-D9BB-379C-1485031C8C70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateZ";
	rename -uid "A85E2944-3046-288D-533E-88B2E264AD29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateX";
	rename -uid "AF3C4A0C-4947-871A-76D7-288EB06FACE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateY";
	rename -uid "0620FC66-BF42-92B8-4EE8-4EB03D68DBFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateZ";
	rename -uid "CCB5054E-C744-7F7F-F731-D1ADF655C739";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleX";
	rename -uid "2EF5A43D-5E46-A1A0-1251-93B55593C415";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleY";
	rename -uid "52424496-C94A-0A1E-DF24-EF84BE200BBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleZ";
	rename -uid "80ACAAD1-E244-5C28-C182-E1AF12D83A6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateX";
	rename -uid "291CC558-284E-9A3C-576B-6B8D87B913E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateY";
	rename -uid "C94C286F-B542-0AE3-63D0-37A426A860F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateZ";
	rename -uid "CCBD0667-8C43-ED0F-04F4-CFBA565732EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateX";
	rename -uid "79284127-4F42-D9AD-D961-8793817137CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateY";
	rename -uid "EB6DFB0F-8149-0FA8-D861-84845463F341";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateZ";
	rename -uid "18653BB3-844D-D0CC-21D6-B0B82251C0D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleX";
	rename -uid "1868F584-F242-4354-08D8-D28C34F7AB0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleY";
	rename -uid "53EA01BE-7743-7E52-7EA5-D39DB121C3D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleZ";
	rename -uid "33D7CD6D-E841-22CB-628E-C6860E364E0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateX";
	rename -uid "317DF1B4-9B48-C0BE-8E22-C690678CE343";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateY";
	rename -uid "FBDA7131-6949-1E5B-B487-A7BCC225E8C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateZ";
	rename -uid "3EE24F61-8047-9BCB-E5DD-F7AF4FE13ED1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateX";
	rename -uid "580EE016-1740-5ED8-D1FA-5C835F4DD112";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateY";
	rename -uid "0910820E-294B-A1F8-DBD5-629DC354FE95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateZ";
	rename -uid "17ACC8B0-0947-5951-242D-1FA72E1EB3A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleX";
	rename -uid "87049B97-2447-1E7A-99FF-4DA27AC578F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleY";
	rename -uid "D98A9019-1544-EC02-6B06-E488A1C2812E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleZ";
	rename -uid "3224EC21-B74F-CB14-E331-C19C4ABD1F66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateX";
	rename -uid "0917FB27-024A-FC69-ADE6-1DA7A9AB46FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateY";
	rename -uid "8EB82B27-F94D-1FF4-64A9-BB99A70EFE9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateZ";
	rename -uid "8377361C-EB4D-965C-DDAF-139933BFA8BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateX";
	rename -uid "2A51A057-554D-CCE4-BEEC-EE821B791187";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateY";
	rename -uid "1B72BEE3-7141-CFB8-5B1C-14A4FACE0FB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateZ";
	rename -uid "01608D0D-2E4C-44D3-3881-23A23A750ACB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleX";
	rename -uid "C7BA220E-3440-0FE9-1912-0888D2526137";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleY";
	rename -uid "882EB883-3343-AD6E-F286-4DA4EB2C0FC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleZ";
	rename -uid "3FC0028E-454E-5D99-18B3-B798F69E2501";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateX";
	rename -uid "A5A64CCD-F041-78F6-50F6-29ADD2DC20AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateY";
	rename -uid "A7E82561-134C-6CB3-EDF2-5ABC84C441DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateZ";
	rename -uid "4D61D207-9E4E-212B-6E69-39B58DB1A7E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateX";
	rename -uid "DE615D82-D048-2736-7A43-09B2F78EE493";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateY";
	rename -uid "1D9E3080-4646-D9B6-48D1-FCAF867B32FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateZ";
	rename -uid "78CDE185-FC4A-C3F2-0B75-548055153DB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleX";
	rename -uid "E39BB490-9545-8980-5230-C89CCE875711";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleY";
	rename -uid "3A304289-B445-2437-E06A-66944DD43EC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleZ";
	rename -uid "0B6E1025-9C4B-EBF1-535F-C9A3106BEBC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateX";
	rename -uid "73C5C6E9-2340-6F8A-47C9-4CBAC4DC575A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateY";
	rename -uid "A67F340D-1C42-1267-24EE-6598202F2564";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateZ";
	rename -uid "92FDCFC6-2249-C421-FFD8-20BEB3B34D25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateX";
	rename -uid "BC51635C-9E4A-2F11-655E-4288D07071DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateY";
	rename -uid "E1CB479A-9649-ABBE-E094-52B0DDE4A0C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateZ";
	rename -uid "CDF96ABC-6E46-2C11-84E4-4EBE25A3D162";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleX";
	rename -uid "18EBA0E7-0249-F9B2-404A-E2A43FD3A867";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleY";
	rename -uid "F2A705A1-2449-3397-7D7D-6EB3C7A9462B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleZ";
	rename -uid "808DB48B-3849-D3CC-BBA0-8AB1664A9BDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateX";
	rename -uid "081C6697-3243-2A87-AE6F-DA8C027D22B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateY";
	rename -uid "339424D3-4F4C-9F7D-2D9E-56A2DFB77725";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateZ";
	rename -uid "51F579D6-3349-B431-A6B0-80AD8EE95932";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateX";
	rename -uid "9AAD1CD1-B64D-70DE-2A3A-49A91C637278";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateY";
	rename -uid "B9343F32-B045-4129-ABDC-EF89F334E39B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateZ";
	rename -uid "0C985236-674C-5825-7609-C088339AEDDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleX";
	rename -uid "76DED7F9-0249-A12C-56F4-5B8D0DE9AD56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleY";
	rename -uid "CE0C32C9-6149-2674-79E4-1F82A3FC711F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleZ";
	rename -uid "673AE080-4C43-117E-FFE9-42ADF7CF3E0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateX";
	rename -uid "4B46EC04-CA4A-CF70-096C-8A8010C9076E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateY";
	rename -uid "0F7BAD21-9344-44D0-4E96-53B594684C50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateZ";
	rename -uid "035F2E91-C642-A2D6-8135-669777725BEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateX";
	rename -uid "C0329C7F-1B44-D95E-2649-4F98982F3147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateY";
	rename -uid "5D0F70A5-7C44-A782-CF59-E2BD8A69BFFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateZ";
	rename -uid "4306AF4A-7141-CEE3-0897-6FB0A85FB7A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleX";
	rename -uid "A830CD00-C747-1802-C30A-44B33C2818BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleY";
	rename -uid "C75D76EC-1142-D9FC-26B7-52BA67E7948F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleZ";
	rename -uid "F7585D29-9A4E-DB7B-57BA-E58E5FC2D9B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateX";
	rename -uid "B26A7B69-6445-31F5-2B9F-71B2EB639C09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateY";
	rename -uid "A92CE79C-A147-B7D8-4514-92ABA9F5749A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateZ";
	rename -uid "7C5473B7-164E-0583-D9C1-FD83FEB7A69D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateX";
	rename -uid "013EBC46-524D-246C-F0D6-009053AE6130";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateY";
	rename -uid "624481D0-9B45-6230-FBD4-3793853B41D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateZ";
	rename -uid "5E137596-6A47-8BFB-706E-C7B65C4449C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleX";
	rename -uid "5F45DCDD-4D43-29D1-9874-46BD42D286AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleY";
	rename -uid "C23B759B-1B42-120E-AA50-D7B9C6D82FBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleZ";
	rename -uid "1F19920C-4F4E-4C6C-ABCD-10A414BA842A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateX";
	rename -uid "6A28D997-BD4A-F357-1BB7-7C9A3DA8218B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateY";
	rename -uid "2E063FAA-2943-210C-56D5-52B3DB3F3858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateZ";
	rename -uid "782F65B4-0B42-5221-3A58-BF904E4EEEE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateX";
	rename -uid "9CD8A5AD-9E4F-DA94-1EAC-80A5CA2B7685";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateY";
	rename -uid "36376193-8845-2C4E-CB7A-AD9ABECD9C3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateZ";
	rename -uid "1957DAC5-D44C-5043-C71D-678EA87FFC24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleX";
	rename -uid "4C80A4B7-7C42-6C8B-D7B4-53B4AA241157";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleY";
	rename -uid "C338A243-424D-C8D7-80D4-EFA96491C791";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleZ";
	rename -uid "A879D5A0-4048-1F9E-8C3B-959C8E4C372E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateX";
	rename -uid "D0EEA011-DF47-7F0B-473A-B78EF789AAF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateY";
	rename -uid "C39D0EE2-A64A-2744-FF96-83AF08F23E1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateZ";
	rename -uid "9B304BC5-E146-6E97-5DA1-019A42708952";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateX";
	rename -uid "439B1B54-DF46-64F7-17CC-CDBEBF92D893";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateY";
	rename -uid "DD0A054A-1D4D-D303-65A3-5CB316DB4A71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateZ";
	rename -uid "5899898A-7543-3039-EB1A-0483B00B2A51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleX";
	rename -uid "D8CC9CD3-1448-1F78-9790-B18D9BE4728F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleY";
	rename -uid "231F71CC-1040-CA1B-C32F-6895CCC898CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleZ";
	rename -uid "391166C8-A143-5510-F13F-6D8DDF844CFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateX";
	rename -uid "99866A9C-AF4D-C694-D78E-9EAA91758894";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateY";
	rename -uid "D40BE5CC-BB4B-FC47-79AF-A5BC7CF2882C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateZ";
	rename -uid "49F20395-B146-2142-963C-08BC4F1AE4E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateX";
	rename -uid "22E2F1F1-AC4B-C35F-EFFC-5DB96D9114D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateY";
	rename -uid "A5EBD670-0946-0882-FF8C-0185C72D6C4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateZ";
	rename -uid "8A7C2473-8840-E124-6C97-579E2096F656";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_04_l_jnt_ctrl_followRotate";
	rename -uid "4274DD6C-BD40-ACA0-EB97-96842108F32B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateX";
	rename -uid "3E00F47C-A64C-9EBF-30CE-53A85622B07A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateY";
	rename -uid "67D32470-6348-A1D9-7785-16BAA751DBD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateZ";
	rename -uid "50E4EAF6-D746-9DB6-9875-028D70D14CC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_03_l_jnt_ctrl_followRotate";
	rename -uid "456DBFFE-E645-31B5-6C41-3DA49489D7F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateX";
	rename -uid "259B1859-284C-327B-074E-1796F30C9A61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateY";
	rename -uid "B11CA8C1-5347-B5BF-5278-B39E8DD219F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateZ";
	rename -uid "FA8D912F-9F48-072F-9343-6B9FC5DAF475";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_02_l_jnt_ctrl_followRotate";
	rename -uid "7C409CCC-6D46-D86E-6CD1-6FB686F70D44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateX";
	rename -uid "A97EDCC7-B54A-0F7A-BF63-5C93B7F43946";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateY";
	rename -uid "9555520A-7447-1537-B5E5-30B14DDD7062";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateZ";
	rename -uid "5E07CEA5-BF4B-E963-9BB5-42A997A33CD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateX";
	rename -uid "A3A916D9-944D-D4DF-62E3-AD97C6F85AA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateY";
	rename -uid "CACC526D-A948-44FE-5BD1-619631F89BB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateZ";
	rename -uid "450E0389-0D4A-0CE2-EA33-DBB866AEC064";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_05_r_jnt_ctrl_followRotate";
	rename -uid "B03542A3-3A43-DFAA-B8EA-52A22197774C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateX";
	rename -uid "FA1072BD-CC40-DD2F-0F37-D2B92AC2617F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateY";
	rename -uid "F9908431-6C4D-C6B6-3A77-3CB852294EAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateZ";
	rename -uid "A1CAFC67-1F4B-85F9-9C2C-79BEB78DB1F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_04_r_jnt_ctrl_followRotate";
	rename -uid "3ACE1DFE-0749-F791-3301-4DA6F3FA0195";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateX";
	rename -uid "95EE8831-DE48-886F-3508-4D9E22D8F6A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateY";
	rename -uid "65C534BA-294D-8A61-64E3-EA98D20DB583";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateZ";
	rename -uid "71A37D05-6242-52AB-EF20-6A9C1F38E60C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_03_r_jnt_ctrl_followRotate";
	rename -uid "F8C553CA-E544-043C-3512-68AD8610A4B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateX";
	rename -uid "07CAB52F-3F47-36E9-BBF5-BAA19FFD78F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateY";
	rename -uid "ED34AB96-C946-1BC6-87CC-07BC96AB43CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateZ";
	rename -uid "1C407F2A-1643-C8DE-9EBB-228B700EB356";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_05_l_jnt_ctrl_followRotate";
	rename -uid "51308F93-6A42-5FD5-65B7-A89A3C543851";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateX";
	rename -uid "622879FE-CB4E-1110-2D87-8FBAF8A6732D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateY";
	rename -uid "38CDD49A-284A-B516-1C2D-5C9314C4350B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateZ";
	rename -uid "CFE9A025-BD4D-8928-E3B9-C68D6D727D8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateX";
	rename -uid "DB9F7075-D743-EAB2-5580-20B35FA1FA9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateY";
	rename -uid "CBEE6919-8040-99EC-E99A-0BB489E3289D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateZ";
	rename -uid "C1CE565F-EF43-F719-1B98-14B83D5C418C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleX";
	rename -uid "75566ACF-0547-52B9-429F-E8A931AC471E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleY";
	rename -uid "5B58BEFB-9C49-5111-51D7-F3B90D96125D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleZ";
	rename -uid "AAE1D907-B541-E3FE-940B-2BAF9E26E2D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateX";
	rename -uid "65127874-FD4F-22C5-11E5-8780139B1AF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateY";
	rename -uid "137ACF70-8A42-0202-64E8-4DA2B24CB46D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateZ";
	rename -uid "ABD7280A-1E46-E587-3FD3-FCA8F265BC3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateX";
	rename -uid "3A4AABFB-244F-3E6F-CA62-8F940104DE88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateY";
	rename -uid "8C661956-0543-A09C-2700-74816FA159A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateZ";
	rename -uid "F6086703-3C47-7098-B662-AB962F8BB650";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleX";
	rename -uid "120EE7DE-1447-1D2E-1090-C0A5E704E583";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleY";
	rename -uid "C8713CB2-1141-86DB-F6CA-A1BA2CB66664";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleZ";
	rename -uid "E1D13445-BF45-D671-8A10-AF8F280A9346";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateX";
	rename -uid "BD4061C1-3D46-9FAC-FE1A-8C9F7682565A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateY";
	rename -uid "4C0BCCE8-0F46-2C95-4494-50A8CC90CEF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateZ";
	rename -uid "CA7B43EC-374E-9F5A-88A7-16B99570A95F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateX";
	rename -uid "62965082-0A46-C059-D638-E1BA84DFF4AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateY";
	rename -uid "7C263FE4-754B-824B-42EE-1A8A67D42A49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateZ";
	rename -uid "2709DD62-0F42-8023-A916-688EACE8B408";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleX";
	rename -uid "5353D63C-EF41-E799-4318-E8A386D67213";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleY";
	rename -uid "75B339B9-8E4B-FD2F-BFB9-8E9DEB5763E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleZ";
	rename -uid "A28F0BFA-ED49-E9CE-CC0C-5780C63211B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateX";
	rename -uid "912584FE-B14D-C0A2-B327-669EF2385D04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateY";
	rename -uid "A372D7D0-9C4D-623F-5322-F084E2BA46A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateZ";
	rename -uid "202EE337-CF43-8B2D-7343-1CB981C54161";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateX";
	rename -uid "A1B295A1-7E4A-8F38-7465-A09F54A31DE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateY";
	rename -uid "8EC55EDA-4B4B-2CEF-ED8A-F7BB5C07E9F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateZ";
	rename -uid "A04BFF40-3C4A-878F-B29F-9DB73851B75B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleX";
	rename -uid "ED2E72BF-9F48-0461-7A83-F7B26105E429";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleY";
	rename -uid "00FB5870-524E-7D9D-E21F-EF9248EE93E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleZ";
	rename -uid "2A115661-A348-456A-C420-96BF44A46D1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateX";
	rename -uid "16F53D31-5C49-91E3-F379-6B8EE34038B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateY";
	rename -uid "63194F48-AA4C-4206-B77A-9CAB39F83060";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateZ";
	rename -uid "C172DB43-D74E-5E16-A6F8-1AA2673C1783";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateX";
	rename -uid "71916C78-F34B-E621-A368-CDBF5488D77A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateY";
	rename -uid "B503D25F-4A44-0D9D-FD50-1FB380A0AE72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateZ";
	rename -uid "27E4C9B9-4244-BD24-CDE6-1EBE537A8A9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleX";
	rename -uid "64D3C624-FC47-7235-7D94-B292BDBF176A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleY";
	rename -uid "EC372DF3-8B4C-FCAB-D5EF-5CB2978FB40C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleZ";
	rename -uid "AF87D115-374C-9473-4FC7-1BB4AC906678";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateX";
	rename -uid "CF62D420-834B-6DFA-CD3B-2F99CEB29F50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateY";
	rename -uid "82083758-B540-726B-7217-F5B042126D37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateZ";
	rename -uid "FCCD4C62-1847-4608-C116-319E5CF6F51B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateX";
	rename -uid "5BA52F0A-E442-76AE-412A-0AB97BBC0461";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateY";
	rename -uid "7451C338-9549-4618-56D3-C58C26ADF432";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateZ";
	rename -uid "F05FCB44-B246-67F5-4618-6F9A275595FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleX";
	rename -uid "803E4B2E-514A-6675-A62A-A4A3C497DB86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleY";
	rename -uid "BAE4FDA1-D746-C105-24E1-BAA095047720";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleZ";
	rename -uid "C4960CDB-C24C-9658-C851-D997C582972A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateX";
	rename -uid "A7F7D566-514C-A6C5-8080-04A752554153";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateY";
	rename -uid "9FDB0220-9E4E-6BF0-201D-1C8B7022F0AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateZ";
	rename -uid "346423F0-3840-F18C-D7D0-69ACBFB45419";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateX";
	rename -uid "49325F96-8D4F-2645-3E23-1C95EFA0888A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateY";
	rename -uid "0A3BC2BA-634F-C016-26A2-B584B9209474";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateZ";
	rename -uid "5DC4163E-E240-904C-96F2-7E986BC99300";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateX";
	rename -uid "9235C557-0247-CE0E-8A0E-9583E2132A20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateY";
	rename -uid "C06F73CE-AB45-A25B-A151-B19B7069931B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateZ";
	rename -uid "B3563481-554B-712C-7D90-1CB376B0BF49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateX";
	rename -uid "ECC26CD8-6F44-E5AE-AB5D-68B9824C6462";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateY";
	rename -uid "0D44C932-1F46-CDFD-6733-018536DFAD0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateZ";
	rename -uid "9A58C809-0E4A-FEE4-F033-5991F5612DB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Fk_tusk_02_r_jnt_ctrl_followRotate";
	rename -uid "D466FCFC-E84C-4412-A1C9-8F8B20A13978";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateX";
	rename -uid "33D48B0E-E547-F847-2922-A3A353D6951C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateY";
	rename -uid "8E50C169-4742-4B8A-1B97-FD870168AD1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateZ";
	rename -uid "132B2A76-F84A-AA6C-5BF7-36A4D3BF4B6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "CelloRN";
	rename -uid "21681ADF-C74E-5929-24ED-1E9CD04C6558";
	setAttr -s 90 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CelloRN"
		"CelloRN" 124
		0 "|Cello:cello_ctrl_grp" "|ElephantGameRNfosterParent1|Cello_Mover_Grp" 
		"-s -r "
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
		
		2 "|Cello:cello_geo" "visibility" " 1"
		2 "|Cello:cello_geo" "translate" " -type \"double3\" -1.6484896077250673 -0.76269342983489896 0.93867938045477128"
		
		2 "|Cello:cello_geo" "translateX" " -av"
		2 "|Cello:cello_geo" "translateY" " -av"
		2 "|Cello:cello_geo" "translateZ" " -av"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp" "translate" 
		" -type \"double3\" 0.90079491673970413 1.1960792338693018 0.010519634245056286"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp" "rotate" 
		" -type \"double3\" 1.6028185188562694 7.0914977071499576 -0.75815553669430991"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 1.0000000000000002 0.99999999999999989"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"translate" " -type \"double3\" -0.34011573492294067 -0.035879637521144904 0.34907058763390808"
		
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"translateX" " -av"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"translateY" " -av"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"rotate" " -type \"double3\" -6.8656708130166439 -18.307898540304208 -30.99554643939905"
		
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl" 
		"rotateZ" " -av"
		2 "|Cello:cello_jnt" "visibility" " 0"
		2 "|Cello:cello_jnt" "translate" " -type \"double3\" -0.61778860688034742 -0.55499143931417028 0.8504746213963178"
		
		2 "|Cello:cello_jnt" "translateX" " -av"
		2 "|Cello:cello_jnt" "translateY" " -av"
		2 "|Cello:cello_jnt" "translateZ" " -av"
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.visibility" "CelloRN.placeHolderList[1]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.translateX" "CelloRN.placeHolderList[2]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.translateY" "CelloRN.placeHolderList[3]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.translateZ" "CelloRN.placeHolderList[4]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.rotateX" "CelloRN.placeHolderList[5]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.rotateY" "CelloRN.placeHolderList[6]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.rotateZ" "CelloRN.placeHolderList[7]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.scaleX" "CelloRN.placeHolderList[8]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.scaleY" "CelloRN.placeHolderList[9]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:pCube6.scaleZ" "CelloRN.placeHolderList[10]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.visibility" "CelloRN.placeHolderList[11]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.translateX" "CelloRN.placeHolderList[12]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.translateY" "CelloRN.placeHolderList[13]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.translateZ" "CelloRN.placeHolderList[14]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.rotateX" "CelloRN.placeHolderList[15]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.rotateY" "CelloRN.placeHolderList[16]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.rotateZ" "CelloRN.placeHolderList[17]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.scaleX" "CelloRN.placeHolderList[18]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.scaleY" "CelloRN.placeHolderList[19]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg02.scaleZ" "CelloRN.placeHolderList[20]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.visibility" "CelloRN.placeHolderList[21]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.translateX" "CelloRN.placeHolderList[22]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.translateY" "CelloRN.placeHolderList[23]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.translateZ" "CelloRN.placeHolderList[24]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.rotateX" "CelloRN.placeHolderList[25]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.rotateY" "CelloRN.placeHolderList[26]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.rotateZ" "CelloRN.placeHolderList[27]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.scaleX" "CelloRN.placeHolderList[28]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.scaleY" "CelloRN.placeHolderList[29]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Talpiece.scaleZ" "CelloRN.placeHolderList[30]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.visibility" "CelloRN.placeHolderList[31]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.translateX" "CelloRN.placeHolderList[32]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.translateY" "CelloRN.placeHolderList[33]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.translateZ" "CelloRN.placeHolderList[34]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.rotateX" "CelloRN.placeHolderList[35]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.rotateY" "CelloRN.placeHolderList[36]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.rotateZ" "CelloRN.placeHolderList[37]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.scaleX" "CelloRN.placeHolderList[38]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.scaleY" "CelloRN.placeHolderList[39]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg03.scaleZ" "CelloRN.placeHolderList[40]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.visibility" "CelloRN.placeHolderList[41]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.translateX" "CelloRN.placeHolderList[42]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.translateY" "CelloRN.placeHolderList[43]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.translateZ" "CelloRN.placeHolderList[44]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.rotateX" "CelloRN.placeHolderList[45]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.rotateY" "CelloRN.placeHolderList[46]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.rotateZ" "CelloRN.placeHolderList[47]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.scaleX" "CelloRN.placeHolderList[48]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.scaleY" "CelloRN.placeHolderList[49]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg04.scaleZ" "CelloRN.placeHolderList[50]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.visibility" "CelloRN.placeHolderList[51]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.translateX" "CelloRN.placeHolderList[52]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.translateY" "CelloRN.placeHolderList[53]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.translateZ" "CelloRN.placeHolderList[54]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.rotateX" "CelloRN.placeHolderList[55]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.rotateY" "CelloRN.placeHolderList[56]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.rotateZ" "CelloRN.placeHolderList[57]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.scaleX" "CelloRN.placeHolderList[58]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.scaleY" "CelloRN.placeHolderList[59]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Endpin.scaleZ" "CelloRN.placeHolderList[60]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.visibility" "CelloRN.placeHolderList[61]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.translateX" "CelloRN.placeHolderList[62]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.translateY" "CelloRN.placeHolderList[63]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.translateZ" "CelloRN.placeHolderList[64]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.rotateX" "CelloRN.placeHolderList[65]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.rotateY" "CelloRN.placeHolderList[66]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.rotateZ" "CelloRN.placeHolderList[67]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.scaleX" "CelloRN.placeHolderList[68]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.scaleY" "CelloRN.placeHolderList[69]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Bridge.scaleZ" "CelloRN.placeHolderList[70]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.visibility" "CelloRN.placeHolderList[71]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.translateX" "CelloRN.placeHolderList[72]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.translateY" "CelloRN.placeHolderList[73]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.translateZ" "CelloRN.placeHolderList[74]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.rotateX" "CelloRN.placeHolderList[75]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.rotateY" "CelloRN.placeHolderList[76]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.rotateZ" "CelloRN.placeHolderList[77]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.scaleX" "CelloRN.placeHolderList[78]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.scaleY" "CelloRN.placeHolderList[79]" 
		""
		5 4 "CelloRN" "|Cello:cello_geo|Cello:Peg05.scaleZ" "CelloRN.placeHolderList[80]" 
		""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateX" 
		"CelloRN.placeHolderList[81]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateY" 
		"CelloRN.placeHolderList[82]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.translateZ" 
		"CelloRN.placeHolderList[83]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateX" 
		"CelloRN.placeHolderList[84]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateY" 
		"CelloRN.placeHolderList[85]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.rotateZ" 
		"CelloRN.placeHolderList[86]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleX" 
		"CelloRN.placeHolderList[87]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleY" 
		"CelloRN.placeHolderList[88]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.scaleZ" 
		"CelloRN.placeHolderList[89]" ""
		5 4 "CelloRN" "|ElephantGameRNfosterParent1|Cello_Mover_Grp|Cello:cello_ctrl_grp|Cello:cello_ctrl.visibility" 
		"CelloRN.placeHolderList[90]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CelloBow_RigRN";
	rename -uid "E783CE84-DE48-EB41-63AB-EA8DBFBB16CF";
	setAttr -s 35 ".phl";
	setAttr ".phl[27]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CelloBow_RigRN"
		"CelloBow_RigRN" 71
		0 "|CelloBow_Rig:cello_bow_ctrl_grp" "|ElephantGameRNfosterParent1|Box_Mover_Grp" 
		"-s -r "
		0 "|CelloBow_Rig:CelloBow" "|ElephantGameRNfosterParent1|group1" "-s -r "
		
		1 |ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow" "translate" 
		" -type \"double3\" 0.23569741960692092 0.87271310943169966 0.54358575249669172"
		2 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow" "translateX" 
		" -av"
		2 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow" "translateY" 
		" -av"
		2 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow" "translateZ" 
		" -av"
		2 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow" "blendParent1" 
		" -k 1"
		2 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBowShape" 
		"visibility" " -k 0 1"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp" 
		"translate" " -type \"double3\" -0.68648613552798066 0.87357362784163439 0.10223849398242131"
		
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"visibility" " -av 1"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"translate" " -type \"double3\" 1.2423430445993053 -0.12593871108416921 0.44193859985834799"
		
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"translateX" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"translateY" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"rotate" " -type \"double3\" 89.997579638436306 0.68233805357464528 68.659499268657683"
		
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"scale" " -type \"double3\" 1.658309382481163 1.6583093824811637 1.6583093824811637"
		
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"scaleX" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"scaleY" " -av"
		2 "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl" 
		"scaleZ" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "visibility" " 0"
		2 "|CelloBow_Rig:cello_bow_jnt" "translate" " -type \"double3\" 0.46871812721210165 0.70744584202535465 0.50809625638676226"
		
		2 "|CelloBow_Rig:cello_bow_jnt" "translateX" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "translateY" " -av"
		2 "|CelloBow_Rig:cello_bow_jnt" "translateZ" " -av"
		3 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateX" 
		"|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.translateX" ""
		3 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateY" 
		"|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.translateY" ""
		3 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateZ" 
		"|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.translateZ" ""
		3 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateX" 
		"|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.rotateX" ""
		3 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateY" 
		"|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.rotateY" ""
		3 "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateZ" 
		"|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.rotateZ" ""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.rotateX" "CelloBow_RigRN.placeHolderList[1]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.rotateY" "CelloBow_RigRN.placeHolderList[2]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.rotateZ" "CelloBow_RigRN.placeHolderList[3]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.visibility" "CelloBow_RigRN.placeHolderList[4]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.translateX" "CelloBow_RigRN.placeHolderList[5]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.translateY" "CelloBow_RigRN.placeHolderList[6]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.translateZ" "CelloBow_RigRN.placeHolderList[7]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.scaleX" "CelloBow_RigRN.placeHolderList[8]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.scaleY" "CelloBow_RigRN.placeHolderList[9]" 
		""
		5 4 "CelloBow_RigRN" "|CelloBow_Rig:cluster1Handle.scaleZ" "CelloBow_RigRN.placeHolderList[10]" 
		""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateX" 
		"CelloBow_RigRN.placeHolderList[11]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateY" 
		"CelloBow_RigRN.placeHolderList[12]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.translateZ" 
		"CelloBow_RigRN.placeHolderList[13]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateX" 
		"CelloBow_RigRN.placeHolderList[14]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateY" 
		"CelloBow_RigRN.placeHolderList[15]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.rotateZ" 
		"CelloBow_RigRN.placeHolderList[16]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleX" 
		"CelloBow_RigRN.placeHolderList[17]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleY" 
		"CelloBow_RigRN.placeHolderList[18]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.scaleZ" 
		"CelloBow_RigRN.placeHolderList[19]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|Box_Mover_Grp|CelloBow_Rig:cello_bow_ctrl_grp|CelloBow_Rig:cello_bow_ctrl.visibility" 
		"CelloBow_RigRN.placeHolderList[20]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.translateX" 
		"CelloBow_RigRN.placeHolderList[21]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.translateY" 
		"CelloBow_RigRN.placeHolderList[22]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.translateZ" 
		"CelloBow_RigRN.placeHolderList[23]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.rotateX" 
		"CelloBow_RigRN.placeHolderList[24]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.rotateY" 
		"CelloBow_RigRN.placeHolderList[25]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.rotateZ" 
		"CelloBow_RigRN.placeHolderList[26]" ""
		5 3 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.blendParent1" 
		"CelloBow_RigRN.placeHolderList[27]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.blendParent1" 
		"CelloBow_RigRN.placeHolderList[28]" ""
		5 4 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow.visibility" 
		"CelloBow_RigRN.placeHolderList[29]" ""
		5 3 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateX" 
		"CelloBow_RigRN.placeHolderList[30]" "CelloBow_Rig:CelloBow.tx"
		5 3 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateY" 
		"CelloBow_RigRN.placeHolderList[31]" "CelloBow_Rig:CelloBow.ty"
		5 3 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintTranslateZ" 
		"CelloBow_RigRN.placeHolderList[32]" "CelloBow_Rig:CelloBow.tz"
		5 3 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateX" 
		"CelloBow_RigRN.placeHolderList[33]" "CelloBow_Rig:CelloBow.rx"
		5 3 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateY" 
		"CelloBow_RigRN.placeHolderList[34]" "CelloBow_Rig:CelloBow.ry"
		5 3 "CelloBow_RigRN" "|ElephantGameRNfosterParent1|group1|CelloBow_Rig:CelloBow|CelloBow_Rig:CelloBow_parentConstraint1.constraintRotateZ" 
		"CelloBow_RigRN.placeHolderList[35]" "CelloBow_Rig:CelloBow.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A828D5F4-4542-7ADA-6350-A689B5DE79BF";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1100\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
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
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D200411B-3148-C900-586C-A39A09B698AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTU -n "cluster1Handle_visibility";
	rename -uid "9795D2AB-4CCA-B735-3845-18BFC39C4356";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "cluster1Handle_translateX";
	rename -uid "69BD515A-48B4-B0D6-30E2-218010918B66";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "cluster1Handle_translateY";
	rename -uid "8EC8D654-4967-10E9-4015-4791D2C8A521";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "cluster1Handle_translateZ";
	rename -uid "72973A66-4E91-5982-3424-7B9777E1B4A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "cluster1Handle_rotateX";
	rename -uid "A8CBD5D7-4B95-7882-5B8F-21A90CF61516";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "cluster1Handle_rotateY";
	rename -uid "F97A3471-4740-B2CB-9426-7EB755112594";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "cluster1Handle_rotateZ";
	rename -uid "879770B8-4FBD-DE36-2721-C4B5473C4724";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "cluster1Handle_scaleX";
	rename -uid "88B802F0-40A0-6B61-A873-5A82EFF163F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "cluster1Handle_scaleY";
	rename -uid "E26479CE-4F51-15B1-1900-CFA8BB321B66";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "cluster1Handle_scaleZ";
	rename -uid "D239FF5E-48E2-98D2-8631-D884346E9C2E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_visibility";
	rename -uid "9410793E-412F-5BD2-3322-9F8F8D8D14B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateX";
	rename -uid "24A99F2D-4024-595C-E9FF-E58FB1D834FC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateY";
	rename -uid "DFC7DBD5-43EF-556A-785C-B4BD1D0135D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateZ";
	rename -uid "D10DE15F-4AE6-C890-04E6-A0A6D7845F21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateX";
	rename -uid "BED700B1-4678-24EE-4C1D-3E8BA804789B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateY";
	rename -uid "2EA27E44-4F8E-011B-8F1D-32A599167E68";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateZ";
	rename -uid "90BBF79A-456D-EF80-6595-2AA6A5FA5860";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleX";
	rename -uid "4039087C-46BA-B4C8-C6BF-C1930B2595B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleY";
	rename -uid "05F19071-4B50-1563-9F90-7E9C2DC95A6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleZ";
	rename -uid "6B0BAD90-489A-B2A3-7B66-2591A27A1C32";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hip_l_ctrl_visibility";
	rename -uid "D1D998B8-4B7C-5D59-6272-EA8EE9696A17";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "hip_l_ctrl_rotateX";
	rename -uid "23F4FEB4-4818-D557-BC3D-8E8B1C67B1E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 4.9575659219656227 17 0 21 0 30 0;
createNode animCurveTA -n "hip_l_ctrl_rotateY";
	rename -uid "51AEF5A2-43D2-4F28-BE60-3BA81442B4A2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 7.6956717739936549 10 5.9472647585805669
		 17 -15.86132214078261 21 4.0261225186972442 30 7.6956717739936549;
createNode animCurveTA -n "hip_l_ctrl_rotateZ";
	rename -uid "E4131C0C-429E-E3BE-18C6-4B87EABF21C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 2.1917427845374799 17 0 21 0 30 0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "67F4CF8D-472D-E1ED-DF7A-978378A06CCF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "A7C043DE-4BCB-2BA3-62E9-468A7C02B874";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 32.017448295741616 10 32.017448295741616
		 17 3.757924503897931 21 14.568724242451577 30 32.017448295741616;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "0E5C4A05-453F-127D-23CB-849BD552FC27";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateX";
	rename -uid "9B41E940-43AA-5489-5A6A-D185836A6816";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateY";
	rename -uid "57F52729-47BE-8D90-FE4A-BB986CB09BF7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateZ";
	rename -uid "2CAFE526-4871-CA66-CA17-6A808CAD6475";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "coatTail_r_03_jnt_ctrl_followRotate";
	rename -uid "C5BE6A5B-4244-38A4-6731-2F91CA726B00";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateX";
	rename -uid "10FF96DF-438F-3143-1157-BFAB2D7CB7EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateY";
	rename -uid "4A951F5B-4EA4-A545-C5C0-E19668F4A4AB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateZ";
	rename -uid "210E4154-40BD-4A37-3711-F69EBD2098B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "coatTail_r_02_jnt_ctrl_followRotate";
	rename -uid "3A290FAF-4630-A7A9-D998-7A88103CF8FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateX";
	rename -uid "0CE28CE1-486B-C796-793F-029D5A740A55";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateY";
	rename -uid "32A64ECB-4285-A58F-B546-A99DB06D7A0A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateZ";
	rename -uid "214BCCDA-4E5C-B363-39FE-459FCE18226F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateX";
	rename -uid "031D9D82-4916-D0CE-80D8-7587AD887A77";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateY";
	rename -uid "915FAB11-4A3B-D99D-366E-7DA432077DC8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateZ";
	rename -uid "A6F63817-4AA4-7B65-4348-5FA26F124E5B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "coatTail_l_03_jnt_ctrl_followRotate";
	rename -uid "29228E13-481B-E82B-0827-8FAD766CE8BD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateX";
	rename -uid "4DD9E45D-4DD0-3B61-7727-25B006DA49D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateY";
	rename -uid "F605D8DD-48D6-B43F-B20A-03AF42FD0BAA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateZ";
	rename -uid "0062E63C-4BD0-097E-A994-50B3C57E7AB1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "coatTail_l_02_jnt_ctrl_followRotate";
	rename -uid "ED405EC3-405B-B309-09AE-49A475B0004A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "trunk_tip_ctrl_rotateX";
	rename -uid "8EED4A9D-4117-4258-1192-9CAE9F784080";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateY";
	rename -uid "CD0610BD-44B9-EAB8-60B5-4C9C2F7CD93B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateZ";
	rename -uid "AA3FBA2D-4324-6CF8-CAEB-74BD9BFF0D91";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "hidden_ctrl_visibility";
	rename -uid "DC1D69CC-43F4-7AE4-2A85-4AA286857A6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "hidden_ctrl_translateX";
	rename -uid "EE619208-41A8-41F8-319B-3EB001697131";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateY";
	rename -uid "420329DA-4817-0F7E-AA3A-A187A4F26CE3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateZ";
	rename -uid "128F4269-47AE-5CEB-5D77-0995325B9C61";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateX";
	rename -uid "B97E8822-4A73-E5D5-6585-EBA222735741";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateY";
	rename -uid "89AB2DAE-4478-C770-0A1C-FAA68A62DB2B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ";
	rename -uid "C81450B5-432E-5F54-EFE8-39B236C528A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "hidden_ctrl_scaleX";
	rename -uid "5FC0DB42-49B0-A861-2CD9-A1BF0FEB7C58";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleY";
	rename -uid "A16827C3-4F5E-CD86-8F6D-78914C705ADB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ";
	rename -uid "F5332B86-479B-4C37-0F2B-D0B936B65FC5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_visibility1";
	rename -uid "09F56CED-42B6-099C-BC3A-ADAA78C32263";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "hidden_ctrl_translateX1";
	rename -uid "861945D2-4B91-65B3-CCB4-ED8ED7F7BBE2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateY1";
	rename -uid "B7588239-458C-A26E-7457-F8973673C438";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateZ1";
	rename -uid "28168BFF-41CC-120D-214F-198391C3F8ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateX1";
	rename -uid "795E5DA5-4F32-B977-5408-1CACDEE0053E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateY1";
	rename -uid "1AC73510-434D-228C-F230-91BC22B70C41";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ1";
	rename -uid "921A52AA-485A-3A01-1A91-A7ABAB36B690";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "hidden_ctrl_scaleX1";
	rename -uid "2BFAA664-41D4-920E-4953-6A8C7F866A19";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleY1";
	rename -uid "BC8D9239-4B19-AC5C-E6CF-64945845CD8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ1";
	rename -uid "842A2DBD-4F36-57CE-8284-F3A679D26342";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_visibility2";
	rename -uid "EF51F074-446F-2606-DB61-B68965BDDAE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "hidden_ctrl_translateX2";
	rename -uid "1F7CE977-48AD-A1F6-F606-76A64EAB2595";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateY2";
	rename -uid "938EAC17-4D2F-8C4C-1473-B690AE7E5E3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateZ2";
	rename -uid "5FAB8340-4E2E-92AA-B50F-8890AB582131";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateX2";
	rename -uid "B7E54D84-451F-B64D-8D23-6788AE280EC8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateY2";
	rename -uid "5681C976-47CC-5670-2ED3-1693B1D78B1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ2";
	rename -uid "B9C2DDF2-4918-26E5-73EE-84989D8B0D09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "hidden_ctrl_scaleX2";
	rename -uid "3DD87ADF-4029-5ADA-6EBF-358985141FE7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleY2";
	rename -uid "691828A6-4CA9-7088-697A-0AB617F1217B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ2";
	rename -uid "20132269-4071-4444-64E3-BF9066123C2A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_visibility3";
	rename -uid "695A806E-4E24-204D-DC53-3686C74FBC50";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "hidden_ctrl_translateX3";
	rename -uid "C47AA891-4402-AD51-9744-619D0FE40032";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateY3";
	rename -uid "922C5D0F-4348-0BA5-916D-ABABACFA2510";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "hidden_ctrl_translateZ3";
	rename -uid "85F57E0A-419F-F067-5AD8-D4A77844B21D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateX3";
	rename -uid "64FC0177-4B80-7070-CE0A-5BA6EC3E35AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateY3";
	rename -uid "81397116-4EB6-B2B9-BC27-87BAB3A8A106";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ3";
	rename -uid "122E4508-4525-73F7-9F88-F2B2145170F8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "hidden_ctrl_scaleX3";
	rename -uid "59DDDB3C-4CCC-D788-98A8-4DB4E51FF45E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleY3";
	rename -uid "EEB25B2E-4075-380B-0E83-3691B00D145D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "hidden_ctrl_scaleZ3";
	rename -uid "8F11CFBD-4B5F-7B8D-7E43-F5B83FD700C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_visibility";
	rename -uid "D5D853FB-4A4F-C6A5-02B8-C4BE95FDEF34";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateX";
	rename -uid "4B8B9196-4272-AC9E-A0AF-D2BE39BF040C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateY";
	rename -uid "7CCDA858-4B70-9623-7D67-B9AB8B22E068";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateZ";
	rename -uid "6AC9CC74-47C0-0ACB-B0BF-B884A0B6F5AB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateX";
	rename -uid "759A1D01-47EF-AFC5-C790-E181A5D2E226";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateY";
	rename -uid "C57FD72D-4995-E16E-CB55-0DAF2DFE8DE7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateZ";
	rename -uid "FBD73F2F-4F8E-D66A-D163-FAAEA65FC3ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleX";
	rename -uid "2A3732E1-4E39-30D4-071E-CAA46373AB1A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleY";
	rename -uid "22709234-4C46-BA22-68F7-9BADEBEAEF68";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleZ";
	rename -uid "BB7931A3-47C9-2E73-CEB2-5F9B05C6BDF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_followRotate";
	rename -uid "1E7EA643-4895-FCF4-1619-92BF60916B00";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_visibility";
	rename -uid "9FDE2546-4A77-14B9-3D3B-609F7208ACBB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateX";
	rename -uid "97EA5CEC-40DC-6CF8-FDA1-77A71EAD243B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateY";
	rename -uid "1808E9E2-4494-A622-E266-7484AE01D9E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateZ";
	rename -uid "4148663B-4D4F-F4E0-E054-03ACBE64661F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateX";
	rename -uid "22C19584-45A3-7B9F-4418-18B4BCF924B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateY";
	rename -uid "F76D0419-4214-E33F-1F40-559DEDF0A0B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateZ";
	rename -uid "D118088F-4B61-1D6F-CC8D-55BE2454A112";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleX";
	rename -uid "A02D43D9-4D15-9ABB-A67F-D6B9C575E7AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleY";
	rename -uid "98C25040-4CCE-BD67-B1B1-93B773ED612D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleZ";
	rename -uid "744C230A-496D-3693-7959-C4A968760BF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_followRotate";
	rename -uid "4B136654-42CB-8AA2-5BF5-65A79371F2C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "3AD88252-46E3-B6D4-543B-1ABE2E8E6B34";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 5.8969747029427078 18 -5.2887110656933114
		 20 -0.052668799699105526 22 -0.050403880333067946 24 -0.040002029577653815 27 7.207080290865715
		 30 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "495A199B-430B-6A59-4A8E-E491C37FACBF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 -25.997453065422444 14 -7.1256686535880647
		 18 -14.125982787884988 20 11.292332053392233 22 22.823880819053887 24 -24.011450376362617
		 27 0.15989075007101031 30 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "1DF8C848-4359-52D7-6334-9AACC1B2D556";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 -18.599425546234666 18 2.130386450493134
		 20 3.1155884495064261 22 2.7803056480596817 24 2.024422945870358 27 -1.8563126479986976
		 30 0;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "B6E9BD2B-4127-B1CB-7D0B-30AB670E00E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 14 1 18 1 20 1 22 1 24 1 27 1 30 1;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "728A0D16-4EC6-4135-F639-4AA0CE1BDFCE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 5.8969747029427078 18 -5.2887110656933114
		 20 -0.052668799699105526 22 -0.050403880333067946 24 -0.040002029577653815 27 7.207080290865715
		 30 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "83BAA2AA-4C5A-7054-FA68-888AF0132BF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 -25.997453065422444 14 -7.1256686535880647
		 18 -14.125982787884988 20 11.292332053392233 22 22.823880819053887 24 -24.011450376362617
		 27 0.15989075007101031 30 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "A08BC325-4938-9128-D738-4EA2FF4DC98D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 -18.599425546234666 18 2.130386450493134
		 20 3.1155884495064261 22 2.7803056480596817 24 2.024422945870358 27 -1.8563126479986976
		 30 0;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "B1B8D7C7-4565-E036-94E7-CBAC646F7FFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 14 1 18 1 20 1 22 1 24 1 27 1 30 1;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "D7DAA26F-41F8-00D2-7013-838EF5833FE5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 5.8969747029427078 18 -5.2887110656933114
		 20 -0.052668799699105526 22 -0.050403880333067946 24 -0.040002029577653815 27 7.207080290865715
		 30 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "B6DBAB48-4EEF-04D5-4D87-79B46193B659";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 -25.997453065422444 14 -7.1256686535880647
		 18 -14.125982787884988 20 11.292332053392233 22 22.823880819053887 24 -24.011450376362617
		 27 0.15989075007101031 30 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "BA3656CE-4077-F0FB-9761-00A36C735893";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 -18.599425546234666 18 2.130386450493134
		 20 3.1155884495064261 22 2.7803056480596817 24 2.024422945870358 27 -1.8563126479986976
		 30 0;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "487518F0-4321-F7F0-1735-31B384E7D6E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 14 1 18 1 20 1 22 1 24 1 27 1 30 1;
createNode animCurveTU -n "cello_bow_ctrl_visibility";
	rename -uid "47FFC230-4409-AFC6-4BD2-D5A8F94AEE2A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "cello_bow_ctrl_translateX";
	rename -uid "99901E71-4655-7235-922E-588F54EF6B0F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.2423430445993053 10 1.2423430445993053
		 17 1.2423430445993053 21 1.2423430445993053 30 1.2423430445993053;
createNode animCurveTL -n "cello_bow_ctrl_translateY";
	rename -uid "4C6ACBAD-4B2D-B5D9-E25C-368D6482E505";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.12593871108416921 10 -0.12593871108416921
		 17 -0.12593871108416921 21 -0.12593871108416921 30 -0.12593871108416921;
createNode animCurveTL -n "cello_bow_ctrl_translateZ";
	rename -uid "E1DC458E-477F-3213-4FF5-D0A6326CC003";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.44193859985834799 10 0.44193859985834799
		 17 0.44193859985834799 21 0.44193859985834799 30 0.44193859985834799;
createNode animCurveTA -n "cello_bow_ctrl_rotateX";
	rename -uid "F4D306ED-4405-5D6E-7586-A0AD914167FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 89.997579638436306 10 89.997579638436306
		 17 89.997579638436306 21 89.997579638436306 30 89.997579638436306;
createNode animCurveTA -n "cello_bow_ctrl_rotateY";
	rename -uid "1B3C4D4D-49E0-70C4-7505-1D95E4E70838";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.68233805357464528 10 0.68233805357464528
		 17 0.68233805357464528 21 0.68233805357464528 30 0.68233805357464528;
createNode animCurveTA -n "cello_bow_ctrl_rotateZ";
	rename -uid "5439981A-4F07-D562-B111-DA8B70B2AAB7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 68.659499268657683 10 68.659499268657683
		 17 68.659499268657683 21 68.659499268657683 30 68.659499268657683;
createNode animCurveTU -n "cello_bow_ctrl_scaleX";
	rename -uid "7253C2AD-4489-7BC0-7B14-42B6CC35397E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.658309382481163 10 1.658309382481163
		 17 1.658309382481163 21 1.658309382481163 30 1.658309382481163;
createNode animCurveTU -n "cello_bow_ctrl_scaleY";
	rename -uid "22C6B7D5-4091-C51B-5078-3BA0815CC1B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.6583093824811637 10 1.6583093824811637
		 17 1.6583093824811637 21 1.6583093824811637 30 1.6583093824811637;
createNode animCurveTU -n "cello_bow_ctrl_scaleZ";
	rename -uid "5AD2E76D-4933-1CB6-E5B0-51A84D6A4DA9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.6583093824811637 10 1.6583093824811637
		 17 1.6583093824811637 21 1.6583093824811637 30 1.6583093824811637;
createNode animCurveTU -n "cello_ctrl_visibility";
	rename -uid "E3EC8EC4-49D6-7B37-F97D-7C9BBF7BBCC8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 10 1 17 1 21 1 23 1 25 1 30 1;
	setAttr -s 8 ".kit[1:7]"  9 18 9 9 9 9 18;
	setAttr -s 8 ".kot[1:7]"  5 18 5 5 5 5 18;
createNode animCurveTL -n "cello_ctrl_translateX";
	rename -uid "887B469F-4792-EF23-9DD7-37BAF8D3EB98";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.34011573492294067 6 -1.4480927754927886
		 10 -1.5499870719073696 17 -1.5763353169148711 21 -1.4598393032872143 23 -1.1569342543786643
		 25 -0.81698748412611988 30 -0.34011573492294067;
createNode animCurveTL -n "cello_ctrl_translateY";
	rename -uid "428C6936-4B38-1CDE-390B-93B15115F2BA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.035879637521144904 6 0.019061797613126701
		 10 -0.40209120800708109 17 -0.41429595441104589 21 -0.44706428906510165 23 -0.47597005091429057
		 25 -0.49481138610294167 30 -0.035879637521144904;
createNode animCurveTL -n "cello_ctrl_translateZ";
	rename -uid "A3866B62-4EC0-B319-D234-7DAE3A32526B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.34907058763390808 6 0.64982310119703568
		 10 0.12121857936831766 17 0.068626281402335926 21 0.083814210286015392 23 0.33527517395684919
		 25 0.57534519529255423 30 0.34907058763390808;
createNode animCurveTA -n "cello_ctrl_rotateX";
	rename -uid "5C008990-416A-052B-406E-7F95F9743E04";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -6.8656708130166439 6 25.893391672052925
		 10 80.939241943870613 17 -7.375502549084751 21 -105.14655207406987 23 -9.7266562103755341
		 25 23.465642960622716 30 -6.8656708130166439;
createNode animCurveTA -n "cello_ctrl_rotateY";
	rename -uid "563272DE-4569-D026-DF1F-2F9A6F556249";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -18.307898540304208 6 -55.237776958829194
		 10 -2.2775310334357215 17 -13.542557735723816 21 -19.992520982953131 23 -22.248212382733289
		 25 -4.1028150653777118 30 -18.307898540304208;
createNode animCurveTA -n "cello_ctrl_rotateZ";
	rename -uid "95D3F652-409F-938D-AE50-A7B1072BAB1D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -30.99554643939905 6 -19.340878810373088
		 10 -77.136666015055638 17 -79.229968901745949 21 -43.496098167040408 23 -105.66216450971378
		 25 -83.834720712518845 30 -30.99554643939905;
createNode animCurveTU -n "cello_ctrl_scaleX";
	rename -uid "3348E1FA-43DE-ED69-2FB4-47ACAFC316F2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 10 1 17 1 21 1 23 1 25 1 30 1;
createNode animCurveTU -n "cello_ctrl_scaleY";
	rename -uid "8A93DDC1-4A5D-9F68-9811-72B73AE2EFB7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 10 1 17 1 21 1 23 1 25 1 30 1;
createNode animCurveTU -n "cello_ctrl_scaleZ";
	rename -uid "503BE8F1-48FB-D0AE-B046-73B3D9FBE0F4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 10 1 17 1 21 1 23 1 25 1 30 1;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_visibility";
	rename -uid "DEB4DF13-4ED4-0D0F-F004-78A94DE32B84";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "AAFB4209-4AB8-7D4C-1AEF-31B3F2C8C1E3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "9873EBB8-4A6C-A16C-5E1C-A6B865A1942F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -37.168344819639735 33 -37.168344819639735;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "46CE2C54-474E-8DCB-CFBB-7B991AC42EE3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateX";
	rename -uid "139A05E4-457C-570C-67CA-D788B345E8C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateY";
	rename -uid "0DE4C4E3-43C4-7AB9-1926-74B60DC85DF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateZ";
	rename -uid "1D4896A4-4F1F-33F9-9EF9-A6BF4AFB7F69";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "Fk_leg_03_r_jnt_ctrl_followRotate";
	rename -uid "FCB9C522-4748-7072-679B-998E40672830";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateX";
	rename -uid "63B059BE-43DA-BB68-A5D1-7A90EC8DBFD4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateY";
	rename -uid "03D55597-4686-8B50-81D8-EC8E0833BE6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateZ";
	rename -uid "E16E4B16-4650-428B-F570-178A3FCBAECE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "Fk_leg_04_r_jnt_ctrl_followRotate";
	rename -uid "F63FAA2B-4EFB-4659-E13A-D4BADD676351";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "A9AFEE57-4560-799A-BEF0-CA8AECFC28F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 33.93905270390993 21 29.186343697213413
		 30 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "1D96FB24-48BA-85A5-6355-2C816F913713";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -32.367285709513347 10 -32.367285709513347
		 17 -22.3989877613967 21 -27.909651915431109 30 -32.367285709513347;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "0219C436-4D76-7E8F-99DD-CCAFAA5643B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 -49.438475105317067 21 -42.515279930711834
		 30 0;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "C93BC842-4F5E-3E19-89B6-5EAEE98AB46F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "A2DABA28-42F6-BD0D-794A-B8B86D0A765A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 -0.62352223511298099 21 -14.879305104062883
		 30 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateY";
	rename -uid "91D8D913-4685-F95D-5035-898BB56C9006";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -26.338778316391551 10 -26.338778316391551
		 17 -68.335262909188955 21 19.538436683780752 30 -26.338778316391551;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateZ";
	rename -uid "7A35633E-47BC-6D97-1340-479BF5E702B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 -1.1630163071854078 21 -39.393574018948847
		 30 0;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "60DEA478-4FA5-5DC0-10F2-C2B27554979E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateX";
	rename -uid "C175CEB4-4608-8BF4-825E-B8BC065D69F6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -10.81556893108019 17 -50.704584768831502
		 21 -25.076994151517894 30 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "04931ECA-45F0-2CE0-04A7-7682BD47851F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 6.3501610614276256 10 -45.212807472675067
		 17 -23.872182207185563 21 -33.054052766332852 30 6.3501610614276256;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "BAE85633-44AB-252F-69EC-1D8AB3A4A0D3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 48.574001954841037 17 38.146445465147245
		 21 11.717316446868592 30 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "C721CB4E-4EF4-73FB-BE7F-04A705A57243";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 12.691761652637771 10 41.047970868921254
		 17 12.691761652637771 21 12.691761652637771 30 12.691761652637771;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateY";
	rename -uid "13B6CDE8-4F88-8860-C0BA-4EBAC7BD3A88";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 7.8457433152010898 10 8.1661655773332029
		 17 7.8457433152010898 21 7.8457433152010898 30 7.8457433152010898;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateZ";
	rename -uid "BC3019CF-4F00-4762-7D9A-EFAE02F0F2C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -31.221458549957241 10 -15.258023458810801
		 17 -31.221458549957241 21 -31.221458549957241 30 -31.221458549957241;
createNode animCurveTU -n "Fk_arm_r_03_jnt_ctrl_followRotate";
	rename -uid "4BD1CD20-4833-5C02-9A29-AB9E6DD33BA0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "8FE06442-448A-AE6F-6738-77AB1D68321F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 12.860389931152945 17 0 21 -4.65720764623482
		 30 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "76F3935C-470C-CBB0-B02E-6F9CF06C485B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -41.089730841678524 17 -86.974285448647322
		 21 7.5798911613250937 30 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "BEB74E83-4B99-41DF-79C5-5A939BB22476";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -10.336036597161376 17 0 21 -31.698348030623837
		 30 0;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "BF74B0D2-4E96-FDF0-384C-8BAB163ED1FF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateX";
	rename -uid "632C4BF1-4BB2-767C-2761-498505215C83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateY";
	rename -uid "634878FA-4BEF-A68B-C922-6AB9969646D8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateZ";
	rename -uid "6547593B-4255-25D8-8498-5FA51AEFFA1C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "EECAF355-4A19-1654-D5B3-A1AD92FED37E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "7DF789AB-4D29-584F-6F68-9FAB75FCBC71";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "569FC5A6-4933-5AB1-E03A-DF87B673E4E1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "hand_r_ctrl_FingerCtrls";
	rename -uid "2E502276-4856-6667-DB2F-87AA6C01128B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "DF4908EC-455B-E369-6363-9B9917AA74DF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "4A9FD3F9-4F1B-A842-20AA-60971B048822";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "E30396E4-4274-4769-83EB-DBA460193A49";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "158623A9-49A5-0BB1-D9CA-15911EA6409B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "57A12EC5-416E-F135-8A90-F88CB020A51B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "8705A0B2-4D21-014E-7112-ECB0ECAA3E24";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "C30DEED0-460B-CF45-2673-17BDD7E8A298";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "36D0311B-42F2-0741-9F59-ADA99D3A90C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "B06F93C8-4501-74B4-85AA-7FB0EF0245A2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "CE975BFA-44A0-4BB3-76C9-F88D43599AAB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "D74E1664-403B-7184-78A5-E7ABF67FB26C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "7C3A1278-4605-97EF-651A-63AB74582A43";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "EC454062-47CE-E2D7-EEB5-FEBDC425CA3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "7FD61E23-45D5-333C-A596-568948E2CF61";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "C2D7DD95-4688-6D37-1F86-3CBFBB2EF995";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "FA0C4197-486F-BF80-E32A-DC9ACE90E0CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "3D6D9F8D-416B-B7F8-196A-8C92F7CA861E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "EBF6C2CD-46E6-D0FC-F5E0-24A451704C38";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "43F8EC8B-453E-A3A4-E2F7-7A80ACB40FC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "A485C231-4379-522F-024A-00A2FCFCEFBE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "ACD93008-4D41-7D02-9966-F5949A5C0740";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "85000DDE-4C2B-BCA6-8CC0-BA93AC140F7F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "F28D0826-452E-5F3D-9B2B-4AADEC13DC16";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 6.4051455019367447 17 -15.470507223267912
		 21 -0.60708341408804689 30 0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "63951F3C-4312-5995-3756-E4974CE55456";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -4.9293817279478329 17 0 21 -8.1814531471429106
		 30 0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "8F81B8A3-4F17-87D9-A0BB-F484ABFFC4D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -0.55266746988520432 17 0 21 0.086396317189788407
		 30 0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "60317CE8-48B5-16F9-593C-C488A26143B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 9.926197078071489 17 -19.450591931950825
		 21 21.483081267287904 30 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "D76EDE2D-4437-0965-12A7-71A227E88ADE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 -7.7597976319856592 30 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "8FD4C065-40D4-6047-FB87-9F90832D95CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 -2.6020342804419005 30 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "590FC04A-400D-57DD-E120-4E93A8B7C6E1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 2.9795584933188519 17 -8.0871726284545318
		 21 17.871749638913425 30 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "B30D3613-4BA1-0A6B-403C-B4807EA17931";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -18.71524760769336 17 0 21 -7.9070323461155922
		 30 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "597050CD-4F11-E7DE-92F7-9EB202A303AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 -2.1096733869457771 30 0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "6A2B1371-4A01-D46B-D46D-FCB0502A4815";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0.046744406027511724 17 0 21 0.02405335551816052
		 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "49623D70-42F8-4398-C27A-3BBF4E342BDF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.023636769305293091 10 -0.077242885805912279
		 17 0 21 -0.062337214765349112 30 -0.023636769305293091;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "4461C232-44F6-285E-C96A-73B99BD05846";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -0.39142669096687061 17 -0.056716574241447992
		 21 0.17495311874867825 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "68A2B757-4BED-F958-9409-49BD5A7DCC57";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 15.711937031728818 17 0 21 24.148852362334047
		 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "7B04F17F-458F-1D54-CFDC-789406C30875";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -47.905490474734236 17 0 21 26.144241011960059
		 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "4AF67770-4939-0ACF-406C-BAB49D299D05";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 1.6644184173564565 17 -5.6960504329726067
		 21 6.9350588006148408 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateX";
	rename -uid "DD5BBBB0-45E1-B0BC-53D6-039CC8FE7D4D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateY";
	rename -uid "DE3FF7B8-47E3-3841-9690-B685903EC703";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateZ";
	rename -uid "503DFB62-4AF9-6018-1929-2D8A24F46ECD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "7A51FD28-445E-4EAB-608D-5EB8A6F26BFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "F39C7207-4A27-B264-5704-B5A651604F81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "A2136CEE-4AAE-CE88-2F50-B39453116E3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "AC58AF0B-4AEF-E1EF-5AFE-6C88EE92B39C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "75394A13-44FD-C774-DF24-E5A86C856BC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 5.8969747029427078 18 -5.2887110656933114
		 20 -0.052668799699105526 22 -0.050403880333067946 24 -0.040002029577653815 27 7.207080290865715
		 30 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "87556AF6-4008-1560-D9FC-53B356F49459";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 -25.997453065422444 14 -7.1256686535880647
		 18 -14.125982787884988 20 11.292332053392233 22 22.823880819053887 24 -24.011450376362617
		 27 0.15989075007101031 30 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "4F17FDA0-433C-CDED-8810-A8B22E86D603";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 14 -18.599425546234666 18 2.130386450493134
		 20 3.1155884495064261 22 2.7803056480596817 24 2.024422945870358 27 -1.8563126479986976
		 30 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "963FD538-4045-CE0D-FF4F-3884BDA4519F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.6183909012975994 10 9.316354971543058
		 13 -7.734526550647872 17 -1.5685950706261715 20 -1.8268079987307062 22 -1.4805038239203763
		 24 -3.7355535005288192 27 6.9618159258010115 30 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "EB10D8C1-4F4F-2577-E8DB-76A1244A0BD8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -7.8516546405981176 10 19.167905293747879
		 13 -9.924296806061724 17 -12.827362066809917 20 12.843210410289634 22 22.901994484085225
		 24 -11.218174194085742 27 7.4024483362144462 30 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "8BFD3A1C-497C-A9D4-7ABA-D9A21FE14AA5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 1.0728526491226689 10 -11.205664648901005
		 13 -15.275518508895372 17 -9.9346453622519721 20 -5.1994667538305341 22 -4.3448564062380095
		 24 -10.111829656091807 27 -8.6211914310703861 30 0;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "0C2859BF-472F-5936-AC6A-C88C52D89A74";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 10 1 13 1 17 1 20 1 22 1 24 1 27 1
		 30 1;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "57961530-4E4B-1C12-771B-59B4945CC968";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.6183909012975994 10 9.316354971543058
		 13 -7.734526550647872 17 -1.5685950706261715 20 -1.8268079987307062 22 -1.4805038239203763
		 24 -3.7355535005288192 27 6.9618159258010115 30 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "50250DC9-4F1A-EEFC-0D3E-BCB106089B5F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -7.8516546405981176 10 19.167905293747879
		 13 -9.924296806061724 17 -12.827362066809917 20 12.843210410289634 22 22.901994484085225
		 24 -11.218174194085742 27 7.4024483362144462 30 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "23B14823-401E-976D-8600-15A182511087";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 1.0728526491226689 10 -11.205664648901005
		 13 -15.275518508895372 17 -9.9346453622519721 20 -5.1994667538305341 22 -4.3448564062380095
		 24 -10.111829656091807 27 -8.6211914310703861 30 0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "C8BB02C5-4529-BA94-CB8C-20A6D879230F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 10 1 13 1 17 1 20 1 22 1 24 1 27 1
		 30 1;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "5841AF93-41D4-EE72-22D3-AEB192121716";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.6183909012975994 10 9.316354971543058
		 13 -7.734526550647872 17 -1.5685950706261715 20 -1.8268079987307062 22 -1.4805038239203763
		 24 -3.7355535005288192 27 6.9618159258010115 30 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "AD897C20-4F17-0561-2ABA-C384A11C1A0C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -7.8516546405981176 10 19.167905293747879
		 13 -9.924296806061724 17 -12.827362066809917 20 12.843210410289634 22 22.901994484085225
		 24 -11.218174194085742 27 7.4024483362144462 30 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "048AD619-43B8-3DB7-FF81-F788B0FC6CD3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 1.0728526491226689 10 -11.205664648901005
		 13 -15.275518508895372 17 -9.9346453622519721 20 -5.1994667538305341 22 -4.3448564062380095
		 24 -10.111829656091807 27 -8.6211914310703861 30 0;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "4B59E2C7-41F7-331D-4461-18A266D3E4BC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 10 1 13 1 17 1 20 1 22 1 24 1 27 1
		 30 1;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "0ABCC681-4EBB-86C7-0D2B-738D1A636F7E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.6183909012975994 10 9.316354971543058
		 13 -7.734526550647872 17 -1.5685950706261715 20 -1.8268079987307062 22 -1.4805038239203763
		 24 -3.7355535005288192 27 6.9618159258010115 30 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "C9990A9F-4588-3D60-177C-27944B488942";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -7.8516546405981176 10 19.167905293747879
		 13 -9.924296806061724 17 -12.827362066809917 20 12.843210410289634 22 22.901994484085225
		 24 -11.218174194085742 27 7.4024483362144462 30 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "EF98272C-4D08-DEAD-3ED6-9ABA5C4C9750";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 1.0728526491226689 10 -11.205664648901005
		 13 -15.275518508895372 17 -9.9346453622519721 20 -5.1994667538305341 22 -4.3448564062380095
		 24 -10.111829656091807 27 -8.6211914310703861 30 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "B6C5F7AE-4803-E3A0-E3C0-7DBA9B9BFA02";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "72E8F937-4E81-5206-0A73-00992B1D5CF6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "31403A83-446B-8CB0-014A-1CBA3C0400F8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "8723DA51-4816-AA15-ABF1-76802A9BBD3D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "CFD3B66B-4A72-DF70-256F-24B9406C2CA9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 6.3425688457481737 17 10.47710653277173
		 21 -0.78708449052366802 30 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "26A846EB-4B4E-A188-A359-42A0C3C513EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 6.4989992632472449 10 1.5693168462141678
		 17 6.4989992632472715 21 6.4989992632472715 30 6.4989992632472449;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "F5FDA935-4D43-BB69-60AC-888530791001";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -0.55082989956761419 17 0 21 0 30 0;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "7B60472B-4D7D-3BF0-C5C1-1C9EE4EC69C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 3.1333782592955957 10 9.5548876167688324
		 17 -20.832512981599763 21 -4.7732457032633295 30 3.1333782592955957;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "4432A373-44AC-C25D-99FC-44BBD2970911";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.35014721777220281 10 -5.2418976635572081
		 17 -0.35014721777220464 21 -0.35014721777220514 30 -0.35014721777220281;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "58C3E801-4493-2B37-975B-ABB6E3E45BC0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.19863395230719436 10 -0.62373533128367109
		 17 0.19863395230719483 21 0.19863395230719486 30 0.19863395230719436;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateX";
	rename -uid "A82D4A7D-4A39-C0B2-545B-A096D0468C42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateY";
	rename -uid "1B3DF59B-4AFA-88E5-4A4A-F1A251B59C6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateZ";
	rename -uid "DD7D0251-498A-98C0-6E94-388BD1D89F1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateX";
	rename -uid "33A3BFA3-4CFF-F221-191B-84B6555F2141";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 16.38890184920503 10 27.766062917126423
		 17 -14.698363551372484 21 -10.989223410378242 30 16.38890184920503;
createNode animCurveTA -n "clavical_r_ctrl_rotateY";
	rename -uid "B3A0BBB9-4412-6B50-B6B9-14BD49B6AB4F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -32.234336648402447 10 -42.604636047466286
		 17 -49.929167000001264 21 -39.487469411340832 30 -32.234336648402447;
createNode animCurveTA -n "clavical_r_ctrl_rotateZ";
	rename -uid "C72C7D0D-4067-1A79-A459-6E88C558774C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -9.2673279212868795 10 -13.773796528637492
		 17 7.4066332343817072 21 -9.9037875353058293 30 -9.2673279212868795;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "1A67961A-4384-7CAF-C969-EF9445AB1384";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 -32.500451798311175 21 -10.989223410378242
		 30 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "CDA5EF82-4CDB-5908-8D65-DD9825984B3E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -29.11001923745237 10 -29.11001923745237
		 17 -42.350728738904927 21 -39.487469411340832 30 -29.11001923745237;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "6BEC6067-4AAE-0035-7E0B-94A8127BCAE2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 21.181666212651532 21 -9.9037875353058293
		 30 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateX";
	rename -uid "6ABFD92A-446C-139E-090E-A7A4CD269F20";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateY";
	rename -uid "379C500F-4D82-5D53-A954-11BF675FAFC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateZ";
	rename -uid "E7B5E0FD-4884-F35B-B00E-BC9D60991B40";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "09442215-48F3-78EA-42F8-53AD1B127795";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "92C81BEE-4334-7D6C-42EF-498DDDACA6FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "05A1ACAE-4048-74D3-C727-01B5BE0BD19E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "D97D7368-4718-D7D9-11B5-DD8DF8A1700B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateX";
	rename -uid "1954B7C7-45DF-E18B-2E4C-268F73C8C928";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateY";
	rename -uid "CA269856-4076-4955-DF02-D49D854A7258";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateZ";
	rename -uid "F828B0A9-46B6-2108-77BB-308F4C8FFE7C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "72286BA0-40D9-7297-6D21-65B0C673619F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 62.40776876953344 30 0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "0CFA5AD3-41D3-BB2C-86DB-0897B4B2B99E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0.63638005478857196 30 0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "0FF88F6E-4A6B-DC7D-ED45-FA9E8957DEA9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 25.792774541107182 30 0;
createNode animCurveTU -n "hand_l_ctrl_FingerCtrls";
	rename -uid "8CD5364B-41A3-72BF-5517-ED998397E9F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateX";
	rename -uid "CCF9B832-4AEB-467D-940E-C8B36A844047";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8966689434855213 10 -3.8966689434855213
		 17 -3.8966689434855213 21 -3.8966689434855213 30 -3.8966689434855213;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateY";
	rename -uid "62D97B99-4AEE-353D-2B15-E0B574DDDE6C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -16.24852020056456 10 -16.24852020056456
		 17 -16.24852020056456 21 -16.24852020056456 30 -16.24852020056456;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateZ";
	rename -uid "7082F2A4-4A7F-0875-232E-61B7620BA06A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -9.7277094761351339 10 -9.7277094761351339
		 17 -9.7277094761351339 21 -9.7277094761351339 30 -9.7277094761351339;
createNode animCurveTU -n "trunkLower_03_jnt_ctrl_followRotate";
	rename -uid "1B97582C-4BDE-68BB-A7B8-A69B7D26E44B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateX";
	rename -uid "577F8385-45A5-325E-6443-1893245DFF1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8966689434855515 10 -3.8966689434855515
		 17 -3.8966689434855515 21 -3.8966689434855515 30 -3.8966689434855515;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateY";
	rename -uid "489B7976-411B-1384-FD4F-C28FF7151C27";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -16.248520200564595 10 -16.248520200564595
		 17 -16.248520200564595 21 -16.248520200564595 30 -16.248520200564595;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateZ";
	rename -uid "59AF79BF-45D9-F4BC-8233-E397F053F5F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -9.7277094761351375 10 -9.7277094761351375
		 17 -9.7277094761351375 21 -9.7277094761351375 30 -9.7277094761351375;
createNode animCurveTU -n "trunkLower_02_jnt_ctrl_followRotate";
	rename -uid "DF4B66D0-4E4C-B9CA-ECEB-B59350CC0B15";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateX";
	rename -uid "8948480F-47E5-1272-0B45-11AB0F24EF2C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.282679680690431 10 1.282679680690431
		 17 1.282679680690431 21 1.282679680690431 30 1.282679680690431;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateY";
	rename -uid "DA6BA259-4D27-840A-0BE2-8695DC9601FC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -15.803115948281111 10 -15.803115948281111
		 17 -15.803115948281111 21 -15.803115948281111 30 -15.803115948281111;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateZ";
	rename -uid "53EE23D0-49AF-8B0C-B41B-F094247D7886";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -11.724194230791424 10 -11.724194230791424
		 17 -11.724194230791424 21 -11.724194230791424 30 -11.724194230791424;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateX";
	rename -uid "87DE03A7-4C59-EC28-930D-C7872A275FEE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateY";
	rename -uid "D033232D-494F-CB46-F738-7888F358B790";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateZ";
	rename -uid "EE887E05-4AF2-8EC5-AF4B-18AAA2E2CEEE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.293869814809554 10 -44.293869814809554
		 17 -44.293869814809554 21 -44.293869814809554 30 -44.293869814809554;
createNode animCurveTU -n "trunkUpper_03_jnt_ctrl_followRotate";
	rename -uid "F653884E-4DB9-1709-4E6C-18891976709A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateX";
	rename -uid "6A6CA883-484B-E422-576B-33A3B3647B42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "97B2993C-4FFA-5C12-111E-82A66D544FCB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "07E9003C-4DC2-BB68-F4F1-26A4651099F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.293869814809554 10 -44.293869814809554
		 17 -44.293869814809554 21 -44.293869814809554 30 -44.293869814809554;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "31C3022E-43A7-C255-1645-C480904EAB1F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateX";
	rename -uid "55A07809-4453-9843-4FEC-37BF37F24AD4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateY";
	rename -uid "76FD6166-4EDA-3BE3-1898-948776BA617B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateZ";
	rename -uid "22D9751B-4EB2-7634-17D9-E69FBE99B168";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.293869814809554 10 -44.293869814809554
		 17 -44.293869814809554 21 -44.293869814809554 30 -44.293869814809554;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateX";
	rename -uid "D70D6765-4913-88A1-EC58-28BCE1F9C35A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -34.005657590467912 17 -55.175946836863922
		 21 -29.21267856606265 30 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "6BECFBA5-4461-7BDE-3292-7A9DB3E7D30F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -25.412003243047014 17 -28.800181146336111
		 21 -34.19037707493996 30 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "3CE78F2E-41E1-5611-A96A-A987172F6BAA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 18.106584985992118 17 40.132753184437213
		 21 14.428089490488793 30 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_visibility";
	rename -uid "DB1621B6-4370-68CC-373D-ED8E6225803F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateX";
	rename -uid "DDE75B80-4DC5-5D30-BDA2-45B0C8C23354";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateY";
	rename -uid "249D9997-450B-78C3-DC6D-069885DD9E88";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateZ";
	rename -uid "C65E1B1C-4D9F-D4F6-17F2-0E873902CDEA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateX";
	rename -uid "45530488-41B4-CE95-3B49-3AA953B3AE79";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateY";
	rename -uid "072EE7EF-45CE-4AF1-9A28-43B898E706FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateZ";
	rename -uid "DF428136-48D3-DDB9-48FC-0DB647477BBB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleX";
	rename -uid "5ADF61A8-4EF1-1590-99B9-D496AD18D10B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleY";
	rename -uid "0C986442-4E47-1B3C-E0E0-D093BDFE2A04";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleZ";
	rename -uid "27D8B87F-45F8-306C-E018-1A937D3092C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_followRotate";
	rename -uid "51EB8BE3-404C-C3DC-8CFF-768926ED70DB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateX";
	rename -uid "85220A8D-497D-18A5-A63B-F5B6A549F2CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateY";
	rename -uid "CD99E970-49CA-12B2-2114-39A2D727F5E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateZ";
	rename -uid "54BA284B-45EA-D898-1EC4-1E9104ED1C89";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Fk_main_trunk_11_jnt_ctrl_followRotate";
	rename -uid "A6BB9BA3-43AA-C583-CF75-2999CC9D16B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateX";
	rename -uid "E3636CF9-481A-926C-A4E1-DC91D67F45AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateY";
	rename -uid "D23ED802-4054-36C1-611E-7EB07FC77668";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateZ";
	rename -uid "F1E743AB-4D8E-DB99-23CD-6C8B769D504E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 -12.566339985197887 21 -10.806592659605029
		 30 0;
createNode animCurveTU -n "Fk_main_trunk_10_jnt_ctrl_followRotate";
	rename -uid "C16C2B2C-419D-D0CA-C4D3-F5B65C36B5CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateX";
	rename -uid "C4B0C73E-4861-90C7-22E7-E2A57762BC8B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateY";
	rename -uid "DE05DD75-4E89-BEB3-138A-C9BB0BF09E83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateZ";
	rename -uid "29EB899D-4BD6-28B2-624C-53B1F1A9705F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 -15.399112254831985 21 -13.242673177195645
		 30 0;
createNode animCurveTU -n "Fk_main_trunk_09_jnt_ctrl_followRotate";
	rename -uid "878182AC-4D0B-82A9-A99A-19B02F00A268";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateX";
	rename -uid "85D38855-415D-DCA4-F776-99B9B1BF2ED7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateY";
	rename -uid "56BBA50B-4E05-C124-0E33-419ECF46CB52";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateZ";
	rename -uid "D8CA281C-458E-49E4-5AD1-07A6A4BAE6C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0753268499363169 10 -2.0753268499363169
		 17 -27.300628214642622 21 -23.768163179787308 30 -2.0753268499363169;
createNode animCurveTU -n "Fk_main_trunk_08_jnt_ctrl_followRotate";
	rename -uid "EB8331C2-4FC7-11BA-9E16-F39A4F4A3861";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateX";
	rename -uid "A23857E6-401F-1DD3-DC6D-A5BDE1D82DC0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateY";
	rename -uid "593773CF-47CE-79CF-45F0-73A72CBE1D5D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateZ";
	rename -uid "EB0A940B-4B67-6F59-ED45-D8BFB162647B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Fk_main_trunk_07_jnt_ctrl_followRotate";
	rename -uid "41222799-471D-782D-06B9-B0BA704BB53F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateX";
	rename -uid "39A146F4-44D4-0AE4-DAF8-0A8614601268";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateY";
	rename -uid "F278BCC0-4EFB-741C-A5D6-189C164053BD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateZ";
	rename -uid "8C8007D7-43C3-7375-ACC3-57999652FAF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Fk_main_trunk_06_jnt_ctrl_followRotate";
	rename -uid "C8B73D73-4BE7-660E-785C-AC830CE66D02";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateX";
	rename -uid "B4BAD69B-4906-AC92-9572-50876548642E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateY";
	rename -uid "F458F982-4343-4B82-BA35-489792DEBC93";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateZ";
	rename -uid "5D68A48E-4C17-8016-0EDC-C3A5987F0A6C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Fk_main_trunk_05_jnt_ctrl_followRotate";
	rename -uid "98788F93-475B-26D1-87EB-C7959C7F3383";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "E2AC40AF-479F-8607-D40B-DA81DE0FEFC0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateY";
	rename -uid "95C95C13-4016-D1E2-64E1-4CAA567ABDD7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateZ";
	rename -uid "24A02153-4EB8-DEB7-60AD-F69ABDCD1BDE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 -5.7505798743831571 21 -4.9452883124427762
		 30 0;
createNode animCurveTU -n "Fk_main_trunk_04_jnt_ctrl_followRotate";
	rename -uid "06DB3AB4-4213-AEB5-2F02-2B8224A583CD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateX";
	rename -uid "D5905AFC-437B-639B-D36F-979DBB992DFA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateY";
	rename -uid "133F5BAD-47FA-5CE9-605D-75911873C904";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateZ";
	rename -uid "BFC530AA-4847-8CE3-A17F-3CBAA2B4871D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 12.921337530738302 21 11.111877561520281
		 30 0;
createNode animCurveTU -n "Fk_main_trunk_03_jnt_ctrl_followRotate";
	rename -uid "07BD2941-4B45-488C-EB89-09ACA2CC853C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateX";
	rename -uid "48D43ACE-47B0-00DF-50C4-5CAAD9767E3D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 2.7149261881230391 10 2.7149261881230391
		 17 2.461697163696392 21 2.4971584912605187 30 2.7149261881230391;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "E79039C2-4E2D-9566-2E5C-679D77DA317E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.29070250094693473 10 -0.29070250094693473
		 17 -1.1815985763455452 21 -1.0568405331992861 30 -0.29070250094693473;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "EE0EE849-4179-9846-D2D9-648A1386520C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 8.5777375422631561 10 8.5777375422631561
		 17 28.095968292177314 21 25.36270193117452 30 8.5777375422631561;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateX";
	rename -uid "7084DF41-4597-A87E-3612-C9B906E75EC8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateY";
	rename -uid "EA098DF7-47D2-CC81-DD6D-56BFF3ABEFA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateZ";
	rename -uid "61C8B6E0-4288-A677-D501-629425582676";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "Fk_leg_04_l_jnt_ctrl_followRotate";
	rename -uid "ADB71C2A-46A9-9C94-10E0-6B972DE2CEEB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateX";
	rename -uid "69F9975D-4A22-6784-A85F-F39D3EAAA343";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "A7A781B9-4445-8DEB-15BA-AD89E5C51C6B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "3E6E2453-4417-A90D-6E42-FCA5C30C7B90";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "49BA560D-4D4B-7B1D-5177-B49837CCA6F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "66D04777-4802-1D5D-612E-66A7D66693F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "2398C6A0-4D9F-D06D-12FF-378AC142F107";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "49507F6F-415F-2477-AC55-1D8F8619C4C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "Peg04_visibility";
	rename -uid "D9DE033D-4110-8276-BDA2-16A55A8CF9F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Peg04_translateX";
	rename -uid "499B33BC-4000-0D73-BBDA-87B11E538FA5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.036 10 0.036 17 0.036 21 0.036 30 0.036;
createNode animCurveTL -n "Peg04_translateY";
	rename -uid "43E3AE4A-4AC2-4249-75CF-60A2C7C77FCD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.2053863049731544 10 1.2053863049731544
		 17 1.2053863049731544 21 1.2053863049731544 30 1.2053863049731544;
createNode animCurveTL -n "Peg04_translateZ";
	rename -uid "191FF4C9-42FB-51DF-8469-428E88D285AB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10440728478951766 10 -0.10440728478951766
		 17 -0.10440728478951766 21 -0.10440728478951766 30 -0.10440728478951766;
createNode animCurveTA -n "Peg04_rotateX";
	rename -uid "B3156D9E-470F-91BF-46E0-089D5BA3186B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg04_rotateY";
	rename -uid "C8F65F9E-4911-1DFB-4614-86B7D0211EF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg04_rotateZ";
	rename -uid "31D3CBA3-4852-CC5A-D30D-F8991A04BC3A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -90 10 -90 17 -90 21 -90 30 -90;
createNode animCurveTU -n "Peg04_scaleX";
	rename -uid "C0919DC8-455D-E684-6BC2-6192FD84A090";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "Peg04_scaleY";
	rename -uid "4B1E2864-404E-AF94-58F8-3C98B08D4A9C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.020514927724523898 10 0.020514927724523898
		 17 0.020514927724523898 21 0.020514927724523898 30 0.020514927724523898;
createNode animCurveTU -n "Peg04_scaleZ";
	rename -uid "147AD08E-4B4F-F222-417D-23965EEEA92D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "Peg03_visibility";
	rename -uid "6160BCA1-46D5-348F-FB8F-AFBF256915FA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Peg03_translateX";
	rename -uid "E0599A07-4746-E88E-817B-81B8E2DD7BDC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.039214131736947939 10 -0.039214131736947939
		 17 -0.039214131736947939 21 -0.039214131736947939 30 -0.039214131736947939;
createNode animCurveTL -n "Peg03_translateY";
	rename -uid "61E06D53-4D8E-B66C-098A-708A0229EEC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.1524171745283556 10 1.1524171745283556
		 17 1.1524171745283556 21 1.1524171745283556 30 1.1524171745283556;
createNode animCurveTL -n "Peg03_translateZ";
	rename -uid "5A6CD195-4981-9F78-E010-6081B3F9D30C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.082430580237073114 10 -0.082430580237073114
		 17 -0.082430580237073114 21 -0.082430580237073114 30 -0.082430580237073114;
createNode animCurveTA -n "Peg03_rotateX";
	rename -uid "00C443CE-4A68-1BDB-025C-D78AB17A3941";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg03_rotateY";
	rename -uid "0486CFF6-4876-CCD0-845C-53A58B1F11C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg03_rotateZ";
	rename -uid "7C3DD135-4AB8-FBF1-7655-88B325F88686";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 90 10 90 17 90 21 90 30 90;
createNode animCurveTU -n "Peg03_scaleX";
	rename -uid "1683508C-44BB-E33F-5E5C-40BCF8CC2716";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "Peg03_scaleY";
	rename -uid "512036A9-4FE8-8828-FD7D-33BB2344A1B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.020514927724523898 10 0.020514927724523898
		 17 0.020514927724523898 21 0.020514927724523898 30 0.020514927724523898;
createNode animCurveTU -n "Peg03_scaleZ";
	rename -uid "E0E4841D-4D10-9103-A7B6-5D9B5F0C7CB5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "Talpiece_visibility";
	rename -uid "3474B70B-4B9E-F29E-EFD5-9A9B13F2A9E2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Talpiece_translateX";
	rename -uid "738DE7AF-4B9B-DD4C-9C2C-5EAEC6816525";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Talpiece_translateY";
	rename -uid "424C9CD8-4CDE-80A6-CC69-8CBF9AA026EF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.18036057910585765 10 0.18036057910585765
		 17 0.18036057910585765 21 0.18036057910585765 30 0.18036057910585765;
createNode animCurveTL -n "Talpiece_translateZ";
	rename -uid "237E8915-4AAE-6BB5-5300-09A5A2097CB9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.13123730377264609 10 0.13123730377264609
		 17 0.13123730377264609 21 0.13123730377264609 30 0.13123730377264609;
createNode animCurveTA -n "Talpiece_rotateX";
	rename -uid "9B1599F1-4D84-005C-D9C0-679853FBAE85";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 20.378420298645786 10 20.378420298645786
		 17 20.378420298645786 21 20.378420298645786 30 20.378420298645786;
createNode animCurveTA -n "Talpiece_rotateY";
	rename -uid "29640A9E-4DB7-49F1-8EB6-908ED9093938";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Talpiece_rotateZ";
	rename -uid "DA96DB8E-4A46-0896-A253-9CB8FA582CA7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Talpiece_scaleX";
	rename -uid "BDD001B1-43C0-57C1-C0FF-0FA7EFD40B65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.051379714235427774 10 0.051379714235427774
		 17 0.051379714235427774 21 0.051379714235427774 30 0.051379714235427774;
createNode animCurveTU -n "Talpiece_scaleY";
	rename -uid "2FC0EA77-40F2-94C1-87E1-EF9BBD3A4A6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.22222226221756181 10 0.22222226221756181
		 17 0.22222226221756181 21 0.22222226221756181 30 0.22222226221756181;
createNode animCurveTU -n "Talpiece_scaleZ";
	rename -uid "DC9B0526-4605-71E6-32B3-F48BE8C7AB85";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.012558278604748003 10 0.012558278604748003
		 17 0.012558278604748003 21 0.012558278604748003 30 0.012558278604748003;
createNode animCurveTU -n "Peg05_visibility";
	rename -uid "1F425B2F-41FA-B47A-7A57-F2B20784AAA5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Peg05_translateX";
	rename -uid "A1AD3CDD-416E-D394-FC3C-5D943221769F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.039 10 0.039 17 0.039 21 0.039 30 0.039;
createNode animCurveTL -n "Peg05_translateY";
	rename -uid "859655DA-4CFF-9355-E52E-A2AB74067647";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.1524171745283551 10 1.1524171745283551
		 17 1.1524171745283551 21 1.1524171745283551 30 1.1524171745283551;
createNode animCurveTL -n "Peg05_translateZ";
	rename -uid "C307CDB0-41C9-6356-FFD0-B5AD7DF00391";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.08243058023707317 10 -0.08243058023707317
		 17 -0.08243058023707317 21 -0.08243058023707317 30 -0.08243058023707317;
createNode animCurveTA -n "Peg05_rotateX";
	rename -uid "C7E47E74-4B16-74C4-EDD4-B1AF471F52BF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg05_rotateY";
	rename -uid "3346D187-436A-07EE-BC16-139907EBFBAE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg05_rotateZ";
	rename -uid "590ACF4B-418C-7DBD-276D-6780B5106FF2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -90 10 -90 17 -90 21 -90 30 -90;
createNode animCurveTU -n "Peg05_scaleX";
	rename -uid "3C44DCCD-4815-63A2-9F8A-92A4F4B1BDB1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "Peg05_scaleY";
	rename -uid "2A3F89F4-4D8A-8917-B6CD-A98261A5B12C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.020514927724523898 10 0.020514927724523898
		 17 0.020514927724523898 21 0.020514927724523898 30 0.020514927724523898;
createNode animCurveTU -n "Peg05_scaleZ";
	rename -uid "9261BE59-4A45-01BE-F11B-CCA31682DBD0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "Bridge_visibility";
	rename -uid "FE04996A-4D12-7B85-E03C-CD8F12E79956";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Bridge_translateX";
	rename -uid "08921A5B-4EC3-CB2E-12A2-009BBCA013E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Bridge_translateY";
	rename -uid "06A45F9F-404E-D2CA-1261-EBBB942006C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.42237685881374448 10 0.42237685881374448
		 17 0.42237685881374448 21 0.42237685881374448 30 0.42237685881374448;
createNode animCurveTL -n "Bridge_translateZ";
	rename -uid "3114827E-4FBE-4E42-9367-87B2439D84E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.15308374412344991 10 0.15308374412344991
		 17 0.15308374412344991 21 0.15308374412344991 30 0.15308374412344991;
createNode animCurveTA -n "Bridge_rotateX";
	rename -uid "FEC0E180-49D8-B389-11F3-D48D186E9557";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Bridge_rotateY";
	rename -uid "8BCB93BC-4DDA-F764-6365-2598F6E2FB38";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Bridge_rotateZ";
	rename -uid "A9F15EE7-4A79-5805-06A6-C4B32C10E87B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Bridge_scaleX";
	rename -uid "5B68470A-4454-D547-D466-459D71A9A23E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.17083184743288993 10 0.17083184743288993
		 17 0.17083184743288993 21 0.17083184743288993 30 0.17083184743288993;
createNode animCurveTU -n "Bridge_scaleY";
	rename -uid "3AB0D21D-4729-A583-C3AE-5A9867DB233B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.028672306811638574 10 0.028672306811638574
		 17 0.028672306811638574 21 0.028672306811638574 30 0.028672306811638574;
createNode animCurveTU -n "Bridge_scaleZ";
	rename -uid "5A476529-4192-BF58-322E-179F5AC45BA0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.061461664866621885 10 0.061461664866621885
		 17 0.061461664866621885 21 0.061461664866621885 30 0.061461664866621885;
createNode animCurveTU -n "Endpin_visibility";
	rename -uid "58FB4C7B-4C4B-60DE-A5C4-FDAAF74899A6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Endpin_translateX";
	rename -uid "5078A1D5-4049-02C1-3090-C3843624D6D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Endpin_translateY";
	rename -uid "012D7779-413C-1366-DD6D-BB8C1213B8AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.064010305693917524 10 -0.064010305693917524
		 17 -0.064010305693917524 21 -0.064010305693917524 30 -0.064010305693917524;
createNode animCurveTL -n "Endpin_translateZ";
	rename -uid "BF820174-4AA7-F955-E65C-56BB52ADF79D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0059460423113918319 10 0.0059460423113918319
		 17 0.0059460423113918319 21 0.0059460423113918319 30 0.0059460423113918319;
createNode animCurveTA -n "Endpin_rotateX";
	rename -uid "ACC59096-42FB-D5AA-6D17-BEBC69871996";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Endpin_rotateY";
	rename -uid "A9B544EB-4586-B1BC-86B9-F083802FDD81";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Endpin_rotateZ";
	rename -uid "AFD8ADF1-4718-DC97-5E7E-3483BA15B844";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "Endpin_scaleX";
	rename -uid "19DB1C85-43F4-7F15-D4FE-C1AA87087464";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0093661525619250247 10 0.0093661525619250247
		 17 0.0093661525619250247 21 0.0093661525619250247 30 0.0093661525619250247;
createNode animCurveTU -n "Endpin_scaleY";
	rename -uid "10FA3112-4FF1-0649-1726-6686B687B559";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0093661525619250247 10 0.0093661525619250247
		 17 0.0093661525619250247 21 0.0093661525619250247 30 0.0093661525619250247;
createNode animCurveTU -n "Endpin_scaleZ";
	rename -uid "EF05D119-43F6-89D8-6E5E-369380FA418E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0093661525619250247 10 0.0093661525619250247
		 17 0.0093661525619250247 21 0.0093661525619250247 30 0.0093661525619250247;
createNode animCurveTU -n "CelloBow_visibility";
	rename -uid "EB660833-4ACC-C156-CECB-47BD74BA6737";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "BCFE860F-404D-6A39-DAD7-958F21479C64";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5AC36417-4BAC-4759-95F9-E19456AAB8F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.23569741960692092 10 0.23569741960692092
		 17 0.23569741960692092 21 0.23569741960692092 30 0.23569741960692092;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F98E441A-4028-3164-C21C-A1BD65FCEC0C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.87271310943169966 10 0.87271310943169966
		 17 0.87271310943169966 21 0.87271310943169966 30 0.87271310943169966;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "33F09D86-4EA9-16E4-8ABD-3F97896B3102";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.54358575249669172 10 0.54358575249669172
		 17 0.54358575249669172 21 0.54358575249669172 30 0.54358575249669172;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "1732B8CD-4E87-A204-DD78-858C07B07690";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00242036156367196 10 -0.00242036156367196
		 17 -0.00242036156367196 21 -0.00242036156367196 30 -0.00242036156367196;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "CE4A366F-4BB5-C6AD-BB65-198AFD053A51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.68233805357464583 10 0.68233805357464583
		 17 0.68233805357464583 21 0.68233805357464583 30 0.68233805357464583;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "55D4027E-4EB1-BD4C-2CBA-4AAF17751613";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 68.659499268657683 10 68.659499268657683
		 17 68.659499268657683 21 68.659499268657683 30 68.659499268657683;
createNode animCurveTU -n "Peg02_visibility";
	rename -uid "29F99119-4AE1-E21C-2F69-F2B992EE9A6C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "Peg02_translateX";
	rename -uid "5D7F40B0-41CD-2FF0-DF5B-BE8D1D0B49C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.03619166835287678 10 -0.03619166835287678
		 17 -0.03619166835287678 21 -0.03619166835287678 30 -0.03619166835287678;
createNode animCurveTL -n "Peg02_translateY";
	rename -uid "1676246E-4D2A-D5D0-3188-7FA8DA9AD8DB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.2053863049731544 10 1.2053863049731544
		 17 1.2053863049731544 21 1.2053863049731544 30 1.2053863049731544;
createNode animCurveTL -n "Peg02_translateZ";
	rename -uid "868F8688-40ED-9FAF-6AFE-4AA3D4234428";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10440728478951773 10 -0.10440728478951773
		 17 -0.10440728478951773 21 -0.10440728478951773 30 -0.10440728478951773;
createNode animCurveTA -n "Peg02_rotateX";
	rename -uid "8A0DA202-44CD-7BE4-637F-F5B086D043CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg02_rotateY";
	rename -uid "52065803-44B0-2A8D-F686-DCBD6F62A04A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "Peg02_rotateZ";
	rename -uid "13661684-4AA8-7D2D-89F6-5284FE9D05DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 90 10 90 17 90 21 90 30 90;
createNode animCurveTU -n "Peg02_scaleX";
	rename -uid "80EFF1E9-406C-09F6-95E2-5399FF7F2D62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "Peg02_scaleY";
	rename -uid "AB86D3DD-4FAD-1E54-E965-2DB2C3EACE38";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.020514927724523898 10 0.020514927724523898
		 17 0.020514927724523898 21 0.020514927724523898 30 0.020514927724523898;
createNode animCurveTU -n "Peg02_scaleZ";
	rename -uid "01DEA3F4-4B9A-E22F-90F1-4F8A587A252B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0060410408919032736 10 0.0060410408919032736
		 17 0.0060410408919032736 21 0.0060410408919032736 30 0.0060410408919032736;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "A297067D-4FFD-A2B8-6477-FE94267E607A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "6E7ED1E4-4CA1-54CC-D895-9399C80CC734";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "9F5EA1E5-4760-DB6F-3ACA-6E998B2BC68F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "0D778615-4A44-5B36-901E-A1A5D9786E6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "EA823CB8-4F6E-DAB8-201C-1292F0B5ED08";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "7EC85995-4C25-A427-552E-61BE4BB02412";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "72EA301E-4AAE-9302-7AF7-A4A27765DC41";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "CCD5334C-4240-E0E3-7ECF-8CA5AEEB7A13";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "0B0D4558-4AC6-A84B-2F2D-DCB7396BE061";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "8556742D-477A-A8CC-5EB7-BBB738BB2501";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTU -n "center_visibility";
	rename -uid "04472C10-484B-28AD-0B47-6EB78FDDF9B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 17 1 21 1 30 1;
createNode animCurveTL -n "center_translateX";
	rename -uid "4AB7E712-404F-CB06-C88A-5987703066C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.030316860675811769 10 0.030316860675811769
		 17 0.030316860675811769 21 0.030316860675811769 30 0.030316860675811769;
createNode animCurveTL -n "center_translateY";
	rename -uid "7B7331A3-4459-3FE5-0372-41A8F05B95A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.6081851196289063 10 1.6081851196289063
		 17 1.6081851196289063 21 1.6081851196289063 30 1.6081851196289063;
createNode animCurveTL -n "center_translateZ";
	rename -uid "C858CBF7-49EF-CB46-62F8-158E6DD288F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.11985570907592774 10 0.11985570907592774
		 17 0.11985570907592774 21 0.11985570907592774 30 0.11985570907592774;
createNode animCurveTA -n "center_rotateX";
	rename -uid "05FDB63C-48A6-3729-F5D7-85BD1DF6A195";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "center_rotateY";
	rename -uid "0319B86B-48D5-362E-2C7C-D9B3318711ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTA -n "center_rotateZ";
	rename -uid "FED215C0-40BD-E64C-9290-BF999063D10F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
createNode animCurveTU -n "center_scaleX";
	rename -uid "ADC37F27-4BCD-A1FA-6332-0D87175E6D47";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.025678545391422215 10 0.025678545391422215
		 17 0.025678545391422215 21 0.025678545391422215 30 0.025678545391422215;
createNode animCurveTU -n "center_scaleY";
	rename -uid "945F2AC8-4163-6ED2-B72F-DF83126F72D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.025678545391422215 10 0.025678545391422215
		 17 0.025678545391422215 21 0.025678545391422215 30 0.025678545391422215;
createNode animCurveTU -n "center_scaleZ";
	rename -uid "5A360907-4D5E-766E-EF72-93B9A5B80C9C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.025678545391422215 10 0.025678545391422215
		 17 0.025678545391422215 21 0.025678545391422215 30 0.025678545391422215;
createNode animCurveTU -n "CelloBow_blendParent1";
	rename -uid "F2E393BF-45B2-80D9-4ED4-A483F39CF194";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  10 0 17 0 21 0 30 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateX";
	rename -uid "FF1F913B-404F-EDA9-2ACF-90832201FFAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateY";
	rename -uid "F405B86C-4358-D3B4-FB2F-619CF911AC67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.04611576496313731 10 0.04611576496313731
		 30 0.04611576496313731;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateZ";
	rename -uid "97E13E48-47CB-AC5A-5FE1-0193B4DED303";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1934857095192524 10 -0.1934857095192524
		 30 -0.1934857095192524;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateX";
	rename -uid "0FF10089-4502-D882-8C50-2C8D18F86753";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 15 0 17 -0.015556650505516037 21 -0.067811350119576994
		 25 -0.067811350119576994 30 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  0.375 0.083333313465118408 0.16666668653488159 
		0.16666668653488159 0.20833337306976318;
	setAttr -s 7 ".kiy[2:6]"  0 -2.2603778839111328 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.2083333432674408 0.16666668653488159 
		0.16666662693023682 0.375 0.20833337306976318;
	setAttr -s 7 ".koy[2:6]"  0 -4.5207571983337402 0 0 0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateY";
	rename -uid "8BC88E0A-472F-ED41-43B4-52ADEAB2E0A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.056140931259472532 10 0.056140931259472532
		 15 0.056140931259472532 17 0.11499355881044615 21 -0.0097010567347971758 25 -0.0097010567347971758
		 30 0.056140931259472532;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  0.375 0.083333313465118408 0.16666668653488159 
		0.16666668653488159 0.20833337306976318;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.2083333432674408 0.16666668653488159 
		0.16666662693023682 0.375 0.20833337306976318;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateZ";
	rename -uid "9FC15284-4828-8731-F0FE-678847320B36";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.1383472948894135 10 -0.57447920710645939
		 15 -0.57447920710645939 17 -0.044042096752184179 21 0.20935367026788837 25 0.20935367026788837
		 30 0.1383472948894135;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  0.375 0.083333313465118408 0.16666668653488159 
		0.16666668653488159 0.20833337306976318;
	setAttr -s 7 ".kiy[2:6]"  0 26.127756118774414 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.2083333432674408 0.16666668653488159 
		0.16666662693023682 0.375 0.20833337306976318;
	setAttr -s 7 ".koy[2:6]"  0 52.255531311035156 0 0 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateX";
	rename -uid "6596070F-4F4F-F5BF-C91B-31B0B08E6E8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateY";
	rename -uid "7AF383AB-453F-F73E-91A7-2E8D0D919DE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -17.895858838740264 30 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateZ";
	rename -uid "425E582D-4CFE-4A47-1555-4181C6FB4EBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateX";
	rename -uid "BF2928D0-4957-907B-B53C-58B0E4CB68E0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 15 0 17 0 21 0 25 0 30 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  0.375 0.083333313465118408 0.16666668653488159 
		0.16666668653488159 0.20833337306976318;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.2083333432674408 0.16666668653488159 
		0.16666662693023682 0.375 0.20833337306976318;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateY";
	rename -uid "38F704F8-47F7-95EB-F688-F5958C845149";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 -29.676740311530768 15 -29.676740311530768
		 17 -29.676740311530768 21 -22.976847134182613 25 -22.976847134182613 30 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  0.375 0.083333313465118408 0.16666668653488159 
		0.16666668653488159 0.20833337306976318;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.15937134623527527 0;
	setAttr -s 7 ".kox[2:6]"  0.2083333432674408 0.16666668653488159 
		0.16666662693023682 0.375 0.20833337306976318;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.35858547687530518 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateZ";
	rename -uid "72ED24D1-4E7D-AB82-119D-E2B380AB6871";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 15 0 17 0 21 0 25 0 30 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  0.375 0.083333313465118408 0.16666668653488159 
		0.16666668653488159 0.20833337306976318;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.2083333432674408 0.16666668653488159 
		0.16666662693023682 0.375 0.20833337306976318;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle6_rotateX";
	rename -uid "AC77E470-48F5-587D-FA0E-5BB2CCEF9D17";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle6_rotateY";
	rename -uid "34E46A74-4D94-20E9-387D-88B34F13050D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle6_rotateZ";
	rename -uid "7336D916-4393-BEDF-5990-36AFF9E6DF84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle7_rotateX";
	rename -uid "899C0CCF-43A5-2EA9-6BF5-F29B1FCCFAC5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle7_rotateY";
	rename -uid "1B973098-410A-511C-B86F-73BE6135A30B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle7_rotateZ";
	rename -uid "D3B408E7-4FB7-398A-D66C-22B1EA604F50";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "ikHandle6_visibility";
	rename -uid "F7B98042-4626-BD73-A8CF-0491E2ED8D31";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ikHandle6_translateX";
	rename -uid "9349A5A3-4318-DF8D-485D-E384AAE1FD6C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "ikHandle6_translateY";
	rename -uid "61628B09-4208-9177-D8D7-75A485F24FBE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "ikHandle6_translateZ";
	rename -uid "FE6AA6E2-4DC2-AF99-785E-AF89231E9120";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "ikHandle6_scaleX";
	rename -uid "5F7CBDFD-41FC-7C58-6AF3-48B17316C523";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "ikHandle6_scaleY";
	rename -uid "51C56944-4C4F-81F1-4569-609E826F5573";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "ikHandle6_scaleZ";
	rename -uid "020816B1-429F-C34E-F236-7181D25E09D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "ikHandle6_offset";
	rename -uid "9787E1CA-4CFD-EE68-AEE6-27B3084902FD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle6_roll";
	rename -uid "8993F007-437E-D217-4028-ABBC3BAD4BCB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle6_twist";
	rename -uid "8A69DC36-433F-175F-83F8-4D9228CE6470";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "ikHandle6_ikBlend";
	rename -uid "C7667387-4B28-6BE3-5BEE-3FAF14BD29A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "ikHandle7_visibility";
	rename -uid "5BC2AB78-47DE-6D8A-D9EC-88A7D5FB97CF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ikHandle7_translateX";
	rename -uid "75961827-48D9-9297-A30D-869BCFEF4338";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "ikHandle7_translateY";
	rename -uid "20C3A4EC-4E91-3BEB-076B-1D98F252B0B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "ikHandle7_translateZ";
	rename -uid "42356211-49A5-D38C-1AD6-FA8CC288079B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "ikHandle7_scaleX";
	rename -uid "D8567F96-467F-B368-F256-B3B2CDE3C87D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "ikHandle7_scaleY";
	rename -uid "C5F230E8-4BEF-800F-71AD-57AB1071BD3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "ikHandle7_scaleZ";
	rename -uid "D8DCCA07-488E-F825-5960-7E98C466450B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "ikHandle7_offset";
	rename -uid "745DEDC8-40DC-D084-1EBD-51804B65211E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle7_roll";
	rename -uid "68247761-43F7-DCA1-CB42-C1B42FD0E668";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTA -n "ikHandle7_twist";
	rename -uid "61F2DA41-45A0-C849-0012-5BA88E40E5B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "ikHandle7_ikBlend";
	rename -uid "01F125BD-4948-1821-48A9-59AD9CB82178";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateX";
	rename -uid "2F1695C9-4510-CE31-28E6-2D8F707FF3CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.20437418170230051 10 -0.31682580355570861
		 17 0 21 0 30 0.20437418170230051;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateY";
	rename -uid "31A64C42-4493-61BC-C0C2-FDA4DE5AEFBF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.037682421899971431 10 0 17 0 21 0 30 0.037682421899971431;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateZ";
	rename -uid "222BD231-461B-DFBE-B5E7-3F8F2F13336E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 0 21 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateX";
	rename -uid "485E795F-41B3-0167-240F-1E97DCF5E4F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.062351898830071674 10 -1.1087431743976213
		 17 -0.17182557401478549 21 -0.40998218260209834 25 -0.40998218260209834 30 -0.062351898830071674;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.16666668653488159 0.375;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.375 0.375;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateY";
	rename -uid "BA0D6827-4F17-9ECD-40CD-9F83264093B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.14273364778941391 10 0.3217956654993071
		 17 0.10579392581843862 21 0 25 0 30 0.14273364778941391;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.16666668653488159 0.375;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.375 0.375;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateZ";
	rename -uid "9619DE35-4D32-7C3F-61DA-92B2351141B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.08367919905720092 10 -0.0023965610409478707
		 17 -0.060862272442321029 21 0.22502360707793195 25 0.22502360707793195 30 0.08367919905720092;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.16666668653488159 0.375;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.375 0.375;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Cello_Ctrl_rotateX";
	rename -uid "7244D45F-4A19-1C30-C107-349B697188E9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 45.012129083247594 13 112.27864861227214
		 17 153.16329214717896 19 160.00313365986625 22 154.53538182752607 26 -9.0441465088129185
		 29 0;
createNode animCurveTA -n "Cello_Ctrl_rotateY";
	rename -uid "849BB332-4008-5E25-F5A8-0786EB953D6F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 25.927161085908089 13 5.1928229179138752
		 17 0 19 -9.7591079982515527 22 -36.076916957453257 26 2.8297878650745476 29 0;
createNode animCurveTA -n "Cello_Ctrl_rotateZ";
	rename -uid "CEE45BE9-4ABF-F6B6-6AA5-CBBC9D034329";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -45.081885846671696 13 -16.033835206537841
		 17 0 19 -7.1773944121604716 22 -14.687776736074628 26 31.142353492116115 29 0;
createNode animCurveTU -n "Cello_Ctrl_visibility";
	rename -uid "C9C8FF6A-4A7A-58CC-446D-30B0FCBFD63A";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 13 1 17 1 19 1 22 1 26 1 29 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cello_Ctrl_translateX";
	rename -uid "F21644C6-4E1B-C29D-D741-A3BB41C41F1A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 17 0 19 0 22 0 26 0 29 0;
createNode animCurveTL -n "Cello_Ctrl_translateY";
	rename -uid "62B9AEE2-47EF-0351-13E9-28BD5EFB8756";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 17 0 19 0 22 0 26 0 29 0;
createNode animCurveTL -n "Cello_Ctrl_translateZ";
	rename -uid "EC84E155-4BFF-AE81-43EC-DDB77B7AC8E7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 17 0 19 0 22 0 26 0 29 0;
createNode animCurveTU -n "Cello_Ctrl_scaleX";
	rename -uid "BB35A8A8-497B-EB52-C514-62B15E4F19DD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 13 1 17 1 19 1 22 1 26 1 29 1;
createNode animCurveTU -n "Cello_Ctrl_scaleY";
	rename -uid "0CDEF9A5-4C09-FEE0-7ABE-F8BD158D8514";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 13 1 17 1 19 1 22 1 26 1 29 1;
createNode animCurveTU -n "Cello_Ctrl_scaleZ";
	rename -uid "0E2C43B6-446F-180B-62E0-79B81046A75B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 13 1 17 1 19 1 22 1 26 1 29 1;
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
	setAttr -s 2 ".dsm";
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
connectAttr "Transform_ctrl_FkIkTrunkSwitch.o" "ElephantGameRN.phl[1]";
connectAttr "Transform_ctrl_FkIkLeftLegSwitch.o" "ElephantGameRN.phl[2]";
connectAttr "Transform_ctrl_FkIkRightLegSwitch.o" "ElephantGameRN.phl[3]";
connectAttr "Transform_ctrl_FkIkLeftArmSwitch.o" "ElephantGameRN.phl[4]";
connectAttr "Transform_ctrl_FkIkRightArmSwitch.o" "ElephantGameRN.phl[5]";
connectAttr "Transform_ctrl_visibility.o" "ElephantGameRN.phl[6]";
connectAttr "Transform_ctrl_translateX.o" "ElephantGameRN.phl[7]";
connectAttr "Transform_ctrl_translateY.o" "ElephantGameRN.phl[8]";
connectAttr "Transform_ctrl_translateZ.o" "ElephantGameRN.phl[9]";
connectAttr "Transform_ctrl_rotateX.o" "ElephantGameRN.phl[10]";
connectAttr "Transform_ctrl_rotateY.o" "ElephantGameRN.phl[11]";
connectAttr "Transform_ctrl_rotateZ.o" "ElephantGameRN.phl[12]";
connectAttr "COG_ctrl_translateX.o" "ElephantGameRN.phl[13]";
connectAttr "COG_ctrl_translateY.o" "ElephantGameRN.phl[14]";
connectAttr "COG_ctrl_translateZ.o" "ElephantGameRN.phl[15]";
connectAttr "COG_ctrl_rotateX.o" "ElephantGameRN.phl[16]";
connectAttr "COG_ctrl_rotateY.o" "ElephantGameRN.phl[17]";
connectAttr "COG_ctrl_rotateZ.o" "ElephantGameRN.phl[18]";
connectAttr "COG_ctrl_visibility.o" "ElephantGameRN.phl[19]";
connectAttr "COG_ctrl_scaleX.o" "ElephantGameRN.phl[20]";
connectAttr "COG_ctrl_scaleY.o" "ElephantGameRN.phl[21]";
connectAttr "COG_ctrl_scaleZ.o" "ElephantGameRN.phl[22]";
connectAttr "Ik_leg_03_l_ctrl_translateX.o" "ElephantGameRN.phl[23]";
connectAttr "Ik_leg_03_l_ctrl_translateY.o" "ElephantGameRN.phl[24]";
connectAttr "Ik_leg_03_l_ctrl_translateZ.o" "ElephantGameRN.phl[25]";
connectAttr "Ik_leg_04_l_ctrl_rotateX.o" "ElephantGameRN.phl[26]";
connectAttr "Ik_leg_04_l_ctrl_rotateY.o" "ElephantGameRN.phl[27]";
connectAttr "Ik_leg_04_l_ctrl_rotateZ.o" "ElephantGameRN.phl[28]";
connectAttr "Ik_leg_04_l_ctrl_translateX.o" "ElephantGameRN.phl[29]";
connectAttr "Ik_leg_04_l_ctrl_translateY.o" "ElephantGameRN.phl[30]";
connectAttr "Ik_leg_04_l_ctrl_translateZ.o" "ElephantGameRN.phl[31]";
connectAttr "ikHandle6_visibility.o" "ElephantGameRN.phl[32]";
connectAttr "ikHandle6_rotateX.o" "ElephantGameRN.phl[33]";
connectAttr "ikHandle6_rotateY.o" "ElephantGameRN.phl[34]";
connectAttr "ikHandle6_rotateZ.o" "ElephantGameRN.phl[35]";
connectAttr "ikHandle6_translateX.o" "ElephantGameRN.phl[36]";
connectAttr "ikHandle6_translateY.o" "ElephantGameRN.phl[37]";
connectAttr "ikHandle6_translateZ.o" "ElephantGameRN.phl[38]";
connectAttr "ikHandle6_scaleX.o" "ElephantGameRN.phl[39]";
connectAttr "ikHandle6_scaleY.o" "ElephantGameRN.phl[40]";
connectAttr "ikHandle6_scaleZ.o" "ElephantGameRN.phl[41]";
connectAttr "ikHandle6_offset.o" "ElephantGameRN.phl[42]";
connectAttr "ikHandle6_roll.o" "ElephantGameRN.phl[43]";
connectAttr "ikHandle6_twist.o" "ElephantGameRN.phl[44]";
connectAttr "ikHandle6_ikBlend.o" "ElephantGameRN.phl[45]";
connectAttr "Ik_leg_03_r_ctrl_translateX.o" "ElephantGameRN.phl[46]";
connectAttr "Ik_leg_03_r_ctrl_translateY.o" "ElephantGameRN.phl[47]";
connectAttr "Ik_leg_03_r_ctrl_translateZ.o" "ElephantGameRN.phl[48]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateX.o" "ElephantGameRN.phl[49]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateY.o" "ElephantGameRN.phl[50]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateZ.o" "ElephantGameRN.phl[51]";
connectAttr "Ik_leg_04_r_t_ctrl_translateX.o" "ElephantGameRN.phl[52]";
connectAttr "Ik_leg_04_r_t_ctrl_translateY.o" "ElephantGameRN.phl[53]";
connectAttr "Ik_leg_04_r_t_ctrl_translateZ.o" "ElephantGameRN.phl[54]";
connectAttr "ikHandle7_visibility.o" "ElephantGameRN.phl[55]";
connectAttr "ikHandle7_rotateX.o" "ElephantGameRN.phl[56]";
connectAttr "ikHandle7_rotateY.o" "ElephantGameRN.phl[57]";
connectAttr "ikHandle7_rotateZ.o" "ElephantGameRN.phl[58]";
connectAttr "ikHandle7_translateX.o" "ElephantGameRN.phl[59]";
connectAttr "ikHandle7_translateY.o" "ElephantGameRN.phl[60]";
connectAttr "ikHandle7_translateZ.o" "ElephantGameRN.phl[61]";
connectAttr "ikHandle7_scaleX.o" "ElephantGameRN.phl[62]";
connectAttr "ikHandle7_scaleY.o" "ElephantGameRN.phl[63]";
connectAttr "ikHandle7_scaleZ.o" "ElephantGameRN.phl[64]";
connectAttr "ikHandle7_offset.o" "ElephantGameRN.phl[65]";
connectAttr "ikHandle7_roll.o" "ElephantGameRN.phl[66]";
connectAttr "ikHandle7_twist.o" "ElephantGameRN.phl[67]";
connectAttr "ikHandle7_ikBlend.o" "ElephantGameRN.phl[68]";
connectAttr "torso_ctrl_translateX.o" "ElephantGameRN.phl[69]";
connectAttr "torso_ctrl_translateY.o" "ElephantGameRN.phl[70]";
connectAttr "torso_ctrl_translateZ.o" "ElephantGameRN.phl[71]";
connectAttr "torso_ctrl_rotateX.o" "ElephantGameRN.phl[72]";
connectAttr "torso_ctrl_rotateY.o" "ElephantGameRN.phl[73]";
connectAttr "torso_ctrl_rotateZ.o" "ElephantGameRN.phl[74]";
connectAttr "spine_01_ctrl_rotateX.o" "ElephantGameRN.phl[75]";
connectAttr "spine_01_ctrl_rotateY.o" "ElephantGameRN.phl[76]";
connectAttr "spine_01_ctrl_rotateZ.o" "ElephantGameRN.phl[77]";
connectAttr "spine_02_ctrl_rotateX.o" "ElephantGameRN.phl[78]";
connectAttr "spine_02_ctrl_rotateY.o" "ElephantGameRN.phl[79]";
connectAttr "spine_02_ctrl_rotateZ.o" "ElephantGameRN.phl[80]";
connectAttr "spine_03_ctrl_rotateX.o" "ElephantGameRN.phl[81]";
connectAttr "spine_03_ctrl_rotateY.o" "ElephantGameRN.phl[82]";
connectAttr "spine_03_ctrl_rotateZ.o" "ElephantGameRN.phl[83]";
connectAttr "spine_04_ctrl_rotateX.o" "ElephantGameRN.phl[84]";
connectAttr "spine_04_ctrl_rotateY.o" "ElephantGameRN.phl[85]";
connectAttr "spine_04_ctrl_rotateZ.o" "ElephantGameRN.phl[86]";
connectAttr "neck_ctrl_rotateX.o" "ElephantGameRN.phl[87]";
connectAttr "neck_ctrl_rotateY.o" "ElephantGameRN.phl[88]";
connectAttr "neck_ctrl_rotateZ.o" "ElephantGameRN.phl[89]";
connectAttr "head_ctrl_TuskControls.o" "ElephantGameRN.phl[90]";
connectAttr "head_ctrl_rotateX.o" "ElephantGameRN.phl[91]";
connectAttr "head_ctrl_rotateY.o" "ElephantGameRN.phl[92]";
connectAttr "head_ctrl_rotateZ.o" "ElephantGameRN.phl[93]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[94]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[95]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[96]";
connectAttr "ear_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[97]";
connectAttr "ear_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[98]";
connectAttr "ear_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[99]";
connectAttr "ear_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[100]";
connectAttr "ear_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[101]";
connectAttr "ear_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[102]";
connectAttr "ear_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[103]";
connectAttr "ear_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[104]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[105]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[106]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[107]";
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[108]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[109]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[110]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[111]";
connectAttr "ear_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[112]";
connectAttr "ear_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[113]";
connectAttr "ear_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[114]";
connectAttr "ear_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[115]";
connectAttr "ear_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[116]";
connectAttr "ear_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[117]";
connectAttr "ear_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[118]";
connectAttr "ear_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[119]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[120]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[121]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[122]";
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[123]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[124]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[125]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[126]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[127]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[128]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[129]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[130]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[131]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[132]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[133]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[134]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[135]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[136]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[137]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[138]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[139]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[140]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[141]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[142]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[143]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[144]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[145]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[146]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[147]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[148]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[149]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[150]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[151]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[152]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[153]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[154]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[155]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[156]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[157]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[158]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[159]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[160]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[161]";
connectAttr "clavical_l_ctrl_rotateX.o" "ElephantGameRN.phl[162]";
connectAttr "clavical_l_ctrl_rotateY.o" "ElephantGameRN.phl[163]";
connectAttr "clavical_l_ctrl_rotateZ.o" "ElephantGameRN.phl[164]";
connectAttr "clavical_r_ctrl_rotateX.o" "ElephantGameRN.phl[165]";
connectAttr "clavical_r_ctrl_rotateY.o" "ElephantGameRN.phl[166]";
connectAttr "clavical_r_ctrl_rotateZ.o" "ElephantGameRN.phl[167]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[168]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[169]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[170]";
connectAttr "coatTail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[171]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[172]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[173]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[174]";
connectAttr "coatTail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[175]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[176]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[177]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[178]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[179]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[180]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[181]";
connectAttr "coatTail_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[182]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[183]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[184]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[185]";
connectAttr "coatTail_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[186]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[187]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[188]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[189]";
connectAttr "hip_r_ctrl_rotateX.o" "ElephantGameRN.phl[190]";
connectAttr "hip_r_ctrl_rotateY.o" "ElephantGameRN.phl[191]";
connectAttr "hip_r_ctrl_rotateZ.o" "ElephantGameRN.phl[192]";
connectAttr "hip_l_ctrl_rotateX.o" "ElephantGameRN.phl[193]";
connectAttr "hip_l_ctrl_rotateY.o" "ElephantGameRN.phl[194]";
connectAttr "hip_l_ctrl_rotateZ.o" "ElephantGameRN.phl[195]";
connectAttr "hip_l_ctrl_visibility.o" "ElephantGameRN.phl[196]";
connectAttr "tail_l_01_jnt_ctrl_translateX.o" "ElephantGameRN.phl[197]";
connectAttr "tail_l_01_jnt_ctrl_translateY.o" "ElephantGameRN.phl[198]";
connectAttr "tail_l_01_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[199]";
connectAttr "tail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[200]";
connectAttr "tail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[201]";
connectAttr "tail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[202]";
connectAttr "tail_l_01_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[203]";
connectAttr "tail_l_01_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[204]";
connectAttr "tail_l_01_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[205]";
connectAttr "tail_l_01_jnt_ctrl_visibility.o" "ElephantGameRN.phl[206]";
connectAttr "tail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[207]";
connectAttr "tail_l_02_jnt_ctrl_translateX.o" "ElephantGameRN.phl[208]";
connectAttr "tail_l_02_jnt_ctrl_translateY.o" "ElephantGameRN.phl[209]";
connectAttr "tail_l_02_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[210]";
connectAttr "tail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[211]";
connectAttr "tail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[212]";
connectAttr "tail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[213]";
connectAttr "tail_l_02_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[214]";
connectAttr "tail_l_02_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[215]";
connectAttr "tail_l_02_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[216]";
connectAttr "tail_l_02_jnt_ctrl_visibility.o" "ElephantGameRN.phl[217]";
connectAttr "tail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[218]";
connectAttr "tail_l_03_jnt_ctrl_translateX.o" "ElephantGameRN.phl[219]";
connectAttr "tail_l_03_jnt_ctrl_translateY.o" "ElephantGameRN.phl[220]";
connectAttr "tail_l_03_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[221]";
connectAttr "tail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[222]";
connectAttr "tail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[223]";
connectAttr "tail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[224]";
connectAttr "tail_l_03_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[225]";
connectAttr "tail_l_03_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[226]";
connectAttr "tail_l_03_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[227]";
connectAttr "tail_l_03_jnt_ctrl_visibility.o" "ElephantGameRN.phl[228]";
connectAttr "hidden_ctrl_translateX3.o" "ElephantGameRN.phl[229]";
connectAttr "hidden_ctrl_translateY3.o" "ElephantGameRN.phl[230]";
connectAttr "hidden_ctrl_translateZ3.o" "ElephantGameRN.phl[231]";
connectAttr "hidden_ctrl_rotateX3.o" "ElephantGameRN.phl[232]";
connectAttr "hidden_ctrl_rotateY3.o" "ElephantGameRN.phl[233]";
connectAttr "hidden_ctrl_rotateZ3.o" "ElephantGameRN.phl[234]";
connectAttr "hidden_ctrl_scaleX3.o" "ElephantGameRN.phl[235]";
connectAttr "hidden_ctrl_scaleY3.o" "ElephantGameRN.phl[236]";
connectAttr "hidden_ctrl_scaleZ3.o" "ElephantGameRN.phl[237]";
connectAttr "hidden_ctrl_visibility3.o" "ElephantGameRN.phl[238]";
connectAttr "hidden_ctrl_translateX2.o" "ElephantGameRN.phl[239]";
connectAttr "hidden_ctrl_translateY2.o" "ElephantGameRN.phl[240]";
connectAttr "hidden_ctrl_translateZ2.o" "ElephantGameRN.phl[241]";
connectAttr "hidden_ctrl_rotateX2.o" "ElephantGameRN.phl[242]";
connectAttr "hidden_ctrl_rotateY2.o" "ElephantGameRN.phl[243]";
connectAttr "hidden_ctrl_rotateZ2.o" "ElephantGameRN.phl[244]";
connectAttr "hidden_ctrl_scaleX2.o" "ElephantGameRN.phl[245]";
connectAttr "hidden_ctrl_scaleY2.o" "ElephantGameRN.phl[246]";
connectAttr "hidden_ctrl_scaleZ2.o" "ElephantGameRN.phl[247]";
connectAttr "hidden_ctrl_visibility2.o" "ElephantGameRN.phl[248]";
connectAttr "hidden_ctrl_translateX1.o" "ElephantGameRN.phl[249]";
connectAttr "hidden_ctrl_translateY1.o" "ElephantGameRN.phl[250]";
connectAttr "hidden_ctrl_translateZ1.o" "ElephantGameRN.phl[251]";
connectAttr "hidden_ctrl_rotateX1.o" "ElephantGameRN.phl[252]";
connectAttr "hidden_ctrl_rotateY1.o" "ElephantGameRN.phl[253]";
connectAttr "hidden_ctrl_rotateZ1.o" "ElephantGameRN.phl[254]";
connectAttr "hidden_ctrl_scaleX1.o" "ElephantGameRN.phl[255]";
connectAttr "hidden_ctrl_scaleY1.o" "ElephantGameRN.phl[256]";
connectAttr "hidden_ctrl_scaleZ1.o" "ElephantGameRN.phl[257]";
connectAttr "hidden_ctrl_visibility1.o" "ElephantGameRN.phl[258]";
connectAttr "hidden_ctrl_translateX.o" "ElephantGameRN.phl[259]";
connectAttr "hidden_ctrl_translateY.o" "ElephantGameRN.phl[260]";
connectAttr "hidden_ctrl_translateZ.o" "ElephantGameRN.phl[261]";
connectAttr "hidden_ctrl_rotateX.o" "ElephantGameRN.phl[262]";
connectAttr "hidden_ctrl_rotateY.o" "ElephantGameRN.phl[263]";
connectAttr "hidden_ctrl_rotateZ.o" "ElephantGameRN.phl[264]";
connectAttr "hidden_ctrl_scaleX.o" "ElephantGameRN.phl[265]";
connectAttr "hidden_ctrl_scaleY.o" "ElephantGameRN.phl[266]";
connectAttr "hidden_ctrl_scaleZ.o" "ElephantGameRN.phl[267]";
connectAttr "hidden_ctrl_visibility.o" "ElephantGameRN.phl[268]";
connectAttr "trunk_tip_ctrl_rotateX.o" "ElephantGameRN.phl[269]";
connectAttr "trunk_tip_ctrl_rotateY.o" "ElephantGameRN.phl[270]";
connectAttr "trunk_tip_ctrl_rotateZ.o" "ElephantGameRN.phl[271]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[272]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[273]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[274]";
connectAttr "trunkUpper_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[275]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[276]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[277]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[278]";
connectAttr "trunkUpper_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[279]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[280]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[281]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[282]";
connectAttr "trunkLower_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[283]";
connectAttr "trunkLower_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[284]";
connectAttr "trunkLower_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[285]";
connectAttr "trunkLower_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[286]";
connectAttr "trunkLower_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[287]";
connectAttr "trunkLower_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[288]";
connectAttr "trunkLower_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[289]";
connectAttr "trunkLower_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[290]";
connectAttr "trunkLower_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[291]";
connectAttr "trunkLower_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[292]";
connectAttr "trunkLower_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[293]";
connectAttr "hand_l_ctrl_FingerCtrls.o" "ElephantGameRN.phl[294]";
connectAttr "hand_l_ctrl_rotateX.o" "ElephantGameRN.phl[295]";
connectAttr "hand_l_ctrl_rotateY.o" "ElephantGameRN.phl[296]";
connectAttr "hand_l_ctrl_rotateZ.o" "ElephantGameRN.phl[297]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[298]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[299]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[300]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[301]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[302]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[303]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[304]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[305]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[306]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[307]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[308]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[309]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[310]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[311]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[312]";
connectAttr "Cello_Ctrl_translateX.o" "ElephantGameRN.phl[313]";
connectAttr "Cello_Ctrl_translateY.o" "ElephantGameRN.phl[314]";
connectAttr "Cello_Ctrl_translateZ.o" "ElephantGameRN.phl[315]";
connectAttr "Cello_Ctrl_rotateX.o" "ElephantGameRN.phl[316]";
connectAttr "Cello_Ctrl_rotateY.o" "ElephantGameRN.phl[317]";
connectAttr "Cello_Ctrl_rotateZ.o" "ElephantGameRN.phl[318]";
connectAttr "Cello_Ctrl_scaleX.o" "ElephantGameRN.phl[319]";
connectAttr "Cello_Ctrl_scaleY.o" "ElephantGameRN.phl[320]";
connectAttr "Cello_Ctrl_scaleZ.o" "ElephantGameRN.phl[321]";
connectAttr "Cello_Ctrl_visibility.o" "ElephantGameRN.phl[322]";
connectAttr "hand_r_ctrl_FingerCtrls.o" "ElephantGameRN.phl[323]";
connectAttr "hand_r_ctrl_rotateX.o" "ElephantGameRN.phl[324]";
connectAttr "hand_r_ctrl_rotateY.o" "ElephantGameRN.phl[325]";
connectAttr "hand_r_ctrl_rotateZ.o" "ElephantGameRN.phl[326]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[327]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[328]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[329]";
connectAttr "Fk_finger_01_a_r_ctrl_translateX.o" "ElephantGameRN.phl[330]";
connectAttr "Fk_finger_01_a_r_ctrl_translateY.o" "ElephantGameRN.phl[331]";
connectAttr "Fk_finger_01_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[332]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[333]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[334]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[335]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[336]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[337]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[338]";
connectAttr "Fk_finger_01_b_r_ctrl_translateX.o" "ElephantGameRN.phl[339]";
connectAttr "Fk_finger_01_b_r_ctrl_translateY.o" "ElephantGameRN.phl[340]";
connectAttr "Fk_finger_01_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[341]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[342]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[343]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[344]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[345]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[346]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[347]";
connectAttr "Fk_finger_02_a_r_ctrl_translateX.o" "ElephantGameRN.phl[348]";
connectAttr "Fk_finger_02_a_r_ctrl_translateY.o" "ElephantGameRN.phl[349]";
connectAttr "Fk_finger_02_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[350]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[351]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[352]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[353]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[354]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[355]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[356]";
connectAttr "Fk_finger_02_b_r_ctrl_translateX.o" "ElephantGameRN.phl[357]";
connectAttr "Fk_finger_02_b_r_ctrl_translateY.o" "ElephantGameRN.phl[358]";
connectAttr "Fk_finger_02_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[359]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[360]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[361]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[362]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[363]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[364]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[365]";
connectAttr "Fk_finger_03_a_r_ctrl_translateX.o" "ElephantGameRN.phl[366]";
connectAttr "Fk_finger_03_a_r_ctrl_translateY.o" "ElephantGameRN.phl[367]";
connectAttr "Fk_finger_03_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[368]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[369]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[370]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[371]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[372]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[373]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[374]";
connectAttr "Fk_finger_03_b_r_ctrl_translateX.o" "ElephantGameRN.phl[375]";
connectAttr "Fk_finger_03_b_r_ctrl_translateY.o" "ElephantGameRN.phl[376]";
connectAttr "Fk_finger_03_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[377]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[378]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[379]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[380]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[381]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[382]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[383]";
connectAttr "leg_l_ctrl_ToeCtrls.o" "ElephantGameRN.phl[384]";
connectAttr "leg_l_ctrl_rotateX.o" "ElephantGameRN.phl[385]";
connectAttr "leg_l_ctrl_rotateY.o" "ElephantGameRN.phl[386]";
connectAttr "leg_l_ctrl_rotateZ.o" "ElephantGameRN.phl[387]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[388]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[389]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[390]";
connectAttr "toe_03_a_l_ctrl_translateX.o" "ElephantGameRN.phl[391]";
connectAttr "toe_03_a_l_ctrl_translateY.o" "ElephantGameRN.phl[392]";
connectAttr "toe_03_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[393]";
connectAttr "toe_03_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[394]";
connectAttr "toe_03_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[395]";
connectAttr "toe_03_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[396]";
connectAttr "toe_03_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[397]";
connectAttr "toe_03_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[398]";
connectAttr "toe_03_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[399]";
connectAttr "toe_03_b_l_ctrl_translateX.o" "ElephantGameRN.phl[400]";
connectAttr "toe_03_b_l_ctrl_translateY.o" "ElephantGameRN.phl[401]";
connectAttr "toe_03_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[402]";
connectAttr "toe_03_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[403]";
connectAttr "toe_03_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[404]";
connectAttr "toe_03_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[405]";
connectAttr "toe_03_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[406]";
connectAttr "toe_03_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[407]";
connectAttr "toe_03_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[408]";
connectAttr "toe_02_a_l_ctrl_translateX.o" "ElephantGameRN.phl[409]";
connectAttr "toe_02_a_l_ctrl_translateY.o" "ElephantGameRN.phl[410]";
connectAttr "toe_02_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[411]";
connectAttr "toe_02_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[412]";
connectAttr "toe_02_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[413]";
connectAttr "toe_02_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[414]";
connectAttr "toe_02_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[415]";
connectAttr "toe_02_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[416]";
connectAttr "toe_02_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[417]";
connectAttr "toe_02_b_l_ctrl_translateX.o" "ElephantGameRN.phl[418]";
connectAttr "toe_02_b_l_ctrl_translateY.o" "ElephantGameRN.phl[419]";
connectAttr "toe_02_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[420]";
connectAttr "toe_02_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[421]";
connectAttr "toe_02_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[422]";
connectAttr "toe_02_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[423]";
connectAttr "toe_02_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[424]";
connectAttr "toe_02_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[425]";
connectAttr "toe_02_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[426]";
connectAttr "toe_01_a_l_ctrl_translateX.o" "ElephantGameRN.phl[427]";
connectAttr "toe_01_a_l_ctrl_translateY.o" "ElephantGameRN.phl[428]";
connectAttr "toe_01_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[429]";
connectAttr "toe_01_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[430]";
connectAttr "toe_01_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[431]";
connectAttr "toe_01_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[432]";
connectAttr "toe_01_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[433]";
connectAttr "toe_01_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[434]";
connectAttr "toe_01_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[435]";
connectAttr "toe_01_b_l_ctrl_translateX.o" "ElephantGameRN.phl[436]";
connectAttr "toe_01_b_l_ctrl_translateY.o" "ElephantGameRN.phl[437]";
connectAttr "toe_01_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[438]";
connectAttr "toe_01_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[439]";
connectAttr "toe_01_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[440]";
connectAttr "toe_01_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[441]";
connectAttr "toe_01_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[442]";
connectAttr "toe_01_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[443]";
connectAttr "toe_01_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[444]";
connectAttr "leg_r_ctrl_ToeCtrls.o" "ElephantGameRN.phl[445]";
connectAttr "leg_r_ctrl_rotateX.o" "ElephantGameRN.phl[446]";
connectAttr "leg_r_ctrl_rotateY.o" "ElephantGameRN.phl[447]";
connectAttr "leg_r_ctrl_rotateZ.o" "ElephantGameRN.phl[448]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[449]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[450]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[451]";
connectAttr "toe_03_a_r_ctrl_translateX.o" "ElephantGameRN.phl[452]";
connectAttr "toe_03_a_r_ctrl_translateY.o" "ElephantGameRN.phl[453]";
connectAttr "toe_03_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[454]";
connectAttr "toe_03_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[455]";
connectAttr "toe_03_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[456]";
connectAttr "toe_03_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[457]";
connectAttr "toe_03_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[458]";
connectAttr "toe_03_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[459]";
connectAttr "toe_03_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[460]";
connectAttr "toe_03_b_r_ctrl_translateX.o" "ElephantGameRN.phl[461]";
connectAttr "toe_03_b_r_ctrl_translateY.o" "ElephantGameRN.phl[462]";
connectAttr "toe_03_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[463]";
connectAttr "toe_03_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[464]";
connectAttr "toe_03_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[465]";
connectAttr "toe_03_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[466]";
connectAttr "toe_03_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[467]";
connectAttr "toe_03_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[468]";
connectAttr "toe_03_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[469]";
connectAttr "toe_02_a_r_ctrl_translateX.o" "ElephantGameRN.phl[470]";
connectAttr "toe_02_a_r_ctrl_translateY.o" "ElephantGameRN.phl[471]";
connectAttr "toe_02_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[472]";
connectAttr "toe_02_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[473]";
connectAttr "toe_02_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[474]";
connectAttr "toe_02_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[475]";
connectAttr "toe_02_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[476]";
connectAttr "toe_02_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[477]";
connectAttr "toe_02_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[478]";
connectAttr "toe_02_b_r_ctrl_translateX.o" "ElephantGameRN.phl[479]";
connectAttr "toe_02_b_r_ctrl_translateY.o" "ElephantGameRN.phl[480]";
connectAttr "toe_02_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[481]";
connectAttr "toe_02_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[482]";
connectAttr "toe_02_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[483]";
connectAttr "toe_02_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[484]";
connectAttr "toe_02_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[485]";
connectAttr "toe_02_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[486]";
connectAttr "toe_02_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[487]";
connectAttr "toe_01_a_r_ctrl_translateX.o" "ElephantGameRN.phl[488]";
connectAttr "toe_01_a_r_ctrl_translateY.o" "ElephantGameRN.phl[489]";
connectAttr "toe_01_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[490]";
connectAttr "toe_01_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[491]";
connectAttr "toe_01_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[492]";
connectAttr "toe_01_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[493]";
connectAttr "toe_01_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[494]";
connectAttr "toe_01_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[495]";
connectAttr "toe_01_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[496]";
connectAttr "toe_01_b_r_ctrl_translateX.o" "ElephantGameRN.phl[497]";
connectAttr "toe_01_b_r_ctrl_translateY.o" "ElephantGameRN.phl[498]";
connectAttr "toe_01_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[499]";
connectAttr "toe_01_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[500]";
connectAttr "toe_01_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[501]";
connectAttr "toe_01_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[502]";
connectAttr "toe_01_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[503]";
connectAttr "toe_01_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[504]";
connectAttr "toe_01_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[505]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[506]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[507]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[508]";
connectAttr "Fk_arm_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[509]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[510]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[511]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[512]";
connectAttr "Fk_arm_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[513]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[514]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[515]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[516]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[517]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[518]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[519]";
connectAttr "Fk_arm_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[520]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[521]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[522]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[523]";
connectAttr "Fk_arm_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[524]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[525]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[526]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[527]";
connectAttr "Fk_leg_04_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[528]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[529]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[530]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[531]";
connectAttr "Fk_leg_03_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[532]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[533]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[534]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[535]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[536]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[537]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[538]";
connectAttr "Fk_leg_02_r_jnt_ctrl_visibility.o" "ElephantGameRN.phl[539]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[540]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[541]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[542]";
connectAttr "Fk_leg_03_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[543]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[544]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[545]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[546]";
connectAttr "Fk_leg_04_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[547]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[548]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[549]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[550]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[551]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[552]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[553]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[554]"
		;
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[555]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[556]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[557]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[558]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[559]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[560]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[561]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[562]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[563]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[564]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[565]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[566]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[567]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[568]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[569]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[570]"
		;
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[571]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[572]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[573]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[574]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[575]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[576]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[577]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[578]"
		;
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[579]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[580]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[581]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[582]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[583]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[584]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[585]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[586]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[587]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[588]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[589]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[590]"
		;
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateX.o" "ElephantGameRN.phl[591]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateY.o" "ElephantGameRN.phl[592]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[593]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[594]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[595]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[596]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[597]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[598]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[599]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_visibility.o" "ElephantGameRN.phl[600]";
connectAttr "center_translateX.o" "ElephantGameRN.phl[601]";
connectAttr "center_translateY.o" "ElephantGameRN.phl[602]";
connectAttr "center_translateZ.o" "ElephantGameRN.phl[603]";
connectAttr "center_visibility.o" "ElephantGameRN.phl[604]";
connectAttr "center_rotateX.o" "ElephantGameRN.phl[605]";
connectAttr "center_rotateY.o" "ElephantGameRN.phl[606]";
connectAttr "center_rotateZ.o" "ElephantGameRN.phl[607]";
connectAttr "center_scaleX.o" "ElephantGameRN.phl[608]";
connectAttr "center_scaleY.o" "ElephantGameRN.phl[609]";
connectAttr "center_scaleZ.o" "ElephantGameRN.phl[610]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ElephantGameRNfosterParent1.msg" "ElephantGameRN.fp";
connectAttr "pCube6_visibility.o" "CelloRN.phl[1]";
connectAttr "pCube6_translateX.o" "CelloRN.phl[2]";
connectAttr "pCube6_translateY.o" "CelloRN.phl[3]";
connectAttr "pCube6_translateZ.o" "CelloRN.phl[4]";
connectAttr "pCube6_rotateX.o" "CelloRN.phl[5]";
connectAttr "pCube6_rotateY.o" "CelloRN.phl[6]";
connectAttr "pCube6_rotateZ.o" "CelloRN.phl[7]";
connectAttr "pCube6_scaleX.o" "CelloRN.phl[8]";
connectAttr "pCube6_scaleY.o" "CelloRN.phl[9]";
connectAttr "pCube6_scaleZ.o" "CelloRN.phl[10]";
connectAttr "Peg02_visibility.o" "CelloRN.phl[11]";
connectAttr "Peg02_translateX.o" "CelloRN.phl[12]";
connectAttr "Peg02_translateY.o" "CelloRN.phl[13]";
connectAttr "Peg02_translateZ.o" "CelloRN.phl[14]";
connectAttr "Peg02_rotateX.o" "CelloRN.phl[15]";
connectAttr "Peg02_rotateY.o" "CelloRN.phl[16]";
connectAttr "Peg02_rotateZ.o" "CelloRN.phl[17]";
connectAttr "Peg02_scaleX.o" "CelloRN.phl[18]";
connectAttr "Peg02_scaleY.o" "CelloRN.phl[19]";
connectAttr "Peg02_scaleZ.o" "CelloRN.phl[20]";
connectAttr "Talpiece_visibility.o" "CelloRN.phl[21]";
connectAttr "Talpiece_translateX.o" "CelloRN.phl[22]";
connectAttr "Talpiece_translateY.o" "CelloRN.phl[23]";
connectAttr "Talpiece_translateZ.o" "CelloRN.phl[24]";
connectAttr "Talpiece_rotateX.o" "CelloRN.phl[25]";
connectAttr "Talpiece_rotateY.o" "CelloRN.phl[26]";
connectAttr "Talpiece_rotateZ.o" "CelloRN.phl[27]";
connectAttr "Talpiece_scaleX.o" "CelloRN.phl[28]";
connectAttr "Talpiece_scaleY.o" "CelloRN.phl[29]";
connectAttr "Talpiece_scaleZ.o" "CelloRN.phl[30]";
connectAttr "Peg03_visibility.o" "CelloRN.phl[31]";
connectAttr "Peg03_translateX.o" "CelloRN.phl[32]";
connectAttr "Peg03_translateY.o" "CelloRN.phl[33]";
connectAttr "Peg03_translateZ.o" "CelloRN.phl[34]";
connectAttr "Peg03_rotateX.o" "CelloRN.phl[35]";
connectAttr "Peg03_rotateY.o" "CelloRN.phl[36]";
connectAttr "Peg03_rotateZ.o" "CelloRN.phl[37]";
connectAttr "Peg03_scaleX.o" "CelloRN.phl[38]";
connectAttr "Peg03_scaleY.o" "CelloRN.phl[39]";
connectAttr "Peg03_scaleZ.o" "CelloRN.phl[40]";
connectAttr "Peg04_visibility.o" "CelloRN.phl[41]";
connectAttr "Peg04_translateX.o" "CelloRN.phl[42]";
connectAttr "Peg04_translateY.o" "CelloRN.phl[43]";
connectAttr "Peg04_translateZ.o" "CelloRN.phl[44]";
connectAttr "Peg04_rotateX.o" "CelloRN.phl[45]";
connectAttr "Peg04_rotateY.o" "CelloRN.phl[46]";
connectAttr "Peg04_rotateZ.o" "CelloRN.phl[47]";
connectAttr "Peg04_scaleX.o" "CelloRN.phl[48]";
connectAttr "Peg04_scaleY.o" "CelloRN.phl[49]";
connectAttr "Peg04_scaleZ.o" "CelloRN.phl[50]";
connectAttr "Endpin_visibility.o" "CelloRN.phl[51]";
connectAttr "Endpin_translateX.o" "CelloRN.phl[52]";
connectAttr "Endpin_translateY.o" "CelloRN.phl[53]";
connectAttr "Endpin_translateZ.o" "CelloRN.phl[54]";
connectAttr "Endpin_rotateX.o" "CelloRN.phl[55]";
connectAttr "Endpin_rotateY.o" "CelloRN.phl[56]";
connectAttr "Endpin_rotateZ.o" "CelloRN.phl[57]";
connectAttr "Endpin_scaleX.o" "CelloRN.phl[58]";
connectAttr "Endpin_scaleY.o" "CelloRN.phl[59]";
connectAttr "Endpin_scaleZ.o" "CelloRN.phl[60]";
connectAttr "Bridge_visibility.o" "CelloRN.phl[61]";
connectAttr "Bridge_translateX.o" "CelloRN.phl[62]";
connectAttr "Bridge_translateY.o" "CelloRN.phl[63]";
connectAttr "Bridge_translateZ.o" "CelloRN.phl[64]";
connectAttr "Bridge_rotateX.o" "CelloRN.phl[65]";
connectAttr "Bridge_rotateY.o" "CelloRN.phl[66]";
connectAttr "Bridge_rotateZ.o" "CelloRN.phl[67]";
connectAttr "Bridge_scaleX.o" "CelloRN.phl[68]";
connectAttr "Bridge_scaleY.o" "CelloRN.phl[69]";
connectAttr "Bridge_scaleZ.o" "CelloRN.phl[70]";
connectAttr "Peg05_visibility.o" "CelloRN.phl[71]";
connectAttr "Peg05_translateX.o" "CelloRN.phl[72]";
connectAttr "Peg05_translateY.o" "CelloRN.phl[73]";
connectAttr "Peg05_translateZ.o" "CelloRN.phl[74]";
connectAttr "Peg05_rotateX.o" "CelloRN.phl[75]";
connectAttr "Peg05_rotateY.o" "CelloRN.phl[76]";
connectAttr "Peg05_rotateZ.o" "CelloRN.phl[77]";
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
connectAttr "cluster1Handle_rotateX.o" "CelloBow_RigRN.phl[1]";
connectAttr "cluster1Handle_rotateY.o" "CelloBow_RigRN.phl[2]";
connectAttr "cluster1Handle_rotateZ.o" "CelloBow_RigRN.phl[3]";
connectAttr "cluster1Handle_visibility.o" "CelloBow_RigRN.phl[4]";
connectAttr "cluster1Handle_translateX.o" "CelloBow_RigRN.phl[5]";
connectAttr "cluster1Handle_translateY.o" "CelloBow_RigRN.phl[6]";
connectAttr "cluster1Handle_translateZ.o" "CelloBow_RigRN.phl[7]";
connectAttr "cluster1Handle_scaleX.o" "CelloBow_RigRN.phl[8]";
connectAttr "cluster1Handle_scaleY.o" "CelloBow_RigRN.phl[9]";
connectAttr "cluster1Handle_scaleZ.o" "CelloBow_RigRN.phl[10]";
connectAttr "cello_bow_ctrl_translateX.o" "CelloBow_RigRN.phl[11]";
connectAttr "cello_bow_ctrl_translateY.o" "CelloBow_RigRN.phl[12]";
connectAttr "cello_bow_ctrl_translateZ.o" "CelloBow_RigRN.phl[13]";
connectAttr "cello_bow_ctrl_rotateX.o" "CelloBow_RigRN.phl[14]";
connectAttr "cello_bow_ctrl_rotateY.o" "CelloBow_RigRN.phl[15]";
connectAttr "cello_bow_ctrl_rotateZ.o" "CelloBow_RigRN.phl[16]";
connectAttr "cello_bow_ctrl_scaleX.o" "CelloBow_RigRN.phl[17]";
connectAttr "cello_bow_ctrl_scaleY.o" "CelloBow_RigRN.phl[18]";
connectAttr "cello_bow_ctrl_scaleZ.o" "CelloBow_RigRN.phl[19]";
connectAttr "cello_bow_ctrl_visibility.o" "CelloBow_RigRN.phl[20]";
connectAttr "pairBlend1.otx" "CelloBow_RigRN.phl[21]";
connectAttr "pairBlend1.oty" "CelloBow_RigRN.phl[22]";
connectAttr "pairBlend1.otz" "CelloBow_RigRN.phl[23]";
connectAttr "pairBlend1.orx" "CelloBow_RigRN.phl[24]";
connectAttr "pairBlend1.ory" "CelloBow_RigRN.phl[25]";
connectAttr "pairBlend1.orz" "CelloBow_RigRN.phl[26]";
connectAttr "CelloBow_blendParent1.o" "CelloBow_RigRN.phl[28]";
connectAttr "CelloBow_visibility.o" "CelloBow_RigRN.phl[29]";
connectAttr "CelloBow_RigRN.phl[27]" "pairBlend1.w";
connectAttr "CelloBow_RigRN.phl[30]" "pairBlend1.itx2";
connectAttr "CelloBow_RigRN.phl[31]" "pairBlend1.ity2";
connectAttr "CelloBow_RigRN.phl[32]" "pairBlend1.itz2";
connectAttr "CelloBow_RigRN.phl[33]" "pairBlend1.irx2";
connectAttr "CelloBow_RigRN.phl[34]" "pairBlend1.iry2";
connectAttr "CelloBow_RigRN.phl[35]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Right_MeleeHigh_Alt.ma
