//Maya ASCII 2017 scene
//Name: CoyoteJump03.ma
//Last modified: Mon, Feb 20, 2017 05:53:47 PM
//Codeset: 1252
file -rdi 1 -ns "CoyoteGame" -rfn "CoyoteGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/CoyoteGame.ma";
file -rdi 1 -ns "GuitarGame" -rfn "GuitarGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/G/Guitar/GuitarGame.ma";
file -r -ns "CoyoteGame" -dr 1 -rfn "CoyoteGameRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/CoyoteGame.ma";
file -r -ns "GuitarGame" -dr 1 -rfn "GuitarGameRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/G/Guitar/GuitarGame.ma";
requires maya "2017";
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
	setAttr ".t" -type "double3" -155.39075267630568 79.763742225158637 3.1570071481926938 ;
	setAttr ".r" -type "double3" -8.7383527299271861 -458.19999999966899 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEEA0372-4E02-255D-779D-ED8243BE15C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 162.86186073409542;
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
createNode transform -n "CoyoteGame:back1";
	rename -uid "0BCAB231-40D5-0B54-7870-C99B7AEF7BE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9001597284903031 2.1875807537102774 -1000.1000000000003 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "CoyoteGame:backShape" -p "CoyoteGame:back1";
	rename -uid "C7FF1D62-4589-46FF-6831-60BC6086DA01";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 52.272571206767068;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "CoyoteGame:left1";
	rename -uid "59A09BC1-490E-5CC4-F95D-9EBC71CA347B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000000000003 69.156829061051923 1.2649857009408274 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "CoyoteGame:leftShape" -p "CoyoteGame:left1";
	rename -uid "82421DA2-418E-36A7-1340-A89B9C71E1E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 129.46964123333987;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "CoyoteGame:persp2";
	rename -uid "CF72647A-4EF6-71A5-E405-1284AF0B64A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.27388689093457 67.91308296215378 -1.5509159991884882 ;
	setAttr ".r" -type "double3" -0.33835167229363672 -977.00000000069667 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -1.4210854715202004e-014 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 1.7193356160399537e-012 7.1951308715360418e-013 3.563944617360162e-012 ;
createNode camera -n "CoyoteGame:persp1Shape" -p "CoyoteGame:persp2";
	rename -uid "FA0AA4B1-425A-577E-5039-83B1CAF44025";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 52.753459470079513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 64.727557125892105 40.909293188818701 -63.140095940170923 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "GuitarGameRNfosterParent1";
	rename -uid "45020FB8-4C1F-706F-E4DA-3D965F56997D";
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
	setAttr ".lr" -type "double3" 7.3708178709841636 -43.690720673298031 -10.845372923960017 ;
	setAttr ".rst" -type "double3" 29.424646377563473 57.739257812499993 -0.91285705566406161 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244621e-014 -9.5416640443905503e-015 
		3.1805546814635152e-015 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F000E971-42E7-80BF-C014-08A431B4E3F4";
	setAttr -s 68 ".lnk";
	setAttr -s 68 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75461EC2-42E3-8A19-D1A0-108D2723C380";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A95B5FA4-4E83-ED60-6199-BF86E8BD3E93";
createNode displayLayerManager -n "layerManager";
	rename -uid "B518F8B8-45F9-98B7-35BE-E9AF44E9EE18";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  6 4 5 2 3 7;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C785E7F6-475B-DB26-4305-70BC7B99F861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69ADC47D-4CC2-39FD-FBB9-8FA0C33D2C7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A5B5B5E-4F9F-1AFD-B594-27AD1E501AD6";
	setAttr ".g" yes;
createNode reference -n "CoyoteGameRN";
	rename -uid "F595DB55-4923-17C4-AE54-73B7B9FA0B65";
	setAttr ".fn[0]" -type "string" "C:/Users/10525113/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/CoyoteGame.ma";
	setAttr -s 700 ".phl";
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
		
		"CoyoteGameRN" 960
		1 |CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Right_Middle|CoyoteGame:Bottom_Lip_Right_Middle_ctrl 
		"blendBottomLipRightMiddleCtrlparent1" "blendBottomLipRightMiddleCtrlparent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Face_ctrls|CoyoteGame:Lip_Ctrl_Grp|CoyoteGame:Bottom_Lip|CoyoteGame:Bottom_Lip_Center|CoyoteGame:Bottom_Lip_Center_ctrl 
		"blendBottomLipCenterCtrlparent1" "blendBottomLipCenterCtrlparent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:hair_Mesh|CoyoteGame:hair_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:body_Mesh|CoyoteGame:body_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:tongue_Mesh|CoyoteGame:tongue_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:Teeth|CoyoteGame:bottom_teeth_Mesh|CoyoteGame:bottom_teeth_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:Teeth|CoyoteGame:top_teeth_Mesh|CoyoteGame:top_teeth_MeshShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Goe_Grp|CoyoteGame:Teeth|CoyoteGame:Bottom_Gums|CoyoteGame:Bottom_GumsShape" 
		"visibility" " -k 0 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints" "scale" 
		" -type \"double3\" 1.0000000000000002 1.0000000000000002 1.0000000000000002"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints" "scaleX" 
		" -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints" "scaleY" 
		" -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:IK_Joints" "scaleZ" 
		" -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:ikHandle_Tail" 
		"translate" " -type \"double3\" 9.5701299377269038 18.993954184070311 -28.606810601512283"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:ikHandle_Tail" 
		"rotate" " -type \"double3\" -58.330670972753921 43.534141032950416 -53.668021657924669"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"translate" " -type \"double3\" -0.34895726758258466 63.634491802846668 9.8308429353827531"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"rotate" " -type \"double3\" -0.81380188764760508 -22.511232858206043 92.458518821331694"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:ikHandle_Hair" 
		"translate" " -type \"double3\" 6.1745535058482481 84.958762558053095 22.450043164566111"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:ikHandle_Hair" 
		"rotate" " -type \"double3\" 69.31472754496194 -54.256543987728506 -45.554593417549405"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Arm_Switch" 
		" -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Arm_Switch" 
		" -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Leg_Switch" 
		" -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Leg_Switch" 
		" -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translate" " -type \"double3\" 0 4.646049120179697 3.9659002643682015"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotate" " -type \"double3\" -7.2486806280564222 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotate" " -type \"double3\" -24.330768311820716 1.9937802150664865 0.68135324135776876"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Jaw_ctrl_Grp|CoyoteGame:Jaw_ctrl" 
		"rotateX" " -av 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Jaw_ctrl_Grp|CoyoteGame:Jaw_ctrl" 
		"rotateY" " -av 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Ear_Controls|CoyoteGame:Right_Ear_ctrl_Grp|CoyoteGame:Right_Ear_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotate" " -type \"double3\" 6.392 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotate" " -type \"double3\" 9.4725173577363773 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotate" " -type \"double3\" 7.039791736873461 0 2.360799431106936"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl" 
		"rotate" " -type \"double3\" -8.1136403653555966 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Hips_Ctrl_Grp|CoyoteGame:Hips_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotate" " -type \"double3\" 0 -7.952 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Lower_Tail_ctrl_Grp|CoyoteGame:Lower_Tail_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotate" " -type \"double3\" 0 -5.378 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Mid_Tail_ctrl_Grp|CoyoteGame:Mid_Tail_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotate" " -type \"double3\" 4.63 -14.666 15.448000000000002"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Tail_Ctrls_Grp|CoyoteGame:Upper_Tail_ctrl_Grp|CoyoteGame:Upper_Tail_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 0 14.301280934127384 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotate" " -type \"double3\" -54.511316140002883 -7.6184211285123693 6.3593339992535514"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Hip_Clavical_Ctrls|CoyoteGame:Right_Hip_Clavical_ctrl_Grp|CoyoteGame:Right_Hip_Clavical_ctrl" 
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
		"rotate" " -type \"double3\" 2.7264149261712913 42.006700557311149 4.0702510217774179"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotate" " -type \"double3\" -58.23573578718451 -21.914123508907327 -1.7717875525084299"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotate" " -type \"double3\" 7.2574813915133429 -4.5466607309650104 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotate" " -type \"double3\" -6.8597147636826774 -60.716044687502617 10.134731873544101"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotate" " -type \"double3\" 10.285818255633925 33.688621994485189 18.11661120094622"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.157031406332486"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.157031406332486"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.157031406332486"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.157031406332486"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.157031406332486"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.157031406332486"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl" 
		"rotate" " -type \"double3\" -20.183109020454257 -27.852293357514 -25.992982182348143"
		
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
		"rotate" " -type \"double3\" -136.9713654434124 -48.143877962476353 24.170889599359953"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"visibility" " -av 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 31.818372886852096"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"scaleX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"scaleY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"scaleZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"visibility" " -av 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 23.757151760040809"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"scaleX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"scaleY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"scaleZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl" 
		"Follow_Rotate" " -av -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl" 
		"rotate" " -type \"double3\" 0 0 0.072046155837284298"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translate" " -type \"double3\" -7.5127701120079742e-008 14.266652070937807 -2.6909534840696297e-007"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"translate" " -type \"double3\" -7.1237900000000254 3.3023899999999848 -1.2771299999999965"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translate" " -type \"double3\" -5.416968458101131 0.072135972446590646 -4.1673365469635968"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 0 -21.595400494732804 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"Follow_Parent" " -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl" 
		"translate" " -type \"double3\" 4.9236802765315334e-008 -12.522206883553533 1.7635833535882417e-007"
		
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
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"translate" " -type \"double3\" 7.1237858410587656 3.3023891969051817 -1.277125576361299"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translate" " -type \"double3\" 5.4899419680157422 0.25599767195858725 -2.4477321235416625"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"Follow_Parent" " -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"Roll" " -av -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"Twist" " -av -k 1 0"
		2 "CoyoteGame:Geo_Layer" "displayType" " 2"
		2 "CoyoteGame:Geo_Layer" "visibility" " 1"
		2 "CoyoteGame:Geo_Layer" "displayOrder" " 4"
		2 "CoyoteGame:Ctrl_Layer" "visibility" " 1"
		2 "CoyoteGame:Ctrl_Layer" "displayOrder" " 8"
		2 "CoyoteGame:blendShape1" "envelope" " 1"
		2 "CoyoteGame:blendShape2" "envelope" " 1"
		2 "CoyoteGame:Right_Blink_BlendShape" "envelope" " 1"
		2 "CoyoteGame:Left_Blink_BlendShape" "envelope" " 1"
		2 "CoyoteGame:Left_Top_Blink_Blend" "envelope" " 1"
		2 "CoyoteGame:Right_Top_Blink_Blend" "envelope" " 1"
		2 "CoyoteGame:Right_Bottom_Blink_Blend" "envelope" " 1"
		2 "CoyoteGame:Left_Bottom_Blink_Blend" "envelope" " 1"
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
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[593]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[594]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[595]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[596]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[597]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[598]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[599]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[600]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[601]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[602]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_03_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_03_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[603]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[604]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[605]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[606]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[607]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[608]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[609]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[610]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[611]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[612]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[613]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_02_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_02_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[614]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[615]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[616]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[617]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[618]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[619]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[620]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[621]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[622]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[623]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[624]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_01_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_01_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[625]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[626]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[627]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[628]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[629]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[630]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[631]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[632]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[633]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[634]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[635]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Hair_Driver_Ctrls|CoyoteGame:Hair_Driver_Jnt_00_ctrl_Grp|CoyoteGame:Hair_Driver_Jnt_00_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[636]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[637]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[638]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[639]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[640]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[641]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[642]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[643]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.Roll" 
		"CoyoteGameRN.placeHolderList[644]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.Twist" 
		"CoyoteGameRN.placeHolderList[645]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[646]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[647]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[648]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[649]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[650]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[651]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[652]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[653]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[654]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[655]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[656]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[657]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[658]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.Roll" 
		"CoyoteGameRN.placeHolderList[659]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.Twist" 
		"CoyoteGameRN.placeHolderList[660]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[661]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[662]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[663]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[664]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[665]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[666]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[667]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[668]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[669]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[670]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[671]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[672]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[673]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[674]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[675]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Right_Sholder_poleVector_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[676]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[677]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[678]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[679]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[680]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[681]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[682]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Right_Arm_IK_Ctrls|CoyoteGame:IK_Right_Sholder_ctrl_Grp|CoyoteGame:IK_Right_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[683]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[684]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[685]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[686]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[687]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[688]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[689]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[690]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.scaleX" 
		"CoyoteGameRN.placeHolderList[691]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.scaleY" 
		"CoyoteGameRN.placeHolderList[692]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_poleVector_ctrl_Grp|CoyoteGame:IK_Left_Sholder_poleVector_ctrl.scaleZ" 
		"CoyoteGameRN.placeHolderList[693]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.Follow_Parent" 
		"CoyoteGameRN.placeHolderList[694]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[695]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[696]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[697]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[698]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[699]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:Left_Arm_IK_Ctrls|CoyoteGame:IK_Left_Sholder_ctrl_Grp|CoyoteGame:IK_Left_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[700]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "4C72F146-44B4-8BE2-34C3-469D86764333";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "GuitarGameRN";
	rename -uid "2AE9C150-4555-558A-1E46-55BC4F9F9F98";
	setAttr -s 23 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GuitarGameRN"
		"GuitarGameRN" 0
		"GuitarGameRN" 36
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
		2 "GuitarGame:GuitarGeo" "displayType" " 2"
		2 "GuitarGame:GuitarGeo" "displayOrder" " 2"
		2 "GuitarGame:GuitarJoints" "displayOrder" " 6"
		2 "GuitarGame:GuitarControls" "visibility" " 1"
		2 "GuitarGame:GuitarControls" "displayOrder" " 9"
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
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1045\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1045\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
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
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1045\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1045\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F973ADB-4478-406D-604A-A9A85391D166";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 54 -ast 1 -aet 54 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Left_Inner_Cheek_ctrl_translateX";
	rename -uid "54850C3D-41C4-905D-4887-20BAD432AAFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Inner_Cheek_ctrl_translateY";
	rename -uid "1802B959-4D14-E5FB-A085-17B4297D191E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Inner_Cheek_ctrl_translateZ";
	rename -uid "1841A23C-4EA1-6537-0179-A09C7F7E97F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Cheek_ctrl_translateX";
	rename -uid "23EA0386-4D46-DFC1-7B19-7AAA3736AEA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Cheek_ctrl_translateY";
	rename -uid "DD8D76C2-4C47-D4A2-C3B5-6F9F820FDBD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Middle_Cheek_ctrl_translateZ";
	rename -uid "4720469A-42BB-0603-C2C5-F49F737FCE19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Outter_Cheek_ctrl_translateX";
	rename -uid "8C82F778-4C6B-67C5-D794-54BA695B7EF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Outter_Cheek_ctrl_translateY";
	rename -uid "54775854-410E-D434-8657-F19997555DC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Outter_Cheek_ctrl_translateZ";
	rename -uid "3A5CD82A-4567-E7B9-B984-939F16931A8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Tuft_ctrl_translateX";
	rename -uid "CD8039C3-4629-F130-2CE1-1E87A516F116";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Tuft_ctrl_translateY";
	rename -uid "8454CF0B-4A53-36F9-2E26-67850C3CB8E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Tuft_ctrl_translateZ";
	rename -uid "E0B51397-478A-A880-8E77-2A8EFE70F0F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Inner_Cheek_ctrl_translateX";
	rename -uid "D1A985F5-4E6E-C7B4-DE79-4B8E441E0418";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Inner_Cheek_ctrl_translateY";
	rename -uid "2649B12E-45A5-7EC8-B8D9-7FBAFD474FA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Inner_Cheek_ctrl_translateZ";
	rename -uid "C1B31318-44B9-3DF1-2DE0-70A319A081A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Middle_Cheek_ctrl_translateX";
	rename -uid "86CA3086-496B-8517-96F0-0EA630D4384C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Middle_Cheek_ctrl_translateY";
	rename -uid "001BBECF-455E-026C-9EE6-6EB381778D78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Middle_Cheek_ctrl_translateZ";
	rename -uid "E0733E6B-47F6-4A08-1517-96BA40FB55EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Outter_Cheek_ctrl_translateX";
	rename -uid "4823F554-4DD0-3B6B-AC88-BFA92A0380DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Outter_Cheek_ctrl_translateY";
	rename -uid "5F288DDC-4071-4E9B-5CA1-3CB03B379CF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Outter_Cheek_ctrl_translateZ";
	rename -uid "3BDBC570-452E-C88E-40B6-19B5EAB5934E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Tuft_ctrl_translateX";
	rename -uid "3B556A8C-4BBD-C150-AAC4-0FBAEC208DDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Tuft_ctrl_translateY";
	rename -uid "02218141-42AF-CB9C-B1B9-8CA9E4184635";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Tuft_ctrl_translateZ";
	rename -uid "7126479D-4786-90F9-AD35-529D09644C15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateX";
	rename -uid "FB9D4EDB-46FE-A8C5-507B-BA9597806E9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateY";
	rename -uid "6592A5FD-4F4F-A233-CD39-29A8A0C5670D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Center_ForeHead_ctrl_translateZ";
	rename -uid "A0F2C662-4FAE-439C-F641-65BFBC87D135";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateX";
	rename -uid "E000176B-4D5B-67D5-11E6-E4BAD1EA828B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateY";
	rename -uid "22F3AD02-4AEC-8EAB-B34E-E1A97F66F0CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_ForeHead_ctrl_translateZ";
	rename -uid "81B88D05-49B8-F882-632E-39978CE1AC21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateX";
	rename -uid "37AC55C5-4C75-F982-FBF7-DE86FDA80D43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateY";
	rename -uid "F9DE5DAF-4418-A2DC-5533-A6A3E2BA3A18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_ForeHead_ctrl_translateZ";
	rename -uid "2DCBD11A-4894-1092-0001-4EB94D447C1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_00_ctrl_translateX";
	rename -uid "5C06F505-4EB8-892B-241E-118789401FA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_00_ctrl_translateY";
	rename -uid "2682ECD4-475E-CAA9-9DF2-DAB6DD8BF190";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_00_ctrl_translateZ";
	rename -uid "AC2C0455-476A-1044-BCBE-90A6BCF9D732";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_01_ctrl_translateX";
	rename -uid "420BB811-40C6-2528-710F-8BAFF9CAEB6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_01_ctrl_translateY";
	rename -uid "5886B592-4F84-6BDD-0AF5-D6BF6392DEAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_01_ctrl_translateZ";
	rename -uid "A11BD36C-49DB-314D-942D-CDB5E30E48A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_02_ctrl_translateX";
	rename -uid "CC58C25D-42D8-0588-6953-ACAFA2CFC9D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_02_ctrl_translateY";
	rename -uid "FA718C53-4D22-A090-4291-73A17BDF7F12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_02_ctrl_translateZ";
	rename -uid "3C60936B-47C0-DFF2-566F-6B91A119EC37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_03_ctrl_translateX";
	rename -uid "F67B0446-4E62-B06C-DCE8-DBBF3D29FCA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_03_ctrl_translateY";
	rename -uid "9EC1F3A5-4E5D-1A31-50DD-E58EF66E997C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_03_ctrl_translateZ";
	rename -uid "FC83D4F4-4AFD-4754-BD51-47A3301DC74A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_04_ctrl_translateX";
	rename -uid "D7A66F74-4341-7081-F932-8FA75DF1CBF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_04_ctrl_translateY";
	rename -uid "30085513-4B5C-BF43-C674-F5A3BF7092BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_04_ctrl_translateZ";
	rename -uid "C2334B13-4A50-F74C-A038-B08BCDC52BC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_05_ctrl_translateX";
	rename -uid "F36A03AD-4AFE-FFC3-0748-71967EEA8E8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_05_ctrl_translateY";
	rename -uid "F546E6D2-4DA5-1BD2-DD2B-3D9A13064D1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_05_ctrl_translateZ";
	rename -uid "0406995D-4DB7-ABAD-3C3E-D881135ECAEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_06_ctrl_translateX";
	rename -uid "2A3F0303-4871-9CA9-5773-47BD28E43553";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_06_ctrl_translateY";
	rename -uid "CE060A3A-4F94-321F-5FF9-328B700E0FF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tonge_Jnt_06_ctrl_translateZ";
	rename -uid "7C15D893-4E48-6C01-E806-9FA64B669F86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_03_ctrl_translateX";
	rename -uid "AECB3C71-413E-0E7A-E77D-309B0EAE60BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_03_ctrl_translateY";
	rename -uid "EABFF857-4B23-4D6D-BA41-18A11F53DDE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hair_Driver_Jnt_03_ctrl_translateZ";
	rename -uid "710DB739-4A6F-C0B3-6A46-CFA27483D673";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Left_Wrist_ctrl_translateX";
	rename -uid "27EB3A25-4577-FB5D-38A8-098213CEE6D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Left_Wrist_ctrl_translateY";
	rename -uid "66751421-40E8-D5D4-08FC-B9A7CA9E128A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Left_Wrist_ctrl_translateZ";
	rename -uid "717AB527-418C-2197-7086-DCA8E2B82E40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Right_Wrist_ctrl_translateX";
	rename -uid "33EB2A0E-4B8C-172E-6E8B-27A3A4F7CC3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Right_Wrist_ctrl_translateY";
	rename -uid "DA60FBDE-47E4-9684-97C4-60B9436D620C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Right_Wrist_ctrl_translateZ";
	rename -uid "668CC1DD-4504-EC98-0E0D-348402071B99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_translateX";
	rename -uid "594A4F27-4860-D779-2143-FC9D32EB310F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0658141036401503e-014;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_translateY";
	rename -uid "B94006AC-4CB9-DE9E-1518-1C8AB8C5D06E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.1054273576010019e-015;
createNode animCurveTL -n "Left_Thumb_Metacarpal_ctrl_translateZ";
	rename -uid "FB44733F-48BF-44A9-372B-328544CF250E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.9539925233402755e-014;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_translateX";
	rename -uid "BA8CFD0C-4BFA-DD97-FCAB-7C818A8AA201";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_translateY";
	rename -uid "D9D2AEA3-4E1C-507E-9EAB-79A1939999FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Thumb_Metacarpal_ctrl_translateZ";
	rename -uid "347C6EE8-49C5-BEBE-ABBD-9A801BB9DE5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-016;
createNode animCurveTL -n "IK_Left_Sholder_ctrl_translateX";
	rename -uid "7E33800E-4E7F-305A-BAC7-428A4E9711CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Left_Sholder_ctrl_translateY";
	rename -uid "A49A2D93-440E-67D0-CDB1-268787E9D3EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Left_Sholder_ctrl_translateZ";
	rename -uid "810CB754-4219-8B01-ECBD-77B92EC1058C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Left_Sholder_poleVector_ctrl_translateX";
	rename -uid "AE08F46E-4B8A-63AF-A7F0-9290F4C90146";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Left_Sholder_poleVector_ctrl_translateY";
	rename -uid "FBB18D22-48E3-A2D1-637A-AEBB7CC382E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Left_Sholder_poleVector_ctrl_translateZ";
	rename -uid "855DF9DE-4EDF-E4C9-BD30-E2B8943C45F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Sholder_ctrl_translateX";
	rename -uid "42FB82B1-406F-D3F7-D0D7-98957AB04680";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Sholder_ctrl_translateY";
	rename -uid "0C18CD1E-4CF1-E553-2CC6-6390CE75F525";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Sholder_ctrl_translateZ";
	rename -uid "ADDD0A41-4BC9-84B5-C30F-619EB87316D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Sholder_poleVector_ctrl_translateX";
	rename -uid "2EDAC614-4E50-A0CD-2258-27B816F748A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Sholder_poleVector_ctrl_translateY";
	rename -uid "CA8F1929-4678-C1AD-FDBB-EC864B41F084";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Right_Sholder_poleVector_ctrl_translateZ";
	rename -uid "B07E8CED-4232-5AA3-739A-1AAC4DE5C440";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateX";
	rename -uid "FB4563F1-4505-6CF7-F95D-12B049D7086D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateY";
	rename -uid "F09C293F-4CA1-8C10-688B-449CF134C4F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Center_ForeHead_ctrl_rotateZ";
	rename -uid "75CACAF7-43E5-B0B4-0ADA-CEB291A5691D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Center_ForeHead_ctrl_Follow_Rotate";
	rename -uid "42363244-4BD0-A438-D35F-4DB2779D6C36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateX";
	rename -uid "7D957684-4162-FF8C-E9D5-B08DC2FEDB36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateY";
	rename -uid "7CE1968C-4777-1925-3373-94B72A4F849F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Ball_ctrl_rotateZ";
	rename -uid "50C2BCA7-4D38-3A84-AD29-A796D7EE8439";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Left_Ball_ctrl_Follow_Rotate";
	rename -uid "B5BD72E0-4369-7E0B-430A-6E9F3CD39249";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateX";
	rename -uid "10F8F0B7-4A16-1591-EE95-AE81B3244EFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateY";
	rename -uid "05AF68FC-4C2F-6F7C-D55A-1BB0BA733127";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Foot_ctrl_rotateZ";
	rename -uid "12243B1F-4B37-E5DE-3B6E-B78EB7EAF7D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Left_Foot_ctrl_Follow_Rotate";
	rename -uid "A769187B-4AB9-0C28-4C90-F09FB9E88BEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateX";
	rename -uid "A3E07933-4A90-B8BE-CA9A-17948CC6D6D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateY";
	rename -uid "9C1AC571-4A3B-EBD0-51E5-73B109AF94A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Lower_Leg_ctrl_rotateZ";
	rename -uid "AFC7F262-49DC-2F69-0B1E-8D824E9B759F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Left_Lower_Leg_ctrl_Follow_Rotate";
	rename -uid "77B9FC5E-4922-DB11-638F-539410210E18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateX";
	rename -uid "A3A1A544-4B8C-C894-4406-6893F6103675";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateY";
	rename -uid "8C7A615D-4A6E-F893-79C0-D19DEC7E4FFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Upper_Leg_ctrl_rotateZ";
	rename -uid "E2543E4A-417D-5EAC-A3A0-8489D26F1DBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Left_Upper_Leg_ctrl_Follow_Rotate";
	rename -uid "5317FE1C-471F-D39A-D843-C3898DB6CD28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_visibility";
	rename -uid "6530CEF4-43E8-5334-30F8-29A3826975DD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_Left_Wrist_ctrl_rotateX";
	rename -uid "CC3BF9AE-420F-A7F2-BD5B-359456723C0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Wrist_ctrl_rotateY";
	rename -uid "7F8D0BD2-443E-1F20-8925-778E8C5B90D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Left_Wrist_ctrl_rotateZ";
	rename -uid "DEE3FCC8-4B5D-56CC-9E3A-58800F0A0BEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_scaleX";
	rename -uid "32580161-4EE6-11FE-68DD-ED8A51D06BAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_scaleY";
	rename -uid "12E5DA52-4C7A-96B0-CD5C-DFA7E3DD0410";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_scaleZ";
	rename -uid "63DBE573-43DF-6BEC-CDC5-18814265C8AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Left_Wrist_ctrl_Follow_Rotate";
	rename -uid "CC664F5F-45D0-7C03-F5EF-E082FF5402DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateX";
	rename -uid "02AAE067-4BE7-B150-FE9F-3891285D9BB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateY";
	rename -uid "D749D55C-4295-5AB1-9261-8A8CD367A9A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Ball_ctrl_rotateZ";
	rename -uid "4D1BF296-4E82-B9F7-A682-1DA78C404F31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Right_Ball_ctrl_Follow_Rotate";
	rename -uid "23036A17-4E23-A3B5-C394-348AF1E7E77B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateX";
	rename -uid "69F94D80-40EA-A266-4171-F2AD04EAB808";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateY";
	rename -uid "4FB407CC-4679-8BED-B360-83A8E0A3E174";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Foot_ctrl_rotateZ";
	rename -uid "5475C7D7-4738-BEA2-6AB4-7F8243550264";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Right_Foot_ctrl_Follow_Rotate";
	rename -uid "D9FCC448-4DD2-C6F1-7E9A-04AF9D59EE2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateX";
	rename -uid "C732DD0E-4805-F7F4-1967-98B30B1FDE51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateY";
	rename -uid "B130545E-449B-2546-5A08-839EDC7A4264";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Lower_Leg_ctrl_rotateZ";
	rename -uid "BDC2CC7B-43CF-F18A-0338-E3803801B4AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Right_Lower_Leg_ctrl_Follow_Rotate";
	rename -uid "BD970E2E-45C2-EAC4-1AB5-10BA996E27AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateX";
	rename -uid "3DF1F8C2-42A7-13CF-EBE6-A69BB2371F41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateY";
	rename -uid "2B01A5ED-47F7-AACA-C7E6-8A8E53A08051";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Upper_Leg_ctrl_rotateZ";
	rename -uid "E70A533D-47FF-7280-67E4-DB9BB436CA68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Right_Upper_Leg_ctrl_Follow_Rotate";
	rename -uid "46237B4F-40FF-9D4F-3DA3-9EAA5C6FDA01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_visibility";
	rename -uid "E485FFD8-4C43-81B9-6C32-30A1ADFD7B72";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_Right_Wrist_ctrl_rotateX";
	rename -uid "3742A51E-4B2E-AF90-D531-79B198F6486C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Wrist_ctrl_rotateY";
	rename -uid "622C717A-46E8-D0B1-0424-E0A9F3B04B20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Right_Wrist_ctrl_rotateZ";
	rename -uid "6CCA01E3-49FD-332C-A066-5F8F3DB94C9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_scaleX";
	rename -uid "C639A99A-46C5-AFB5-E401-3094AF61FC65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_scaleY";
	rename -uid "2F9DD6D2-4B67-FD6E-3E93-47837BFB01F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_scaleZ";
	rename -uid "4D585B79-4A05-622F-6C1C-F69697A1381F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Right_Wrist_ctrl_Follow_Rotate";
	rename -uid "ACD8DE05-4165-45C6-5BC1-A395B033EC46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_visibility";
	rename -uid "EE5BADFD-48FD-5B35-9938-6AA1D51D9428";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hair_Driver_Jnt_03_ctrl_rotateX";
	rename -uid "276CADAF-43BD-DC75-4205-0799581844A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_03_ctrl_rotateY";
	rename -uid "D35A2F9D-472F-EBA3-D4C8-BCA013F20C3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hair_Driver_Jnt_03_ctrl_rotateZ";
	rename -uid "6B86CEE1-4D45-247A-AC80-078F3A8B427E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_scaleX";
	rename -uid "DA4BC9CC-4846-567A-FA65-1DBEC06AA457";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_scaleY";
	rename -uid "B0BFC7F2-4B37-3542-4EC9-06BC02D33FF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_scaleZ";
	rename -uid "B5063D15-4F08-0AF2-6AC1-41A96126E9B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hair_Driver_Jnt_03_ctrl_Follow_Rotate";
	rename -uid "9DC00F14-47BF-40F9-AA6C-AC82741E30D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IK_Left_Sholder_ctrl_rotateX";
	rename -uid "ABCE4B92-404F-B1FA-A708-E781338CAB29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Left_Sholder_ctrl_rotateY";
	rename -uid "7C54FE74-48DC-8513-228F-879F2C811C88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Left_Sholder_ctrl_rotateZ";
	rename -uid "4D69049E-4174-B63D-6F0C-A280B17413D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Left_Sholder_ctrl_Follow_Parent";
	rename -uid "7DB347DC-40C8-E1A6-7C44-DCBC44FEE737";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_visibility";
	rename -uid "2367D5AD-4531-43C0-1805-A2A66D51FA3C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_Left_Sholder_poleVector_ctrl_rotateX";
	rename -uid "E404200B-4237-CD4F-2FC2-73A07AE4CB75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Left_Sholder_poleVector_ctrl_rotateY";
	rename -uid "99896713-4331-7B70-C8A4-93960CB0299A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Left_Sholder_poleVector_ctrl_rotateZ";
	rename -uid "E7472499-4E28-8876-D2EE-EB8D74C4DEF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_scaleX";
	rename -uid "5450A206-4B93-9974-CD5D-CFA446633D3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_scaleY";
	rename -uid "FE2705EF-4489-6EBD-2B13-14BA0EA0682B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Left_Sholder_poleVector_ctrl_scaleZ";
	rename -uid "39B6EE1C-411B-C0DD-37A6-0E9D43BAB7E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IK_Right_Sholder_ctrl_rotateX";
	rename -uid "80CB2B22-462B-20BD-86D3-74AC4BED2F2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IK_Right_Sholder_ctrl_rotateY";
	rename -uid "F063BBFD-4C6D-8773-8F69-3AB7D3A9C5C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IK_Right_Sholder_ctrl_rotateZ";
	rename -uid "38DB493A-4739-8F9B-A445-539437730541";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Right_Sholder_ctrl_Follow_Parent";
	rename -uid "6E6DDCDD-400C-4F6F-7360-03B91DAF3998";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_visibility";
	rename -uid "6A6F7EAC-44BD-C4DE-B9BB-23A8772EDB65";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_Right_Sholder_poleVector_ctrl_rotateX";
	rename -uid "2E882493-492C-AFDC-46B5-4BB1D09253DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Sholder_poleVector_ctrl_rotateY";
	rename -uid "C8E0BF29-454B-542E-E2AE-00AD24D45298";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Right_Sholder_poleVector_ctrl_rotateZ";
	rename -uid "4FB95EF3-45FF-D5E6-5B8A-BDA7980B8266";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_scaleX";
	rename -uid "571EA184-4824-D1B8-EBA1-26AA56EB2E65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_scaleY";
	rename -uid "26CC9A92-402C-E229-C131-73AEB4537255";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Right_Sholder_poleVector_ctrl_scaleZ";
	rename -uid "CC88D36F-4EF6-46E5-5D76-62906076C5C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateX";
	rename -uid "236106A0-46B2-EDB9-694F-CEBF11260510";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateY";
	rename -uid "9D3320A8-43AD-2BB8-73AB-5792293B8C0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_ForeHead_ctrl_rotateZ";
	rename -uid "867BB45A-4663-E00F-D0AB-57B6C32AC9B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Left_ForeHead_ctrl_Follow_Rotate";
	rename -uid "B21560DE-46A3-F6B0-8770-30AAD41F6B3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_Inner_Cheek_ctrl_rotateX";
	rename -uid "B5C58F10-4C15-7315-B783-308D2C5FAD79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Inner_Cheek_ctrl_rotateY";
	rename -uid "463B7181-4B8D-1877-7BFA-31BFCA69D9E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Inner_Cheek_ctrl_rotateZ";
	rename -uid "ED393CB9-4A9D-28B5-20B1-68819DB465BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Cheek_ctrl_rotateX";
	rename -uid "4CFD44C1-466E-0704-B362-A59198B944B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Cheek_ctrl_rotateY";
	rename -uid "145503D6-4DF8-343D-DFDE-BD9A34AD12E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Cheek_ctrl_rotateZ";
	rename -uid "C9F321B4-4351-5D1D-6C27-E083C349A378";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Outter_Cheek_ctrl_rotateX";
	rename -uid "FDB328F2-45ED-9D03-8BEF-F185D7E9CC57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Outter_Cheek_ctrl_rotateY";
	rename -uid "42FB08A2-499D-F426-7F3D-948AA7C058CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Outter_Cheek_ctrl_rotateZ";
	rename -uid "D0F59BAE-4BD0-DCB5-FB9D-F1B87F84553F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Left_Thumb_Metacarpal_ctrl_visibility";
	rename -uid "E2272CF9-41C2-2B1D-1E63-C09AF85F91E0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_rotateX";
	rename -uid "20436F31-4341-5A11-4A71-F484C03A0C2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 42.084512441011142;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_rotateY";
	rename -uid "038DF159-453D-369D-8A99-AF8C03E22AA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -41.403479788355142;
createNode animCurveTA -n "Left_Thumb_Metacarpal_ctrl_rotateZ";
	rename -uid "30FFE4A1-4855-3438-E89B-8FAB36769021";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.78781844165106663;
createNode animCurveTU -n "Left_Thumb_Metacarpal_ctrl_Follow_Rotate";
	rename -uid "3AE3CBAA-4F85-259E-1394-4B92C23D19B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_Tuft_ctrl_rotateX";
	rename -uid "E089AEE1-437B-8FC5-B6B0-5FB2CAB5B2C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Tuft_ctrl_rotateY";
	rename -uid "443E0485-43DF-C71F-77F6-2D94A4013EC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Tuft_ctrl_rotateZ";
	rename -uid "41F66A8C-4AE0-4535-7BE3-B6A271551496";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateX";
	rename -uid "6BF3E8EE-409C-E8C7-2D95-B1AF606CE3F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateY";
	rename -uid "A14664DA-4B66-A1F1-7A98-01A27ABD6539";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_ForeHead_ctrl_rotateZ";
	rename -uid "37F96A26-40A6-61A2-C676-FDBF2F656677";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_ForeHead_ctrl_Follow_Rotate";
	rename -uid "F9E9775D-43E2-750E-4A2A-6685E6A18FB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Right_Inner_Cheek_ctrl_rotateX";
	rename -uid "53B51B51-4B98-EE83-CBD9-B6AB0116F40B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Inner_Cheek_ctrl_rotateY";
	rename -uid "D804F14F-4FD5-496A-5EEB-DC9F0C283E98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Inner_Cheek_ctrl_rotateZ";
	rename -uid "5AB14146-45FA-6C26-104D-EF803D36F252";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Cheek_ctrl_rotateX";
	rename -uid "3BB336BB-41E7-6DED-C8C2-FBAB85C537EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Cheek_ctrl_rotateY";
	rename -uid "3677C006-46B2-45A5-3F0A-CDAC44DAAAD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Cheek_ctrl_rotateZ";
	rename -uid "E25022DB-4B57-9B26-3171-8E8CC64AB45F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Outter_Cheek_ctrl_rotateX";
	rename -uid "4C99E338-413C-B6C8-00B7-888F79D2B6BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Outter_Cheek_ctrl_rotateY";
	rename -uid "3A2B59CF-4B00-F5FC-4C1F-3A9057803D7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Outter_Cheek_ctrl_rotateZ";
	rename -uid "29BE7DAD-43A4-1D5A-10C9-6FBC8C1A6D2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_Thumb_Metacarpal_ctrl_visibility";
	rename -uid "63E7CE96-40EB-7198-71A8-69BFD4002488";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_rotateX";
	rename -uid "BAD616A7-42B9-894D-733C-6BA57543A427";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 42.08451244101115;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_rotateY";
	rename -uid "D4AAA735-4B6D-0675-B71F-A6B9395E5B16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -41.403479788355163;
createNode animCurveTA -n "Right_Thumb_Metacarpal_ctrl_rotateZ";
	rename -uid "1C73D232-4323-5ED5-0453-89BD6B73B662";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.78781844165107762;
createNode animCurveTU -n "Right_Thumb_Metacarpal_ctrl_Follow_Rotate";
	rename -uid "FAD4F7F1-4108-492B-B843-1197BF864506";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Right_Tuft_ctrl_rotateX";
	rename -uid "E360E547-454D-9851-0B92-49A488BA5F2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Tuft_ctrl_rotateY";
	rename -uid "DF493F99-4ED6-F472-5B5E-01A1854BC1F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Tuft_ctrl_rotateZ";
	rename -uid "44BC0422-4641-D05C-BD33-5EA9FB22CE93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_00_ctrl_rotateX";
	rename -uid "901BD694-473A-FBE8-A486-218B5C3B3249";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_00_ctrl_rotateY";
	rename -uid "4CF39E6D-46C2-A63F-B8D7-18A449BA225F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_00_ctrl_rotateZ";
	rename -uid "3544B664-464F-31FA-C40B-1CA08D75B288";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tonge_Jnt_00_ctrl_Follow_Rotate";
	rename -uid "27C02D48-4443-8275-EFA2-01903B280E6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tonge_Jnt_01_ctrl_rotateX";
	rename -uid "7BFDEEED-40A3-8ECD-03C0-89818647C74D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_01_ctrl_rotateY";
	rename -uid "AD4392E9-41F7-92DB-4479-14A0F077C4BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_01_ctrl_rotateZ";
	rename -uid "A284B8DE-4151-0159-7506-688AE2F7D4B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tonge_Jnt_01_ctrl_Follow_Rotate";
	rename -uid "29DA80A9-40E4-294C-5DCC-75AB14C17CA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tonge_Jnt_02_ctrl_rotateX";
	rename -uid "27711FB4-4475-6782-6541-4F987783C030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_02_ctrl_rotateY";
	rename -uid "922DAE17-476C-A69B-EC3F-05B394C95DF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_02_ctrl_rotateZ";
	rename -uid "F6F80CDE-40A1-CE04-3462-1D98746DB370";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tonge_Jnt_02_ctrl_Follow_Rotate";
	rename -uid "4CA2A5B0-49EE-D9EE-1274-C28808D6F9FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tonge_Jnt_03_ctrl_rotateX";
	rename -uid "2FF89E2A-4762-B29C-9309-ABA4FBAA1C60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_03_ctrl_rotateY";
	rename -uid "55E32AB4-405C-3554-0464-47832CF7DC00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_03_ctrl_rotateZ";
	rename -uid "8A722420-40C6-A6C1-3BF1-14A1C885AB0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tonge_Jnt_03_ctrl_Follow_Rotate";
	rename -uid "49CF1F0F-46C3-A773-023F-10A8F8C949CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tonge_Jnt_04_ctrl_rotateX";
	rename -uid "E8B9FDB1-4592-A18A-F22B-3C98FBDA0891";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_04_ctrl_rotateY";
	rename -uid "C911B0DE-40B7-CDF2-14E2-B0A9BF365692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_04_ctrl_rotateZ";
	rename -uid "A52C2E5A-4DF1-7726-D242-AAB4A38DC1C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tonge_Jnt_04_ctrl_Follow_Rotate";
	rename -uid "773372F1-48F9-F162-32E6-1BA9E273C248";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tonge_Jnt_05_ctrl_rotateX";
	rename -uid "1EF728A8-4F5F-CD9B-779C-D594AA76ED5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_05_ctrl_rotateY";
	rename -uid "76885D20-49CA-6D67-9961-99A376D8D0CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_05_ctrl_rotateZ";
	rename -uid "063B8DF4-47BF-B489-4E9F-BD85665BE61E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tonge_Jnt_05_ctrl_Follow_Rotate";
	rename -uid "A37CFA9C-40B8-FE21-7987-59B82991A96B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tonge_Jnt_06_ctrl_rotateX";
	rename -uid "6CBAA97A-4517-5696-185C-30A24BD0CD36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_06_ctrl_rotateY";
	rename -uid "DC560212-40C8-0C54-B4E5-61BD1DBC4ADD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tonge_Jnt_06_ctrl_rotateZ";
	rename -uid "C0A553C1-41EF-6743-D9D1-C1AF51CC25EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tonge_Jnt_06_ctrl_Follow_Rotate";
	rename -uid "7EBB06B3-4858-0B41-5808-C198F3F6EC32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "ADFE4DDD-40B1-3A07-F645-04954F732D15";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "CBAE7491-494E-7747-34E1-D68893365AC4";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "86F9A9C2-408C-10C3-8F96-9D91ED1032B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "B7502994-4889-B733-9525-2AA67CD0DC6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B9F60869-447D-F9BC-90FD-728818A54758";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_ctrl_translateX";
	rename -uid "4D707C3D-4CBE-0C4D-A607-40A49EE7DC68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_ctrl_translateY";
	rename -uid "401ACDC9-499F-5AC3-0D90-F684CE666B11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Left_Front_ctrl_translateZ";
	rename -uid "38717685-446E-8D1E-BC9A-B3B36FE1301B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_ctrl_translateX";
	rename -uid "CC64C115-493C-862F-CB76-399BE84125D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_ctrl_translateY";
	rename -uid "16D3F632-419F-5E87-9B77-5B9CF5444BFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Right_Front_ctrl_translateZ";
	rename -uid "9E11F9DE-4F33-1208-A683-CDA36B104D41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "110E69D4-46B5-2BE8-4CB6-46ACCCF18B35";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "5D827493-4269-29C4-5851-72810A67540B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4408920985006262e-016;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "1614FAFF-4303-8B76-FFF5-51A49E9521A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.4210854715202004e-014;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "94316829-4AA0-B834-8B0E-6EA849A5FD01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Right_ctrl_translateX";
	rename -uid "78FC6ED2-403B-1309-F5CF-BB95D0B4C11E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Right_ctrl_translateY";
	rename -uid "B08EF01B-4128-9351-30A8-7493B1257531";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bottom_Lip_Right_ctrl_translateZ";
	rename -uid "6E4E32B5-4C3C-3712-FA32-38A7767208B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Side_Mouth_ctrl_translateX";
	rename -uid "52D6D118-4819-4D64-FF7B-93A02667C2C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Side_Mouth_ctrl_translateY";
	rename -uid "15C1C0FC-48F4-4DB7-4C99-CD8C6B5E300B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Left_Side_Mouth_ctrl_translateZ";
	rename -uid "0FB1C021-4798-C912-2641-25BF23313BC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Side_Mouth_ctrl_translateX";
	rename -uid "B84A0CF5-4575-2675-C919-7890A9752968";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Side_Mouth_ctrl_translateY";
	rename -uid "360848C5-4305-CF5A-D2CE-3D8FEE57E6DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_Side_Mouth_ctrl_translateZ";
	rename -uid "BE2B1B05-4A7B-E2B5-B4A9-50A6649564C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Center_ctrl_translateX";
	rename -uid "50B87F83-4F11-5BDA-2B69-47BBBF6389B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Center_ctrl_translateY";
	rename -uid "9C3911A3-46AC-0D6F-46F4-9CADFB3F7FB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Center_ctrl_translateZ";
	rename -uid "6A703608-4D1E-5EAA-1259-5AA9DB02751F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_ctrl_translateX";
	rename -uid "0D44CA59-416F-85B4-6F51-31AF65D22E5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_ctrl_translateY";
	rename -uid "794208C5-421E-E922-A660-62AF1B0374DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Left_Middle_ctrl_translateZ";
	rename -uid "67AFBF2E-4735-91B4-C347-4B96E149C78E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Left_ctrl_translateX";
	rename -uid "BB97E511-4112-DDF5-9420-82878C0DB6FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Left_ctrl_translateY";
	rename -uid "F20926A4-4B21-D608-D900-BBBEFFC98930";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Left_ctrl_translateZ";
	rename -uid "3E7CC2F3-4A6F-8743-F7E4-0FBC988344BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_ctrl_translateX";
	rename -uid "BFA20DB1-4886-485A-79AF-C6A168F9BD3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_ctrl_translateY";
	rename -uid "9009DA8A-4B1A-EFF8-4AA7-0D9B1F472123";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Right_Middle_ctrl_translateZ";
	rename -uid "5E37B351-43EB-949E-A323-32936DF752A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Right_ctrl_translateX";
	rename -uid "0E3CA744-487C-AED0-806F-1685EA439D73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Right_ctrl_translateY";
	rename -uid "E1F71274-493F-8FF8-66F9-E8B348E95E04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Lip_Right_ctrl_translateZ";
	rename -uid "313FC810-4276-89A1-C703-51B79E1B7480";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "6BEAE834-4613-02F8-1C10-D099E5DF0F5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "C7CA6BCB-4F84-1024-5737-799F3D3563D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "2471DC04-42BB-8AAD-2BA3-90ADE6031E57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bottom_Lip_Center_ctrl_blendBottomLipCenterCtrlparent1";
	rename -uid "2094927B-4ECB-6734-FF3F-C0886E6D523B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_ctrl_rotateX";
	rename -uid "2E087AB0-4C73-BCB2-607C-97A608E94B85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_ctrl_rotateY";
	rename -uid "4BAA4A91-4F04-A815-275E-11828AF0C444";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Left_Front_ctrl_rotateZ";
	rename -uid "3F073329-4A79-2A6F-56DA-6E9EB4C8B158";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_ctrl_rotateX";
	rename -uid "A1861CD9-4D5F-4C5B-09F1-A59162E5B8FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_ctrl_rotateY";
	rename -uid "7DC04616-4555-7397-8179-0AB7EF81CF93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Right_Front_ctrl_rotateZ";
	rename -uid "90011E45-4091-4375-B1EF-CB8A9DEB65A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "68755300-4E51-93EF-7B46-2CADF97738D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "6F85C268-47AE-47BB-56E9-AC8D7AECD68F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "7581C00B-4E1E-9924-2F5F-0CB7FDB4A08E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bottom_Lip_Right_Middle_ctrl_blendBottomLipRightMiddleCtrlparent1";
	rename -uid "0AD8C2E9-4AB7-97B8-2507-71917F2443DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Right_ctrl_rotateX";
	rename -uid "B7B1182A-4601-9B6C-B983-70B69CCACECD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Right_ctrl_rotateY";
	rename -uid "1B716713-4BAE-CF5F-AD8F-5EADF0B2C46E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bottom_Lip_Right_ctrl_rotateZ";
	rename -uid "21269A5A-4644-E0AF-A2E1-DC828273F986";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Side_Mouth_ctrl_rotateX";
	rename -uid "15315A83-4A05-D747-0F75-D79ACF00F69D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Side_Mouth_ctrl_rotateY";
	rename -uid "C174BF8A-4606-611B-17B6-DF82019ECF50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Side_Mouth_ctrl_rotateZ";
	rename -uid "C5D811E9-4A2E-C1F5-C3B7-7AB9862145FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Side_Mouth_ctrl_rotateX";
	rename -uid "8BB8CAB6-49E7-6361-0876-029DFDF9AAB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Side_Mouth_ctrl_rotateY";
	rename -uid "99062421-4679-6D73-6E82-D99DD30A7383";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Side_Mouth_ctrl_rotateZ";
	rename -uid "98BB5770-45AC-1BB1-5A26-93975E2D2D05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Center_ctrl_rotateX";
	rename -uid "08C9B969-4C41-A348-C056-9B9F1B398C10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Center_ctrl_rotateY";
	rename -uid "7EE3F437-44C1-D24A-EF08-96ABA491E8C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Center_ctrl_rotateZ";
	rename -uid "FFBA4F07-4761-61C7-A287-17A93A2BAF69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_ctrl_rotateX";
	rename -uid "A4E7BB0A-4F3A-06CD-5AC3-B7A81163798A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_ctrl_rotateY";
	rename -uid "096D556F-44FA-6B11-E38D-458C6335F8E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Left_Middle_ctrl_rotateZ";
	rename -uid "CF00A991-48B7-015C-2762-6C92C0A9A6B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Left_ctrl_rotateX";
	rename -uid "4D9DCD08-4850-2EE6-16C4-338F7B9AFB02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Left_ctrl_rotateY";
	rename -uid "6EE6F4CB-40CF-E7B1-2946-5B856A7D8BFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Left_ctrl_rotateZ";
	rename -uid "8FC3501E-4106-0CC7-CFEB-4BBAB5DEE0AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_ctrl_rotateX";
	rename -uid "007B7C8B-4D8E-EA95-F01A-CA998777A4A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_ctrl_rotateY";
	rename -uid "86668EB3-4DBB-FD77-784B-C286ED13838A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Right_Middle_ctrl_rotateZ";
	rename -uid "4A25D76B-4B1D-1E6D-83E0-B7AC66D704E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Right_ctrl_rotateX";
	rename -uid "ABCFA50B-489C-D063-4B3C-DBB6C0EDC6C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Right_ctrl_rotateY";
	rename -uid "B30A3416-4848-650D-6373-CC9DC0EEF4F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Lip_Right_ctrl_rotateZ";
	rename -uid "B392428A-4A34-FE2F-B47E-0CB81B5BD834";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode renderLayerManager -n "CoyoteGame:renderLayerManager1";
	rename -uid "E281A69A-45AF-2AC9-FCF0-8189AAB09826";
createNode renderLayer -n "CoyoteGame:defaultRenderLayer1";
	rename -uid "3BCEE85E-4D0F-35E1-9BBE-BB9D722DFDDF";
	setAttr ".g" yes;
createNode lambert -n "CoyoteGame:lambert4";
	rename -uid "36EA2952-484B-6F18-5C93-F8943E17B76A";
createNode shadingEngine -n "CoyoteGame:polySurface2SG1";
	rename -uid "963F0A4D-46DF-1AFD-A253-9BB3CAD9BB3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "CoyoteGame:materialInfo3";
	rename -uid "5B129295-44BB-12C4-0340-96A25185D38E";
createNode renderLayerManager -n "CoyoteGame:elepant_rig_0011:renderLayerManager1";
	rename -uid "D05996E0-4C37-7D60-E95A-FBBD2E26C741";
createNode renderLayer -n "CoyoteGame:elepant_rig_0011:defaultRenderLayer1";
	rename -uid "54C0ED8D-4476-1BA5-78C9-99AC071F8AC8";
	setAttr ".g" yes;
createNode renderLayerManager -n "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:renderLayerManager1";
	rename -uid "388A0901-4E39-081A-CB3D-7092556F5F42";
createNode renderLayer -n "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:defaultRenderLayer1";
	rename -uid "1A1ED355-4B00-D8F8-E1EC-ABB0D52FEA77";
	setAttr ".g" yes;
createNode lambert -n "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:lambert3";
	rename -uid "D8182307-4042-4656-E05D-FC8EFC578FFB";
createNode shadingEngine -n "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG1";
	rename -uid "ABABC82C-4C75-3D27-01BD-159BAE3F7751";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:materialInfo2";
	rename -uid "DBD2CE6D-4D71-F4F1-1031-94AD95559AB2";
createNode timeEditorTracks -n "CoyoteGame:elepant_rig_0011:Composition2";
	rename -uid "7ECF9DCB-4712-66A8-6F19-B0ACB5DAEEF1";
createNode groupId -n "CoyoteGame:groupId182";
	rename -uid "D65201FF-41B6-902F-A9D8-3D9884D7182E";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId183";
	rename -uid "5EDE395A-4F57-D200-14CF-D8BCE3DE6686";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId184";
	rename -uid "3259F013-4C52-29CB-A036-05A3F20FD7F1";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId185";
	rename -uid "30195002-4590-6E15-E8B9-81BA8CBA9B4F";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId186";
	rename -uid "D86DF82D-48BF-685C-9EB6-70A9F5D8904E";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId187";
	rename -uid "5EAF6A77-4DF5-A902-03DD-318E145640A6";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId190";
	rename -uid "347AAF45-428F-97B8-11FD-CCA7D961D3A6";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId193";
	rename -uid "E2CA333F-47FD-D87C-9F85-78A11DF7F012";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId194";
	rename -uid "35881829-40AF-D280-E05D-A7830BE21D9D";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId195";
	rename -uid "02783761-454D-EAB7-4BD0-BC937FF93B93";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId192";
	rename -uid "BF34AEAE-422B-79C4-436E-0FBBCC9AD35C";
	setAttr ".ihi" 0;
createNode groupId -n "CoyoteGame:groupId191";
	rename -uid "F00079DA-4068-539B-8E47-CEB3B5CDC0D3";
	setAttr ".ihi" 0;
createNode polyMirror -n "CoyoteGame:polyMirror4";
	rename -uid "F3BC75E0-4098-6D34-F23B-CAAAE55E198E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" -3.787393142795211 0 -8.7553634643554687 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 2348;
	setAttr ".lnf" 4695;
createNode polyTweak -n "CoyoteGame:polyTweak42";
	rename -uid "8122B53A-42E6-1DD3-77FB-1082FBC41D03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2232]" -type "float3" -0.027917458 -0.045346141 -0.022398908 ;
	setAttr ".tk[2233]" -type "float3" 0.0167698 0.04733111 -0.016092388 ;
	setAttr ".tk[2272]" -type "float3" 0.082519375 -0.051026784 0.011511918 ;
	setAttr ".tk[2586]" -type "float3" 0 1.4901161e-008 7.4505806e-009 ;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert44";
	rename -uid "E1E9FDD5-4A62-ABD3-990F-98A7E6BD68F9";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[903]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert43";
	rename -uid "B2236189-4F2E-F2F0-DF18-5DA7FB861290";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[2463]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert42";
	rename -uid "16BCA027-44B9-B672-1BDF-498CA00EA60E";
	setAttr ".ics" -type "componentList" 1 "vtx[1815:1816]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert41";
	rename -uid "A233C1DE-4457-6BE0-2E88-2AAC7E7BB647";
	setAttr ".ics" -type "componentList" 2 "vtx[1815]" "vtx[2465]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert40";
	rename -uid "316F11FD-4026-6A27-D458-2988893FAAC9";
	setAttr ".ics" -type "componentList" 1 "vtx[1800:1801]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert39";
	rename -uid "8E0F91C8-41E3-3900-9B52-FB9A84C8581C";
	setAttr ".ics" -type "componentList" 2 "vtx[1800]" "vtx[2467]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert38";
	rename -uid "A8FF30A1-41A1-3FD3-E595-A6B98175CBBF";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[904]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert37";
	rename -uid "560F66F3-4A9E-EF4D-BD6C-9281D2EC4485";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[2469]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert36";
	rename -uid "E79B507E-47D4-E70A-94B6-C1A892944567";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[905]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert35";
	rename -uid "E093C557-4772-7DAC-9B3E-C28EBC977F15";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[2471]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert34";
	rename -uid "D554C1E9-4010-1B2E-18BE-7D91C3FB5BC0";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[906]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert33";
	rename -uid "255D1C29-448A-A936-74F1-2D9CE280DEA4";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[2473]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert32";
	rename -uid "97A92812-41EA-50C2-6422-6E92955CCC16";
	setAttr ".ics" -type "componentList" 1 "vtx[1129:1130]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert31";
	rename -uid "98BED135-4BF3-30B1-DE2B-A68E619220B3";
	setAttr ".ics" -type "componentList" 2 "vtx[1129]" "vtx[2475]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert30";
	rename -uid "827C0C4C-4353-FAE3-9B5C-EF9525900ECD";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[907]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert29";
	rename -uid "CDF59262-4C86-44CE-9566-8F81162014E5";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[2477]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert28";
	rename -uid "16AC6085-4C75-B5CF-94A5-22AA9576DE3F";
	setAttr ".ics" -type "componentList" 1 "vtx[1135:1136]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert27";
	rename -uid "974D05F7-4A55-3A47-D7A7-6F877FF2E73C";
	setAttr ".ics" -type "componentList" 2 "vtx[1135]" "vtx[2479]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert26";
	rename -uid "102B6D26-4495-9290-0D55-BB805A315224";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[908]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert25";
	rename -uid "E6D94911-477C-496C-B93E-E2A7ACF7CF3C";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[2481]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "CoyoteGame:polyTweak41";
	rename -uid "99F1B891-4A1A-5283-912A-16800EF4C186";
	setAttr ".uopa" yes;
	setAttr ".tk[874]" -type "float3"  0.3728787 0.045896392 -0.19158486;
createNode polySplit -n "CoyoteGame:polySplit4";
	rename -uid "C88D98E8-4EE9-2237-6B41-44B045EEA999";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147478798 -2147482009;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "CoyoteGame:deleteComponent3";
	rename -uid "CCF04F51-4C51-0598-ACCC-54A315C1937A";
	setAttr ".dc" -type "componentList" 1 "e[4852:4853]";
createNode polyMergeVert -n "CoyoteGame:polyMergeVert24";
	rename -uid "93DC4E78-49C6-FE7F-6A18-02B771ED4168";
	setAttr ".ics" -type "componentList" 2 "vtx[874]" "vtx[986]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "CoyoteGame:polyMergeVert23";
	rename -uid "47FE7AE6-44D2-AC64-628F-5AA351CA4B90";
	setAttr ".ics" -type "componentList" 2 "vtx[986]" "vtx[2484]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polySplit -n "CoyoteGame:polySplit3";
	rename -uid "3CB0BBF3-434C-6E39-21F0-8EAD34627417";
	setAttr -s 3 ".e[0:2]"  0 0.362335 1;
	setAttr -s 3 ".d[0:2]"  -2147481809 -2147481958 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "CoyoteGame:groupId189";
	rename -uid "B0A70E03-4FB0-A299-582B-85AFCCE62BA7";
	setAttr ".ihi" 0;
createNode groupParts -n "CoyoteGame:groupParts88";
	rename -uid "D14A52E9-4DD8-D4B1-B678-6C9E40BE929C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1193:1530]" "f[1642:1657]" "f[1854:1869]" "f[2098:2099]" "f[2209:2288]";
createNode groupId -n "CoyoteGame:groupId188";
	rename -uid "56F1C08F-4426-61C1-30A7-EBA9F7C9BE24";
	setAttr ".ihi" 0;
createNode lambert -n "CoyoteGame:lambert5";
	rename -uid "7041DBE3-498E-18E3-0AE1-9680AF0B15E3";
createNode shadingEngine -n "CoyoteGame:pCube1SG1";
	rename -uid "E141EDA7-4C92-4408-3976-E9B3968696D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CoyoteGame:materialInfo4";
	rename -uid "FAEFFF65-4993-679A-A19B-35A4102A714D";
createNode groupId -n "CoyoteGame:groupId196";
	rename -uid "7A2C3557-46AD-1335-6A4D-83994EA6C914";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "CoyoteGame:lp_elephant_Complete_0018:renderLayerManager1";
	rename -uid "727AA63D-4CAA-4C97-483C-249115E63831";
createNode renderLayer -n "CoyoteGame:lp_elephant_Complete_0018:defaultRenderLayer1";
	rename -uid "B76915C6-4F4C-4B0A-FD13-22BCD48740FE";
	setAttr ".g" yes;
createNode lambert -n "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert5";
	rename -uid "0B06631A-410A-42BB-056B-D7AC118740BD";
createNode shadingEngine -n "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG1";
	rename -uid "C3FFA6D4-439C-5CAF-392A-5BB163ED590C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CoyoteGame:lp_elephant_Complete_0018:materialInfo6";
	rename -uid "EE095CCC-4486-E57B-9C27-1FAF7F0C8E8B";
createNode lambert -n "CoyoteGame:lp_elephant_Complete_0018:lambert4";
	rename -uid "D3A40F66-449B-551A-6E2C-E8AC9DD5F29E";
createNode shadingEngine -n "CoyoteGame:lp_elephant_Complete_0018:pSphere1SG1";
	rename -uid "6214362F-4965-6480-ED36-1DA32FE5F339";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CoyoteGame:lp_elephant_Complete_0018:materialInfo7";
	rename -uid "549D3240-4E42-7B30-BC63-91B8BD15721F";
createNode lambert -n "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert6";
	rename -uid "93B1CD39-4233-09B0-B21C-2AB63D0ADA8E";
createNode shadingEngine -n "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG2";
	rename -uid "2B820CED-410F-8EA5-65BA-F3A91563273F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CoyoteGame:lp_elephant_Complete_0018:materialInfo8";
	rename -uid "A939EE8D-489A-50F4-3D9F-E48EEDAA0D58";
createNode lambert -n "CoyoteGame:lp_elephant_Complete_0018:lambert5";
	rename -uid "08288466-4DB3-E935-061A-5BA891170AB0";
createNode shadingEngine -n "CoyoteGame:lp_elephant_Complete_0018:tongueSG1";
	rename -uid "5714A1B3-4214-22F3-9300-48B4F9D5F5D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CoyoteGame:lp_elephant_Complete_0018:materialInfo9";
	rename -uid "D6E89945-4BD3-0D36-2673-9496E5ECD921";
createNode lambert -n "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert7";
	rename -uid "305957F9-4E96-8030-91F8-2195103A0F56";
createNode shadingEngine -n "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG3";
	rename -uid "7EB343C5-4CF9-B9B3-1AEF-A4AA4F5DFAB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CoyoteGame:lp_elephant_Complete_0018:materialInfo10";
	rename -uid "2417DED7-4DCC-4798-09B8-A786026A481E";
createNode displayLayer -n "CoyoteGame:Geo_Layer1";
	rename -uid "C073BBBC-40A3-7193-027A-899BF9543979";
	setAttr ".do" 5;
createNode nodeGraphEditorInfo -n "CoyoteGame:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "5EC90807-4DD9-DB19-D939-8EA36A2245C2";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1365.5029386818057 -1799.999928474429 ;
	setAttr ".tgi[0].vh" -type "double2" 1214.3124684990989 741.66663719548251 ;
createNode renderLayerManager -n "GuitarGame:renderLayerManager1";
	rename -uid "034B65C7-4A45-842D-D6DA-7AB7F10B6C7E";
createNode renderLayer -n "GuitarGame:defaultRenderLayer1";
	rename -uid "87444DB2-2644-3B99-65B7-BCA92164FA6C";
	setAttr ".g" yes;
createNode objectSet -n "GuitarGame:pCubeShape2HiddenFacesSet1";
	rename -uid "EF7EAFBE-E74E-6717-FF96-9C8E90F4331F";
	setAttr ".ihi" 0;
createNode lambert -n "GuitarGame:unwrapBaseShader1";
	rename -uid "A79E1A68-4B08-711D-1704-66AF8C4FFE33";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "GuitarGame:unwrapBaseShaderSG1";
	rename -uid "E9C55122-4A24-16FE-71B7-A085B68E48E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:materialInfo3";
	rename -uid "69269D98-4B52-6F12-3302-2C953E992475";
createNode lambert -n "GuitarGame:unwrapChekcerShader1";
	rename -uid "D4F16DB2-4D82-C43F-AC7F-03ADCEA29029";
createNode checker -n "GuitarGame:unwrapTestPattern1";
	rename -uid "97C76FC9-49B0-75B2-6DAA-A581E07DC685";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "GuitarGame:place2dTexture2";
	rename -uid "AC29164E-409F-B6DB-7B7D-82801801011A";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "GuitarGame:unwrapChekcerShaderSG1";
	rename -uid "C24215D2-44DC-3B0B-5731-3893A8201C9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:materialInfo4";
	rename -uid "16D9C98E-4AF5-54EB-7A67-F39969E2D462";
createNode renderLayerManager -n "GuitarGame:ClaytonReviewedGuitar3:renderLayerManager1";
	rename -uid "FFEEA227-44AB-22AE-20C5-0988D24F75A4";
createNode renderLayer -n "GuitarGame:ClaytonReviewedGuitar3:defaultRenderLayer1";
	rename -uid "3DDB18EC-4402-B783-F9EB-278739AA14EA";
	setAttr ".g" yes;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:blinn1SG1";
	rename -uid "05FB1762-464D-21AD-4AD2-74AD09FE6FAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo24";
	rename -uid "95621D1E-466D-8349-12E7-EDB5D2A63CE0";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert2SG1";
	rename -uid "D484FAED-4BE2-8CFF-C1B3-82A4D3E46758";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo25";
	rename -uid "F7321609-4D5D-4454-4FEF-CE969D6CFE5B";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:blinn2SG1";
	rename -uid "43361910-41B5-10C6-3642-D59B84FE7F95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo26";
	rename -uid "CDD7CAD0-45B9-FBBC-8ED6-DDA6A8C425DE";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert3SG1";
	rename -uid "A39612E1-4D6F-3C7E-4842-41B165DDAAE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo27";
	rename -uid "E46305A1-407B-BE80-13F8-4686FCDE4BA2";
createNode file -n "GuitarGame:ClaytonReviewedGuitar3:file2";
	rename -uid "125ED2AB-4F58-0E16-0B43-90BD6764A702";
	setAttr ".ftn" -type "string" "/Users/Caleb Jerome/Desktop/NeckColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2";
	rename -uid "8E5A9F92-478B-FFEE-492E-8DAAE38F7815";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert4SG1";
	rename -uid "A0653D45-447A-FE01-2F3A-FABD3AFDAD60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo28";
	rename -uid "DB31B95D-4F77-5D72-DAF0-7598F0359BAB";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert5SG1";
	rename -uid "1FA11E47-4F5F-0C1F-FEC0-6CB5C1F0BA5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo29";
	rename -uid "8433226B-4C65-9013-EED0-FABA8BF607E1";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:blinn3SG1";
	rename -uid "27269125-456A-7FF1-965C-2D96F469FBFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo30";
	rename -uid "9C5F549F-4099-54C3-18EB-18A7F04D24E9";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert6SG1";
	rename -uid "059E6CDF-47DA-4948-A96A-AAA7468EAA1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo31";
	rename -uid "5F0ACEE5-42FA-FDBE-F1C1-1186B64C0BC4";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG4";
	rename -uid "EDAE95F3-4292-9A57-7708-1098FCFAFD27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo32";
	rename -uid "7101CBD3-4E94-CC2F-DB97-74BAA342C3A7";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG5";
	rename -uid "B33C636C-403F-2599-7D80-4DBD03FEE75D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo33";
	rename -uid "C3C6844E-4499-EA65-F49E-31942B10895F";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG6";
	rename -uid "5F4EDA55-4AE5-9AF2-E1A1-828367921A9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo34";
	rename -uid "5BBB1B26-4710-D233-F31D-65A12039914E";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG7";
	rename -uid "8C6B939B-4D33-CC82-01D1-D590EFB9DF15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo35";
	rename -uid "EA6D8FA2-4617-A9E3-3583-24B07CF65C57";
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId547";
	rename -uid "343A2F11-4B33-7AF5-0B30-D8BE571EE16F";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId548";
	rename -uid "9228E55E-44A4-CE4E-A29E-6B9CCE43B803";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId549";
	rename -uid "56840317-41E9-94B9-E21D-ECBBB890A887";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId550";
	rename -uid "4013199A-4775-DDFE-478E-009B7A579E1E";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId551";
	rename -uid "6D10E856-469E-06C8-FBEB-68AA77C977C4";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId552";
	rename -uid "4D62CBAB-421A-16D2-4DCC-D0BD2890F9F1";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId553";
	rename -uid "2AFE8425-4873-B6D2-B077-FAA9BFC6C7AF";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId554";
	rename -uid "B1F166DB-4B60-E6D0-384B-7EA08238F7D8";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId555";
	rename -uid "7BB3CDA0-4B8F-C3B3-1B6F-1AB7AF460F1F";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId556";
	rename -uid "AD23F259-4320-9F5D-0DEA-0F86AF2893A9";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId557";
	rename -uid "3FB6A7A3-407F-31D6-E188-6093802889F2";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId558";
	rename -uid "F0002989-4147-8D6B-2FD2-6F8E1686EB86";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId559";
	rename -uid "F2DBF5EF-4439-1FD7-C822-AAA28DCDC54D";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId560";
	rename -uid "25C54D27-4FE3-3828-1A8F-1B9B153D5DF0";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId561";
	rename -uid "0DC083F1-45D6-89DF-8A08-F7BDC51883B1";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId562";
	rename -uid "1313B16E-40C5-6592-CA44-CFB0185946A4";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId563";
	rename -uid "7569FBCF-431C-FAB7-A2BF-4E8CB1ED840D";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId564";
	rename -uid "A698F427-4713-386F-12DD-C59A6D373ADA";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId565";
	rename -uid "2AA3BB63-49EB-447C-CE4C-36A93EDD73F0";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId566";
	rename -uid "97AEBBE5-4118-05C6-5FC5-458D2737669C";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId567";
	rename -uid "A1229A56-46F6-96B4-5B73-43B69A991188";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId568";
	rename -uid "2D7EF5A4-4107-C126-FE74-60A54660D8E0";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId569";
	rename -uid "AAA06771-4D73-69C4-50EC-62A21815B630";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId570";
	rename -uid "D789868B-43E3-30BF-C629-2EBC97E1DEA0";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId571";
	rename -uid "35B1C6FC-44C2-3AD9-9D53-AF8F939187DC";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId572";
	rename -uid "B6D28BFB-43EB-0907-0D69-96A4EAC0CCB3";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId573";
	rename -uid "0C8BBB4B-4C2B-1B52-C511-D08855C673AB";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId574";
	rename -uid "121D4C92-4CAD-6DFB-616F-9D959E7E805F";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId575";
	rename -uid "64BE4F44-4E7C-34A8-87E8-28B27891388F";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId576";
	rename -uid "77BF8CAF-49EB-5A36-3A53-A9A0328A0013";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId577";
	rename -uid "DB51C054-4438-CF79-E437-F691DD71EF72";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId578";
	rename -uid "96D6A558-49E4-C7F7-E7C1-A396DC9107E3";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId579";
	rename -uid "7273343E-4212-8411-3ACC-369AF1EEB9DC";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId580";
	rename -uid "BE07FE55-4030-AA0C-8748-628E8F899381";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId581";
	rename -uid "A99FA90C-47C3-20D6-72D7-59A9E7F8E3D1";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId582";
	rename -uid "971121F1-4F30-C9DC-D6F4-DEB08AED3357";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId583";
	rename -uid "C4458B6E-40A5-F2EB-08C0-28AD0C7B8F8D";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId584";
	rename -uid "426596D5-4C59-CF47-F154-B4A3D5330D7F";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId585";
	rename -uid "19963798-4DC0-FAF1-51B6-2093E26014C3";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId586";
	rename -uid "3E8A8D2F-4EBD-318F-0EA9-8F8CDBFB682A";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId587";
	rename -uid "5A60A1F7-41D0-2F5B-4244-B882A8E76661";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId588";
	rename -uid "1E482287-4A47-BC07-6A0A-70A772F59765";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId589";
	rename -uid "CA77180E-4D43-E8B7-8B1E-8F8FB5DC69AE";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId590";
	rename -uid "9D3054AD-44E5-F516-DF62-F1A2CF108971";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId591";
	rename -uid "0C95E9ED-476D-E4A9-AAF2-1C8382F2EA9D";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId592";
	rename -uid "663E729A-4F6B-7581-D7FF-18B0626C8DE2";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId593";
	rename -uid "E7DCE1C1-41DA-D0D7-48EE-A898DB727500";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId594";
	rename -uid "FBCEE828-4EBF-91BD-D75D-59B279B8179C";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId595";
	rename -uid "C297CBEA-43AE-0EAC-9A52-57844812E8AC";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId596";
	rename -uid "ED22D21A-41C4-6255-9DCF-9189F291AA50";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId597";
	rename -uid "EED3C8B0-4E7A-2943-8D76-A18AC8865666";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId598";
	rename -uid "EE279125-45B1-11EC-60E6-82835E9030D1";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId599";
	rename -uid "90FB27A5-44AC-AC7D-926A-3B93DD82C1E9";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId600";
	rename -uid "2F20BC67-4CD8-F481-BE78-47B9D7610F15";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId601";
	rename -uid "E8B5BB32-4DE0-DC7B-5ABF-179673F51624";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId602";
	rename -uid "5BAD9BED-4DA6-5B73-A0B8-E1BE92731899";
	setAttr ".ihi" 0;
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId603";
	rename -uid "EF532282-48BC-C544-357F-B18751C1048F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert11SG1";
	rename -uid "F9AE4E42-4919-C147-A94C-5DA66090329B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo36";
	rename -uid "928079F5-4DC6-06F1-5526-9FA79B41AEEA";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert12SG1";
	rename -uid "AC153BE0-46FF-8568-DB1E-D0A8171C7A7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo37";
	rename -uid "A1303132-430E-FDC7-FD2D-3E94F802C723";
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert13SG1";
	rename -uid "CA1FE724-49BE-D2E0-1247-5CB46484495E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo38";
	rename -uid "FBCE18BC-4DE0-5C4C-C7D9-2D8A30E865E2";
createNode nodeGraphEditorInfo -n "GuitarGame:ClaytonReviewedGuitar3:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "90E83EB3-4778-7470-BBD8-F79B4A64B24D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -347.61903380590832 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 304.7618926517552 ;
createNode blinn -n "GuitarGame:ClaytonReviewedGuitar3:blinn6";
	rename -uid "CF33E8F0-48A9-8532-4AA5-84AD7605B9C7";
	setAttr ".c" -type "float3" 0.082761012 0.56300002 0.56300002 ;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:blinn4SG1";
	rename -uid "01412157-4B7B-3DBE-3AFD-1F926B813F5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo39";
	rename -uid "6BF9B35D-4115-BA06-ED45-53A62830CF15";
createNode lambert -n "GuitarGame:ClaytonReviewedGuitar3:lambert20";
	rename -uid "98429961-4B80-3191-81B9-E8A231AE6EFD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert14SG1";
	rename -uid "F52DE790-4BAC-511C-07D9-B3BBE1735D31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo40";
	rename -uid "97A7E4EC-4340-2DA3-BFDE-669F797B58C5";
createNode lambert -n "GuitarGame:ClaytonReviewedGuitar3:lambert21";
	rename -uid "06C688E9-4E3D-DC31-D1F9-64B1A5D43B6F";
	setAttr ".c" -type "float3" 1 0.71676648 0.47399998 ;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert15SG1";
	rename -uid "BC41BC28-459F-CC37-FC1B-548D5866D4B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo41";
	rename -uid "DFEB2F5C-4338-3084-2259-32A3E372977C";
createNode blinn -n "GuitarGame:ClaytonReviewedGuitar3:blinn7";
	rename -uid "59959314-4427-06CC-C5BD-FD9303A4A100";
	setAttr ".c" -type "float3" 0.38699999 0.37366325 0.362232 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:blinn5SG1";
	rename -uid "82A36E1B-4C6D-4583-DE0B-7A8C355E9F8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo42";
	rename -uid "8236F942-435B-828E-87D2-91890FB78576";
createNode lambert -n "GuitarGame:ClaytonReviewedGuitar3:lambert22";
	rename -uid "8F827691-4996-B69F-72F6-BF9BB120E228";
	setAttr ".c" -type "float3" 0.62900001 0.62900001 0.62900001 ;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert16SG1";
	rename -uid "D3DD86C7-4742-FA2E-7764-149B5F3B22A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo43";
	rename -uid "E449493B-4D7C-5CBA-26B0-43B90E4A221A";
createNode lambert -n "GuitarGame:ClaytonReviewedGuitar3:lambert23";
	rename -uid "3AD4A95A-4FDA-1D6E-3F7B-01922870FEF3";
	setAttr ".c" -type "float3" 0.78571427 0.78571427 0.78571427 ;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert17SG1";
	rename -uid "77D065C7-493D-7259-2B97-4FBC6E4C3CFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo44";
	rename -uid "BF08E480-4C86-C045-6452-AF9E54E8FB35";
createNode lambert -n "GuitarGame:ClaytonReviewedGuitar3:lambert24";
	rename -uid "59D45CCB-4005-0153-A111-0DB7D3AF2DAF";
	setAttr ".c" -type "float3" 0.19480519 0.19480519 0.19480519 ;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert18SG1";
	rename -uid "73C00FE2-4956-9E6E-F57C-1F98FADA6335";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo45";
	rename -uid "A98DD767-4409-0E4D-D37C-19BAE00242D0";
createNode lambert -n "GuitarGame:ClaytonReviewedGuitar3:lambert25";
	rename -uid "AA0C4518-4FE6-7A9F-6EFD-DA93740790E3";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "GuitarGame:ClaytonReviewedGuitar3:lambert19SG1";
	rename -uid "99C2CD10-4E89-30F4-C629-77A0DC9EA6AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GuitarGame:ClaytonReviewedGuitar3:materialInfo46";
	rename -uid "F9A35F27-425F-96E4-5B26-69A51A404F8D";
createNode groupId -n "GuitarGame:ClaytonReviewedGuitar3:groupId604";
	rename -uid "2EC3E55F-47CC-B795-CCE6-F997EDF932FE";
	setAttr ".ihi" 0;
createNode displayLayer -n "GuitarGame:GuitarGeo1";
	rename -uid "AE0F83FF-4C52-2059-821F-B896A592F2F8";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode displayLayer -n "GuitarGame:GuitarJoints1";
	rename -uid "D803DED2-49C3-BC20-DE0F-769A3A7B89FF";
	setAttr ".v" no;
	setAttr ".do" 7;
createNode reference -n "pasted__CoyoteGameRN";
	rename -uid "48D94E9D-43C5-952F-A3BA-BC99D8BE68D2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__CoyoteGameRN"
		"CoyoteGameRN" 0;
lockNode -l 1 ;
createNode reference -n "pasted__GuitarGameRN";
	rename -uid "8E4C0E04-48F8-2B5D-C993-EB86E83C6190";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__GuitarGameRN"
		"GuitarGameRN" 0;
lockNode -l 1 ;
createNode animCurveTU -n "Lower_Tail_ctrl_Follow_Rotate";
	rename -uid "F106D2B3-49AC-0389-2190-628CE54CFC04";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 27 1 40 1 44 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateX";
	rename -uid "E170C657-400E-93D2-CEF6-FE8C97DFA685";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 3.1056548048470511 27 -9.7133822636416198
		 40 -13.978161677492649 44 0.94798585324555129 54 -27.519992500962069;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.15460605919361115 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.14356276392936707 0 0 0;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateY";
	rename -uid "98AC38CB-4AA8-1284-B224-C390F12CFD3B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -7.952 13 15.210966727433501 27 -16.178848092321747
		 40 -12.704948180561903 44 -13.269380488782822 54 -13.269380488782863;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Tail_ctrl_rotateZ";
	rename -uid "B1CCF510-4F2E-BBAE-1FBD-4EA0C4451AE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 46.222017418776161 27 12.117863417979798
		 40 18.735837354529 44 32.14809002203571 54 32.148090022035703;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.26733610033988953 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.082257308065891266 0 0;
createNode animCurveTA -n "Hips_ctrl_rotateX";
	rename -uid "711C6642-4471-3215-BD72-8BAF05370336";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -8.1136403653555966 13 -8.1136403653555966;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_ctrl_rotateY";
	rename -uid "F3D4E081-4AE5-6A0B-0509-409D195F11C6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_ctrl_rotateZ";
	rename -uid "4A73B651-4A42-41A3-3456-24800BACCE96";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Upper_Torso_ctrl_Follow_Rotate";
	rename -uid "C3A00AD5-476A-EF9F-3DFC-5E86E430B4F7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateX";
	rename -uid "81FB44EF-42A6-1C59-08FC-02B34D598984";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateY";
	rename -uid "F00430B4-4445-8C8D-7972-1DB5D86F2A23";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Upper_Torso_ctrl_translateZ";
	rename -uid "04353665-42FF-F312-E4F6-00A38D66E4E9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateX";
	rename -uid "9563DFCF-49CF-4120-1C29-85AFE02D5861";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateY";
	rename -uid "73985864-4E3A-1824-0A6D-0192716235D2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateZ";
	rename -uid "4CF7B4F6-4349-64AA-F85A-CC892EF5E73B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Upper_Mid_Torso_ctrl_Follow_Rotate";
	rename -uid "08DE2844-4F35-7676-F7D4-25A0F4CC04AB";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 20 1 34 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateX";
	rename -uid "81B7F81F-4013-3645-BD51-7CA43237499D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 7.039791736873461 7 -0.6252921139132076
		 20 -0.6252921139132076 34 21.599315758088455;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateY";
	rename -uid "085A2F51-4D37-2C72-6503-BF8402E2626B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 2.5036829234150445e-017 7 -0.31508304431924239
		 20 -0.31508304431924239 34 0.63868407843100772;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Upper_Mid_Torso_ctrl_rotateZ";
	rename -uid "837C047B-4741-7CC0-4C33-3CB50CF82471";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 2.360799431106936 7 2.3431316599321685
		 20 2.3431316599321685 34 2.5200501860883975;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Lower_Mid_Torso_ctrl_Follow_Rotate";
	rename -uid "D543133C-4A1C-9D0B-C719-CC977644AEEC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 20 1 34 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateX";
	rename -uid "3F0B0EE3-4703-FFB3-2AA7-E587F7A87A55";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 9.4725173577363773 7 1.8009902627053844
		 20 1.8009902627053844 34 24.045102431625594;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateY";
	rename -uid "569F8587-487D-BFF9-8842-1A88FA17FF96";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 20 0 34 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Lower_Mid_Torso_ctrl_rotateZ";
	rename -uid "C43575F9-4109-E4D2-F902-5F938E576849";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 20 0 34 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.24999998509883881 
		0.24999998509883881 0.16666668653488159;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.54166662693023682 
		0.70833337306976318 0.16666668653488159;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateX";
	rename -uid "C5BAAE75-47BA-EB05-0BC3-A6B2866D4600";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateY";
	rename -uid "C8E13619-4F14-3B49-7567-F0807BCCABB6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Lower_Torso_Ctrl_translateZ";
	rename -uid "20B26A4C-4A49-CF57-64FA-87B2E6BF146A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateX";
	rename -uid "A65D6FF6-4469-98B7-8719-1EA52426F5A8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 6.392 7 -1.2795270950309843;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateY";
	rename -uid "A317154F-4439-247A-8E5F-1E98CED9A8A6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Lower_Torso_Ctrl_rotateZ";
	rename -uid "B551CA49-4F4C-CD88-4A55-5E998CF7A4B2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.041666671633720398 0.24999998509883881;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "9A4662E1-4385-9687-AB6D-ABBC21F9E606";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 4.9236802765315334e-008 13 4.9236802765315334e-008
		 21 2.3360946352911128e-008 32 -2.4491861407056811e-008;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.91666662693023682 
		0.33333331346511841 0.45833337306976318;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.91666662693023682 
		0.45833337306976318 0.45833337306976318;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "D0B879BC-417E-92D5-5C85-FE9393B8520B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -12.522206883553533 13 -12.522206883553533
		 21 -8.7656954795300805 32 -1.8186949793797442;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.91666662693023682 
		0.33333331346511841 0.45833337306976318;
	setAttr -s 4 ".kiy[0:3]"  0 0 4.5067415237426758 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.91666662693023682 
		0.45833337306976318 0.45833337306976318;
	setAttr -s 4 ".koy[0:3]"  0 0 6.1967706680297852 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "B13E468F-4EA0-139A-EF8D-37A6A06EB520";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1.7635833535882417e-007 13 1.7635833535882417e-007
		 21 8.3675149212883557e-008 32 -8.7725937708465051e-008;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.91666662693023682 
		0.33333331346511841 0.45833337306976318;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.91666662693023682 
		0.45833337306976318 0.45833337306976318;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "39C21BBA-489A-01A5-007C-EE8110DDE91E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 21 0 32 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.91666662693023682 
		0.33333331346511841 0.45833337306976318;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.91666662693023682 
		0.45833337306976318 0.45833337306976318;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "60526E8A-459D-F3D2-A877-9592BA8E98F9";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 21 0 32 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.91666662693023682 
		0.33333331346511841 0.45833337306976318;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.91666662693023682 
		0.45833337306976318 0.45833337306976318;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "41FA7033-426F-460F-59C3-BCA6794104AE";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 21 0 32 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  0.083333335816860199 0.91666662693023682 
		0.33333331346511841 0.45833337306976318;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.083333335816860199 0.91666662693023682 
		0.45833337306976318 0.45833337306976318;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Follow_Parent";
	rename -uid "947641D9-4198-19D4-D1B9-20A17FFE83CD";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 34 0 46 0 54 0;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Roll";
	rename -uid "D4E65B56-45FB-AD60-CB1C-2485CFD542D3";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 34 0 46 0 54 0;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IK_Right_Upper_Leg_ctrl_Twist";
	rename -uid "09DFD698-4F08-B865-FCD9-92B11AEABB06";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 34 0 46 0 54 0;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateX";
	rename -uid "5589AA3F-4874-1D3F-FA3E-85803A55162B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -5.416968458101131 29 -3.045059800215995
		 34 -3.045059800215995 46 -3.045059800215995 54 -3.1197807904376873;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateY";
	rename -uid "F73E15B5-472D-C6C7-B62F-CFB712870537";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0.072135972446590646 29 29.082534549316151
		 34 29.082534549316151 46 17.030762121503066 54 17.855585538957865;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_ctrl_translateZ";
	rename -uid "9131A7A9-4F74-B33E-1D94-2AB185507565";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -4.1673365469635968 29 7.7267130667202997
		 34 7.7267130667202997 46 7.7267130667202997 54 6.602093692971013;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateX";
	rename -uid "DDA7F7CC-4A5F-F591-6F52-6DAFEC316928";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 52.941140850508418 34 52.941140850508418
		 46 52.941140850508418 54 52.941140850508418;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateY";
	rename -uid "CCD03013-4E59-2207-86AC-03AA2FEEBEF5";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -21.595400494732804 29 -21.595400494732811
		 34 -21.595400494732811 46 -21.595400494732811 54 -21.595400494732811;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_ctrl_rotateZ";
	rename -uid "78B24FCC-4E72-35FA-5B8E-3EB5F89D29EF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 34 0 46 0 54 0;
	setAttr -s 5 ".kix[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.29166662693023682 0.37500005960464478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.125 0.91666662693023682 0.91666662693023682 
		0.37500005960464478 0.41666662693023682;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateX";
	rename -uid "6C4C634A-4934-A06A-46F4-3B8E109159B0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -7.5127701120079742e-008 13 -7.5127701120079742e-008;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateY";
	rename -uid "BD23CC25-4BFF-E30A-5517-15A74F9AF7FA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 14.266652070937807 13 14.266652070937807;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "IK_Right_Upper_Leg_poleVector_ctrl_translateZ";
	rename -uid "FD16F9EC-4B42-3CB6-B4B6-6F9F461CD24D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6909534840696297e-007 13 -2.6909534840696297e-007;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateX";
	rename -uid "02D7CF66-4539-2667-387D-F59A0C25C0AA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateY";
	rename -uid "32ECCFE9-4684-7F86-C17A-2D9079449BB7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "IK_Right_Upper_Leg_poleVector_ctrl_rotateZ";
	rename -uid "5D732C96-478B-7E89-88F0-C481E03C948B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Follow_Parent";
	rename -uid "B4DDF7D5-4461-4EF0-9487-3CAB7582B7C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 32 0 45.996 0 46 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.75 0.58316659927368164 
		0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Roll";
	rename -uid "AC4CDF95-4841-0C93-E048-8C9C3A4A690B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 32 0 45.996 0 46 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.75 0.58316659927368164 
		0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "IK_Left_Upper_Leg_ctrl_Twist";
	rename -uid "B26FBED6-47FA-9990-6921-3D825A2C72F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 32 0 45.996 0 46 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.75 0.58316659927368164 
		0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateX";
	rename -uid "FCB2B886-4E8D-63B3-421B-949B140D8179";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 5.4899419680157422 7 5.4899419680157422
		 32 1.0321463172973964 45.996 1.0321463172973964 46 1.0321463172973964 54 1.0321463172973964;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.75 0.58316659927368164 
		0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateY";
	rename -uid "EE7E3BDB-4965-462C-5CE5-58943A7255EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.25599767195858725 7 2.5859781805071784
		 32 24.215576625429698 45.996 16.97466017920739 46 18.275499507410188 54 17.693271599174402;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.1427781879901886 
		0.58316659927368164 0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 4.6373372077941895 40.472618103027344 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.14367370307445526 
		0.00016665458679199219 0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 19.322240829467773 39.422126770019531 
		0 0 0;
createNode animCurveTL -n "IK_Left_Upper_Leg_ctrl_translateZ";
	rename -uid "2DCDF4EE-41A6-CF53-AE2F-59B58D713605";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.4477321235416625 7 -11.663095781953835
		 32 5.1611380728151453 45.996 5.1611380728151453 46 4.5333748204714794 54 5.1454764812667761;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.05717766284942627 
		0.58316659927368164 0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0 28.96891975402832 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateX";
	rename -uid "2AE81514-488E-4744-683C-CAA25570D697";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 22.234997103630924 32 64.213794808544151
		 45.996 39.769116547755495 46 39.769116547755495 54 39.769116547755495;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.75 0.58316659927368164 
		0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0.21691781282424927 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0.9038243293762207 0 0 0 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateY";
	rename -uid "AB37337D-4DA3-D9EE-B710-F886CD2D0C29";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 32 0 45.996 0 46 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.75 0.58316659927368164 
		0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "IK_Left_Upper_Leg_ctrl_rotateZ";
	rename -uid "F1E4747A-4BD9-55D4-CAB4-B8BD0652BE65";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 32 0 45.996 0 46 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.125 0.24999998509883881 0.75 0.58316659927368164 
		0.00016665458679199219 0.33333337306976318;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.125 1.0416667461395264 0.75 0.00016665458679199219 
		0.33333337306976318 0.33333337306976318;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Left_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "7CE6CB2C-47CD-A510-97B9-3884ED699FE3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateX";
	rename -uid "118F6BC3-4C8D-1E61-891B-80BD250F5A89";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateY";
	rename -uid "50953FFA-433F-2B38-62FD-2FB9598D0C22";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Pinky_Distal_ctrl_translateZ";
	rename -uid "FC37F8D5-4434-A741-12DB-01988F029428";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateZ";
	rename -uid "8218CC57-448B-E276-72D7-FAA31ED4831D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -54.648067006111837 13 -54.648067006111837;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateX";
	rename -uid "B647A352-4E12-AB93-B3FD-FF82290E6E61";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Pinky_Distal_ctrl_rotateY";
	rename -uid "FFBD69F6-4E52-417E-76EC-9C9CAB152E0F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Pinky_Distal_ctrl_visibility";
	rename -uid "41E68189-4AF5-6604-C5E9-99BE91AE87EF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "0BFB006C-450E-223D-1EE4-05AFA61E85A9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateX";
	rename -uid "422945B9-4A64-238D-9567-6E92C77692FC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 3.5527136788005009e-015 13 3.5527136788005009e-015;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateY";
	rename -uid "1183F8ED-4441-E5B3-4E30-52ACEEA5676E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Index_Proximal_ctrl_translateZ";
	rename -uid "F6DBAB9E-4BE3-400E-920F-E4B4A318F199";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-015 13 -1.7763568394002505e-015;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateZ";
	rename -uid "43879450-4B41-104F-0D64-CEB7BC2870C7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -64.678390206223114 13 -64.678390206223114;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateX";
	rename -uid "C0CD63B6-4B8D-D9DB-D54C-31BDC4F8563D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Index_Proximal_ctrl_rotateY";
	rename -uid "29731663-41D9-A0B1-7020-64A330D18027";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Index_Proximal_ctrl_visibility";
	rename -uid "F43F4AD6-4794-E0F8-48F8-04860896E5D2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Left_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "B800859F-4964-EBD2-BE07-EA832903072E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateX";
	rename -uid "3C526154-4A00-A36E-0B9D-7CAFF5A01034";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateY";
	rename -uid "03249E93-4FB6-1C71-A607-6DB35CD6BC4B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Index_Distal_ctrl_translateZ";
	rename -uid "E6980371-4088-CCA0-A089-5C9032D7CA04";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateZ";
	rename -uid "CBFEA3EB-42DE-A31D-301F-8B9D81F0F544";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -54.648067006111837 13 -54.648067006111837;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateX";
	rename -uid "53748E00-4A45-F89C-AD62-BA80D029E310";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Index_Distal_ctrl_rotateY";
	rename -uid "7C1F3E2E-49EF-41E7-5BB9-FBA2B38768FA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Index_Distal_ctrl_visibility";
	rename -uid "3E5E6BA7-4DEA-3A61-C5AE-BC811BCF5E3B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Left_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "ABF3DEF5-4463-B14B-198D-63ADF7653C94";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateX";
	rename -uid "0FB05687-4653-0A14-7138-1F9686CAD2DD";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5527136788005009e-015 13 -3.5527136788005009e-015;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateY";
	rename -uid "B31C9531-4B58-D0FC-F9E4-7D879BAF4AB9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Thumb_Proximal_ctrl_translateZ";
	rename -uid "F66EBE52-4180-7FCC-58EE-56B010EA4D54";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5527136788005009e-015 13 -3.5527136788005009e-015;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateX";
	rename -uid "FA146553-4323-345F-7FD6-F99795C293E4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateY";
	rename -uid "406DA037-4293-9CCF-312E-ABBC8841DB7C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Thumb_Proximal_ctrl_rotateZ";
	rename -uid "705A0B1B-4370-3AEC-396F-03913402BF57";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -23.59555817567616 13 -23.59555817567616;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Thumb_Proximal_ctrl_visibility";
	rename -uid "034E56B9-4F01-BE89-0536-13A5F3AA591B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "D48A3A18-4EDC-FC24-9CC8-6D986B659DB2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateX";
	rename -uid "DF7AD7D9-4CF7-73AC-2278-37B6BEF09667";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateY";
	rename -uid "42B31E36-445A-FE45-AC5E-E8BD0CD31657";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Thumb_Distal_ctrl_translateZ";
	rename -uid "C41AB45F-4477-883E-65A8-54A4ED83CCAB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateX";
	rename -uid "38DF7A36-4D0B-C1BC-36C9-F2A2F74CD963";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateY";
	rename -uid "169A2853-4D2C-F530-2DEF-97AE3706BB53";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Thumb_Distal_ctrl_rotateZ";
	rename -uid "B97CC0D0-4A42-43CB-3D6D-9783E7F0B16A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -39.637657429418297 13 -39.637657429418297;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Thumb_Distal_ctrl_visibility";
	rename -uid "77530DDC-481E-63F8-B222-BDBC8CE0446F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_Follow_Rotate";
	rename -uid "93ED1838-483A-40E8-4CD6-079257442360";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateX";
	rename -uid "09B4561D-4449-1A3B-9224-FB818D3BF2E5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateY";
	rename -uid "4864118F-4DBE-8306-4A71-B7BD585035F4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Hair_Driver_Jnt_00_ctrl_translateZ";
	rename -uid "009BE702-49C5-F703-01E3-70B2CC0E984B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateX";
	rename -uid "0993012D-41DB-3548-16F3-939F9D9C2F21";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateY";
	rename -uid "9B898071-40CA-39AF-72D8-15978FC56291";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Hair_Driver_Jnt_00_ctrl_rotateZ";
	rename -uid "3CB01C0B-402E-F5E2-01DF-86BD175CE064";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0.072046155837284298;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleX";
	rename -uid "BD853FE6-4E7C-825E-67C4-63A451F52DF5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleY";
	rename -uid "55A4F3A2-4DFC-054A-2B0C-01A359F0FE44";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_scaleZ";
	rename -uid "48453094-4C30-AFA0-BF60-CEA4C7B66A33";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.083333335816860199;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_00_ctrl_visibility";
	rename -uid "21F8AF30-4680-BC5F-8FBB-4797C90BF82A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.083333335816860199;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_Follow_Rotate";
	rename -uid "8315CFCD-4E5E-679D-8B36-288D3840A96F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateX";
	rename -uid "DA5B3FD2-4DCB-027A-0BCE-82B38625EFF8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateY";
	rename -uid "28628127-46A8-3FB5-6357-8C99A98E289D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_01_ctrl_translateZ";
	rename -uid "AA935CEF-4504-3871-B568-AFA17BE88AEA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateX";
	rename -uid "599F6378-47CE-EEB0-C730-5B90F0723E67";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateY";
	rename -uid "53CF7087-41CE-5031-1B6E-A38F1F80FD07";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_01_ctrl_rotateZ";
	rename -uid "85265151-41EE-2D51-8616-45AFF2045020";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 23.757151760040809 5 2.8674265997488608
		 34 2.8674265997488608 44 34.890229618453901 49 24.855749663827602 54 34.890229618453901;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleX";
	rename -uid "D552220A-40B2-0B1B-AFD8-17A238BF58D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleY";
	rename -uid "5247512F-4B69-0FCE-34AA-F392328ADA76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_scaleZ";
	rename -uid "CC343A02-4854-3BFE-93E8-FE947BB41045";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_01_ctrl_visibility";
	rename -uid "5CBE18CD-479B-CD2B-83AE-8DB30CCEA787";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_Follow_Rotate";
	rename -uid "D4BCAF64-4648-183B-A824-8A8578CC63A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateX";
	rename -uid "B11CC0C0-454B-ED00-24C7-40B0AAB80657";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateY";
	rename -uid "C3C6DF9F-480B-A177-B35A-92ABC6C780F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Driver_Jnt_02_ctrl_translateZ";
	rename -uid "51EF1E2C-4A73-0D1F-5FE3-4788335EBCE1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateX";
	rename -uid "93BAAD57-4D85-8223-AF00-C58AE9E594C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateY";
	rename -uid "B035B459-4A8B-C7C8-774E-549D827CDDDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 34 0 44 0 49 0 54 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Driver_Jnt_02_ctrl_rotateZ";
	rename -uid "D31449A5-4519-A126-6CB6-4CADB823865F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 31.818372886852096 5 -5.8040197001318612
		 34 -5.8040197001318612 44 26.21878331857317 49 16.184303363946871 54 26.21878331857317;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleX";
	rename -uid "2535F614-48B4-2078-AB1C-0098A4120689";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleY";
	rename -uid "43057AAF-4C9D-60C9-DA65-8FAA09685845";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_scaleZ";
	rename -uid "CEFDA863-4729-BFB5-768B-0C8E0E931487";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.083333335816860199 1.2083332538604736 
		0.41666674613952637 0.20833337306976318 0.20833325386047363 0.083333373069763184;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_Driver_Jnt_02_ctrl_visibility";
	rename -uid "980D126E-4347-41B7-06F2-A0ACE90A2402";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 34 1 44 1 49 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 1;
	setAttr -s 6 ".kix[0:5]"  0.083333335816860199 0.1666666567325592 
		1.2083332538604736 0.41666674613952637 0.20833337306976318 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Follow_Rotate";
	rename -uid "51415E69-4292-2EA6-A528-DA88430DCAA5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Clench";
	rename -uid "23F08E1A-4939-D688-6A37-A985D1054813";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Index_Curl";
	rename -uid "57010FC0-4283-C8CA-F776-CA83CFFFDB15";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Middle_Curl";
	rename -uid "1399B63B-4AF7-2C6D-760F-40BFC6B109D3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Pinky_Curl";
	rename -uid "C761D887-4C49-E12F-64E5-E480721C0921";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Hand_ctrl_Thumb_Curl";
	rename -uid "70B1A9AD-4185-C74D-F62E-31B63914F235";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateX";
	rename -uid "7731315C-48C2-D59F-B76E-5AB21A83D2C9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateY";
	rename -uid "37316E6E-4028-766F-AF3D-3AB44C320826";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateZ";
	rename -uid "F15C047B-4CA3-374B-DE15-AC80489D3D31";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateX";
	rename -uid "E96BA763-4EAE-72BE-52E8-8AB1E2F5DCCE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -136.9713654434124 13 -167.57787776901344;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateY";
	rename -uid "41DB3866-4730-DD83-47B7-80AED45E15EB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -48.143877962476353 13 -29.967973395328222;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateZ";
	rename -uid "90E689E1-4301-216F-330A-8CB900F9972F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 24.170889599359953 13 50.347553835072546;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Hand_ctrl_visibility";
	rename -uid "C20A0476-41B9-9205-2DA0-D2B7BCB624D6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "E9D6F338-4FBB-161A-6EFF-15943903E7C7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateX";
	rename -uid "1A725FD9-43DE-1968-DDC3-91B95A59EBBF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateY";
	rename -uid "4EE2DF00-4E5E-D7D2-C8B8-719DB05214A1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Middle_Proximal_ctrl_translateZ";
	rename -uid "6E0EC532-4EAF-7FBA-53E8-F488B969EEB5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateZ";
	rename -uid "1E88C8C9-42ED-2CE6-1F5F-33B1A5269FF5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -64.678390206223114 13 -64.678390206223114;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateX";
	rename -uid "3F47D865-48DC-823B-202E-E0B4872AF59B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Middle_Proximal_ctrl_rotateY";
	rename -uid "CD553891-447B-4758-A50F-00B95B0643E9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Middle_Proximal_ctrl_visibility";
	rename -uid "AF9F7155-43A2-8B91-CACF-849BB0CA9898";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Left_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "4371564F-438E-6FB6-57C2-F99FD52C1779";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateX";
	rename -uid "100FC2E0-4B3F-3AA2-367F-80B84FC995A3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateY";
	rename -uid "DBB7B576-4986-53B0-5590-DBBA4CC1E16C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Middle_Distal_ctrl_translateZ";
	rename -uid "D49E3879-43A3-F75A-4BC9-1C92F27090AE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateZ";
	rename -uid "FFC2E1F3-412F-DA1E-5084-83948DE04FA7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -54.648067006111837 13 -54.648067006111837;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateX";
	rename -uid "55747A6E-4E6E-D2AF-0941-028F6E6A1DC1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Middle_Distal_ctrl_rotateY";
	rename -uid "5183DAB7-44A9-2F14-0EC7-A889580D5462";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Middle_Distal_ctrl_visibility";
	rename -uid "8DDE9205-4FE4-3E2B-C912-4193D62F4A6F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "61753636-439F-FCD2-B822-FABF138809E0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateX";
	rename -uid "BAB20B6D-4C89-DC00-6FB2-37A32344BB62";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -7.1054273576010019e-015 13 -7.1054273576010019e-015;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateY";
	rename -uid "AA27BB15-4C5A-0DEA-0181-DA87D2A819A4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 7.1054273576010019e-015 13 7.1054273576010019e-015;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Pinky_Proximal_ctrl_translateZ";
	rename -uid "4C072E36-4DE6-88C1-4CA6-F9874CB183D4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 2.2204460492503131e-016 13 2.2204460492503131e-016;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateZ";
	rename -uid "E5658FED-4AF4-2CC4-8200-8B8DA32DC197";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -64.678390206223114 13 -64.678390206223114;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateX";
	rename -uid "DF29D6C1-4293-6E70-5899-6B9D879484BE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Pinky_Proximal_ctrl_rotateY";
	rename -uid "13DB6762-4B5A-462D-4830-66B4693CB581";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Pinky_Proximal_ctrl_visibility";
	rename -uid "349E57DA-4CF9-6681-6093-2DA5B0C89DB2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Upper_Tail_ctrl_Follow_Rotate";
	rename -uid "F0C60A2C-4D9B-F5D8-9013-1BB959110486";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 27 1 36 1 44 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.33333337306976318 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.375 0.54166662693023682 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateX";
	rename -uid "66F8C0C4-4D50-8D6A-D018-C9A3A53644FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 4.63 13 -7.275558944627706 27 -18.803698574231881
		 36 13.661480518095864 44 30.279669622193975 54 1.5698350018778846;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.33333337306976318 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 -0.18876700103282928 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.375 0.54166662693023682 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 -0.2202281653881073 0 0 0 0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateY";
	rename -uid "E078F0D1-4F8E-BBCC-20EA-2B8EB8852853";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -14.666 13 35.440910495730385 27 0 36 18.321784923582005
		 44 3.9741323896415066 54 11.824672996649083;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.33333337306976318 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.375 0.54166662693023682 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Tail_ctrl_rotateZ";
	rename -uid "3A33A6CF-4527-F0E2-7525-B5A4D36BCB37";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 15.448000000000002 13 26.821096057522265
		 27 70.554400219759714 36 78.295760742054668 44 73.819032908643024 54 70.84572279225948;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.33333337306976318 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0.44390219449996948 0.54685360193252563 
		0 -0.057790093123912811 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.375 0.54166662693023682 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0.51788586378097534 0.35154876112937927 
		0 -0.072237595915794373 0;
createNode animCurveTU -n "Mid_Tail_ctrl_Follow_Rotate";
	rename -uid "ED37DCC4-43A9-3A71-940B-00AF25A2670E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 27 1 40 1 44 1 54 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateX";
	rename -uid "A9C11F59-4A48-8D93-4630-C7A3AF68E68C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 -23.949648251163879 27 -18.803698574231881
		 40 -9.4794910223217137 44 8.4740012358652752 54 -19.993977118342318;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.13095282018184662 0.36406546831130981 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0.12159904837608337 0.11202020943164825 
		0 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateY";
	rename -uid "F4515E58-4969-86FE-CA2C-0FB513AF0A8B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -5.378 13 68.081248040317547 27 0 40 16.314549315603937
		 44 16.314549315603845 54 16.314549315603845;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Tail_ctrl_rotateZ";
	rename -uid "0A3DBDC8-468C-AE45-2888-1583DEFC2BEE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 -25.971136244859835 27 70.554400219759714
		 40 61.033301791384176 44 61.033301791384289 54 61.033301791384375;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.041666664183139801 0.5 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666664183139801 0.58333331346511841 
		0.54166662693023682 0.16666674613952637 0.41666662693023682 0.41666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Master_Mover_ctrl_Left_Arm_Switch";
	rename -uid "D863BA82-4BFC-2B14-91DF-D695FB789E41";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Master_Mover_ctrl_Right_Arm_Switch";
	rename -uid "DF269005-43E8-77A2-F077-04BEAF998ACF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Master_Mover_ctrl_Left_Leg_Switch";
	rename -uid "FDCD29C2-4231-78D0-53DD-1BA4BFD55831";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Master_Mover_ctrl_Right_Leg_Switch";
	rename -uid "88C4932B-43F8-8F21-4DA4-A1887244C565";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Master_Mover_ctrl_scaleX";
	rename -uid "EA4CE916-4BBB-9DCE-24F8-6AAB3AAEE011";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Master_Mover_ctrl_scaleY";
	rename -uid "FEA8D51E-443B-9937-C9CE-E6BEE6FECB38";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Master_Mover_ctrl_scaleZ";
	rename -uid "4EA590EC-4400-118E-8F70-06967D8131E2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Master_Mover_ctrl_translateX";
	rename -uid "C686D3F3-48F7-9188-DC9B-5DB6C061585B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Master_Mover_ctrl_translateY";
	rename -uid "4C9003C1-4D6F-6A4C-B7F3-749B5B1E45FA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Master_Mover_ctrl_translateZ";
	rename -uid "895A04B4-417A-0940-6EE6-59B5AB9407F8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateX";
	rename -uid "75CC1AD8-4A36-A726-B7A4-57A58B708E26";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateY";
	rename -uid "D9018158-4FB0-D3FE-D4D0-7B99FE5ADCC5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Master_Mover_ctrl_rotateZ";
	rename -uid "19E4D902-49D3-4B3F-8583-4EA50C5C6CD9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "1CF95C67-43A0-1704-8B86-CE857C596C22";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateX";
	rename -uid "3F9707DA-46E6-EF0F-3584-62BA23C05177";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateY";
	rename -uid "49272D50-488F-7DB2-82DE-35A9DF4B248B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Hip_Clavical_ctrl_rotateZ";
	rename -uid "A39DEC13-4BCE-B81F-DC1E-2B8BCBA926B4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hip_Clavical_ctrl_Follow_Rotate";
	rename -uid "B8B42537-4127-77BB-0359-9598F172EE1A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateX";
	rename -uid "3E7E45C1-42E0-332F-CF51-539D80299F52";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateY";
	rename -uid "AC153FE6-4C92-D7A4-DBD5-BF8E69D7803B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Hip_Clavical_ctrl_rotateZ";
	rename -uid "6D0B291A-40DC-FF39-25CD-6698CCE707A8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Clavical_ctrl_Follow_Rotate";
	rename -uid "6AEB9981-4403-5FCC-4AC8-939F91491AE1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateX";
	rename -uid "7C9DA9CE-4B64-E14C-F087-40A779843FBF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -54.511316140002883 13 -59.738719208434404;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateY";
	rename -uid "A9D33BF8-415B-CE56-DF38-708504895997";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -7.6184211285123693 13 -11.681744310029213;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateZ";
	rename -uid "CB5C1972-45E8-E13B-13E1-AABB93B7FEF8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 6.3593339992535514 13 -5.8881474113193839;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Clavical_ctrl_Follow_Rotate";
	rename -uid "3533B575-4E17-3291-2F81-04A6151E1561";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateX";
	rename -uid "9C1D2AAC-4193-D56F-98E1-9395D1276E20";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateY";
	rename -uid "0674CF5C-483D-0866-D02A-91BC78442311";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 14.301280934127384 13 8.7924920283568007;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateZ";
	rename -uid "8B898D1A-490C-387D-376D-5DAA734539F3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FK_Right_Elbow_ctrl_Follow_Rotate";
	rename -uid "847DE011-4309-E196-49B2-E39FA40C103B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateX";
	rename -uid "1F5C91D1-4438-CBDD-4E55-3582DE53CDEF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateY";
	rename -uid "20336201-4630-8B51-8793-C290303A1C60";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateZ";
	rename -uid "EF95EB8B-40DE-5DD9-715C-96B5258220FE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateX";
	rename -uid "2EE5C67F-488C-A2AC-0E79-B19F0E440BCC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 2.7264149261712913 13 31.213341953957574;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateY";
	rename -uid "D3EAD987-4F3A-56AF-922F-B085CC8862A5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 42.006700557311149 13 53.466457797702731;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateZ";
	rename -uid "5F38A5FF-4985-4B34-FC02-459D0DB0B100";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 4.0702510217774179 13 47.011201317692873;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Thumb_Proximal_ctrl_Follow_Rotate";
	rename -uid "7ABEE6A5-4CAE-8A2A-2989-C781E2FFDE23";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateX";
	rename -uid "8BA06C5C-4393-D1DF-CF88-E88FFE97F03C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5527136788005009e-015 13 -3.5527136788005009e-015;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateY";
	rename -uid "F01ABD02-4D9F-FC30-0CF8-BB9099F56321";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 7.1054273576010019e-015 13 7.1054273576010019e-015;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Thumb_Proximal_ctrl_translateZ";
	rename -uid "8C4904F8-4935-A91D-6718-C9AB9BB70C03";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateX";
	rename -uid "BBA26EFF-44C1-6914-6B45-B5971AD15D8D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 10.285818255633925 13 10.285818255633925;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateY";
	rename -uid "42ECE6A8-44AC-1F22-E244-4A8F3DD4A5CE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 33.688621994485189 13 33.688621994485189;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Thumb_Proximal_ctrl_rotateZ";
	rename -uid "306F2104-460C-C08A-D726-9FB2822401EC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 18.11661120094622 13 18.11661120094622;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Thumb_Proximal_ctrl_visibility";
	rename -uid "16BC767E-4279-779A-B28C-56ABFFA0C7A5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_Follow_Rotate";
	rename -uid "AB461098-46C3-4436-9476-058D86E6389B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateX";
	rename -uid "DC766E08-428D-E57A-5ADE-55917854DCB3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateY";
	rename -uid "EB1CB397-46E2-B6AB-677D-3A81755A0555";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Thumb_Distal_ctrl_translateZ";
	rename -uid "F161F0EC-4483-D1C9-DD26-FBA132AEBED8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateX";
	rename -uid "4190A791-4956-D33C-5C0C-B59F25A30B41";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateY";
	rename -uid "1F993831-4F43-067D-B32B-B1AC5F12F244";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Thumb_Distal_ctrl_rotateZ";
	rename -uid "71742E4D-404C-CB08-9B51-1B9863B3E7B3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Thumb_Distal_ctrl_visibility";
	rename -uid "4A550A13-4BE6-6DF2-AA65-DBBE1AB46DC2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "FK_Left_Sholder_ctrl_Follow_Rotate";
	rename -uid "48294582-42B6-7D9A-E670-CAB682BFADBF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateX";
	rename -uid "15F575B1-46AE-D86D-104F-2FAF83809170";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateY";
	rename -uid "518B3186-4895-6B77-F913-62B3D67DA730";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateZ";
	rename -uid "08DDBBDD-4ADD-01D8-F2ED-E7BB6DFD7D16";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateX";
	rename -uid "EEE8A9E6-4FC2-ACB6-E334-2B8BFDB229AC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -6.8597147636826774 13 -4.2128685762249019;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateY";
	rename -uid "0439F454-418C-4073-E04C-DD9195425EAB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -60.716044687502617 13 -37.319489812396604;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateZ";
	rename -uid "F8AB6250-40DC-8AF7-9D35-1BA357F5DC9B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 10.134731873544101 13 6.7018146719466731;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FK_Left_Elbow_ctrl_Follow_Rotate";
	rename -uid "F2858DD2-4D28-473F-93C6-67A577273F90";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateX";
	rename -uid "E2205D23-4A0C-2964-CA2D-3281C318E90A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateY";
	rename -uid "8588E74F-4CB0-06C4-F6E8-6EB065A23693";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateZ";
	rename -uid "2E4B8138-422F-E16F-0758-54AE268CC65F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateX";
	rename -uid "D0493058-43DB-353B-37D6-3986C984EEC4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 7.2574813915133429 13 8.1687432616072471;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateY";
	rename -uid "400CE9C2-4151-0C2C-B7D8-A59D6DC0D484";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5466607309650104 13 -27.590237551270434;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateZ";
	rename -uid "29B0383B-48F5-1DD2-2619-6EA85E820B07";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 -3.2251753347388341;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FK_Right_Sholder_ctrl_Follow_Rotate";
	rename -uid "879FBBCB-4858-82B8-A6DB-7E950EB137BB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateX";
	rename -uid "4ED8C479-4ED2-25F0-6779-6CA38EE3CDB1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateY";
	rename -uid "9734F453-4AE4-7B55-6620-0E82BCB90902";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateZ";
	rename -uid "F2F9E8D2-4342-077D-FE68-4AB73997B4E8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateX";
	rename -uid "5AFA919F-4311-743F-D7AA-13AE47166260";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -58.23573578718451 13 -64.918119671784169;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateY";
	rename -uid "01660108-4117-E8E3-D770-C59C524A74EF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -21.914123508907327 13 -20.575601166456;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateZ";
	rename -uid "F39D9737-47E1-B3CB-490B-8EB41B92C905";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7717875525084299 13 28.126064862359708;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Follow_Rotate";
	rename -uid "98FE1D7F-4618-EDF5-8908-3A902FFE2D24";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Clench";
	rename -uid "45A5B458-40BF-6360-3AA9-E88904EF2392";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Index_Curl";
	rename -uid "5ED4BAFF-4D08-EAFD-4612-BEB2881704D4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Middle_Curl";
	rename -uid "2C095CA1-4887-58F4-FE0C-3A8EFF36AE63";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Pinky_Curl";
	rename -uid "91E471D3-45D9-AA2B-62F2-57B848A6870A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hand_ctrl_Thumb_Curl";
	rename -uid "94C6DB70-4BFB-2EB3-4D80-14938094A3BB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateX";
	rename -uid "D95E83FF-4DEA-3B43-5273-ED9E569FB32C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateY";
	rename -uid "D9700B38-4AED-5220-D3FA-17A827BC762C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateZ";
	rename -uid "9119F691-4CDD-FAD3-70DD-D2B2595FD3DA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateX";
	rename -uid "D2656124-407E-BC84-C995-75AD487199C9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -20.183109020454257 13 -18.417793321193017;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateY";
	rename -uid "0BF8EDDF-498C-5C5D-CC2E-9882F2F8D94B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -27.852293357514 13 -36.798398167444148;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateZ";
	rename -uid "37EDB0F0-49FB-9699-2A29-FE9A0C8CF5D5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -25.992982182348143 13 -40.759483589617531;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Hand_ctrl_visibility";
	rename -uid "E98C6F31-441F-4785-B178-3DAB38EE015D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_Follow_Rotate";
	rename -uid "EAE23274-4A7D-FA61-835F-CE9AC841A209";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateX";
	rename -uid "F2BF3FBD-4923-0E05-E605-8591270E7445";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateY";
	rename -uid "F906243E-4287-D8FF-454B-039A0A815AAB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Middle_Proximal_ctrl_translateZ";
	rename -uid "7360DC4B-4374-28B3-B68D-6489B81DC63B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateX";
	rename -uid "91F215CA-4B51-5926-35B8-3BA1FAFBFAE0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateY";
	rename -uid "C56DAB29-4344-37D1-3EE6-CCB364383BFB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Middle_Proximal_ctrl_rotateZ";
	rename -uid "94AAA0C5-4D97-2D84-D966-13BB58A62C45";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -22.157031406332486 13 -22.157031406332486;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Middle_Proximal_ctrl_visibility";
	rename -uid "102DA758-46B6-2E8C-34B4-C5B53F2B591C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Right_Middle_Distal_ctrl_Follow_Rotate";
	rename -uid "4FDE4B6D-4DDD-5118-999F-4884AC1B6985";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateX";
	rename -uid "DD1F6F4D-4C78-9102-8D14-E1BAD53128C7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateY";
	rename -uid "A0009716-484A-D68D-BD12-28BB2D444ED2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Middle_Distal_ctrl_translateZ";
	rename -uid "3DA13FA8-40B0-24D7-5DA3-339487101CD6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateX";
	rename -uid "A85DE26C-44B8-16F2-43E3-73AAF7057727";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateY";
	rename -uid "50521718-49FE-173B-3B55-A4B98AE7BDA2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Middle_Distal_ctrl_rotateZ";
	rename -uid "5A8536BA-413C-2A18-D582-31A9456B2EA9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -22.157031406332486 13 -22.157031406332486;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Middle_Distal_ctrl_visibility";
	rename -uid "9BD417B7-4502-A9C1-7623-CC9E4AEDB0DE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_Follow_Rotate";
	rename -uid "7A2480E4-4155-6C5F-0EAD-E29B7D8BE594";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateX";
	rename -uid "34CB4080-4496-D36A-93DC-529BF26273C1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 3.5527136788005009e-015 13 3.5527136788005009e-015;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateY";
	rename -uid "D4C17F27-42A0-A9D1-A5F3-8CAEEBF59ABA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 7.1054273576010019e-015 13 7.1054273576010019e-015;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Pinky_Proximal_ctrl_translateZ";
	rename -uid "1D360E0B-4449-A847-B913-81BD8146CFA2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -6.6613381477509392e-016 13 -6.6613381477509392e-016;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateX";
	rename -uid "8FD1AF75-4596-91F1-A691-83BD314E8F04";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateY";
	rename -uid "844B4FE5-4BE0-40F3-824A-C2A92AE2B1CA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Pinky_Proximal_ctrl_rotateZ";
	rename -uid "D16403C2-4C8F-0779-7BFE-65B9CCA9483D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -22.157031406332486 13 -22.157031406332486;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Pinky_Proximal_ctrl_visibility";
	rename -uid "24C0115E-4D89-514C-705C-2C9FE5CE10DD";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Right_Pinky_Distal_ctrl_Follow_Rotate";
	rename -uid "68DE0FB4-4089-E9E2-AB0F-52912920EC07";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateX";
	rename -uid "7B15BB6D-4479-3154-436E-A3BE1C2447E4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateY";
	rename -uid "1F22A7EE-4911-E21E-C8B3-AEA921DB9EFF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Pinky_Distal_ctrl_translateZ";
	rename -uid "DDE07EE0-4DF6-5EB7-E228-68A66D9DF20E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateX";
	rename -uid "D5B9D25E-4293-6B83-B681-7E91CE8E0D01";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateY";
	rename -uid "D5B76EAC-407A-6545-27D3-7594DEC2DD5E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Pinky_Distal_ctrl_rotateZ";
	rename -uid "1C5C61C5-4813-56A8-71BA-F4AB58A1B7FF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -22.157031406332486 13 -22.157031406332486;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Pinky_Distal_ctrl_visibility";
	rename -uid "CC7F36A2-412D-6CAA-4781-45A86CB3745E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_Follow_Rotate";
	rename -uid "D36FBF00-4689-4D5C-54E9-0582C784BEF7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateX";
	rename -uid "C563E5EA-415D-853D-7850-05B0A10298C3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -7.1054273576010019e-015 13 -7.1054273576010019e-015;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateY";
	rename -uid "3CE7DDC8-4354-4953-D99E-9A8AB5B94718";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 7.1054273576010019e-015 13 7.1054273576010019e-015;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Index_Proximal_ctrl_translateZ";
	rename -uid "6C486450-434B-7364-6633-F3B0B6085E67";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5527136788005009e-015 13 -3.5527136788005009e-015;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateX";
	rename -uid "0AE0FF95-470C-5AE9-DEAC-22825A6611BD";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateY";
	rename -uid "5304E570-44F8-B15E-618C-1DA113C914AB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Index_Proximal_ctrl_rotateZ";
	rename -uid "A2EDBFD7-4F68-3B28-DB31-988569EDC6FB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -22.157031406332486 13 -22.157031406332486;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Index_Proximal_ctrl_visibility";
	rename -uid "5875DB68-4CDF-12C0-7196-87905EA62DAC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_Follow_Rotate";
	rename -uid "DBCA824B-40BD-FDCD-55BE-2483152761B2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateX";
	rename -uid "9EA9BD16-480D-2D86-D480-06A9657E5CCE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateY";
	rename -uid "A3D1A2A3-4B2D-913E-AAC6-C885016911C2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Index_Distal_ctrl_translateZ";
	rename -uid "2C0ADE04-4F13-9AF7-4CD7-EEAE487EF18B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateX";
	rename -uid "F0F2FE41-4E21-6DEA-DCD7-DB99B5F4D53F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateY";
	rename -uid "2E1EAC19-42E1-9DA9-43EC-17B2BAE605DF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Index_Distal_ctrl_rotateZ";
	rename -uid "C48C814C-4FFD-8473-91F9-5999DC815073";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -22.157031406332486 13 -22.157031406332486;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Index_Distal_ctrl_visibility";
	rename -uid "0F7D07DE-4FA9-BC7F-0D34-90B9B320C09E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Head_ctrl_Follow_Rotate";
	rename -uid "E0418404-45F1-B125-EEC7-7BBA8A3621A1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Head_ctrl_View_Hair_Controls";
	rename -uid "000BCD1B-4178-234A-70DC-A4ACB2E3A7F3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Head_ctrl_View_Hair_Mesh";
	rename -uid "E2ED1D02-43D6-7925-B7D6-2988A77DF558";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Head_ctrl_View_All_Secondary_Controls";
	rename -uid "559A7759-43FC-84EB-D9F0-6CB3C94ED8A2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "18C6AF2A-4F24-06CC-93BF-9D974EC1D87F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "294D01B4-4F55-8FC6-18D2-7590ED953322";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "0835534B-4A2B-071F-7463-97995552906F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "26C55FDF-4D1B-319A-1098-078C57FAF613";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "33072D7B-4DCC-C667-2271-E8B0064E5A81";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "0528E401-410D-29CB-7BE5-62B9BAA58836";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_ctrl_Follow_Rotate";
	rename -uid "2E8B57F7-4BAC-404F-98C5-10BA9EE60F6D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 38 1 48 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.041666664183139801 1.2083333730697632 
		0.83333325386047363 0.41666662693023682;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666664183139801 1.2083333730697632 
		0.25000011920928955 0.41666662693023682;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "DDB029B0-4920-3213-8362-6796080A7F3E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 38 0 48 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.041666664183139801 1.2083333730697632 
		0.83333325386047363 0.41666662693023682;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666664183139801 1.2083333730697632 
		0.25000011920928955 0.41666662693023682;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "840ABFAC-4430-FE7C-B524-BC8D82B730FD";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 38 0 48 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.041666664183139801 1.2083333730697632 
		0.83333325386047363 0.41666662693023682;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666664183139801 1.2083333730697632 
		0.25000011920928955 0.41666662693023682;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "2C096C6A-450A-5109-15E2-C3AFE9D88E16";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 38 0 48 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.041666664183139801 1.2083333730697632 
		0.83333325386047363 0.41666662693023682;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666664183139801 1.2083333730697632 
		0.25000011920928955 0.41666662693023682;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "E196774A-4302-D00E-0CF8-88BA2E66CBC2";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -24.330768311820716 26 -24.330768311820716
		 38 -4.9733330276636121 48 9.2050066694696149;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.041666664183139801 1.2083333730697632 
		0.83333325386047363 0.41666662693023682;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.33939608931541443 0;
	setAttr -s 4 ".kox[0:3]"  0.041666664183139801 1.2083333730697632 
		0.25000011920928955 0.41666662693023682;
	setAttr -s 4 ".koy[0:3]"  0 0 0.10181888937950134 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "A50A6085-463E-7964-0C1F-0B98DA8B2998";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1.9937802150664865 26 1.9937802150664865
		 38 1.9937802150664818 48 1.9937802150664805;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.041666664183139801 1.2083333730697632 
		0.83333325386047363 0.41666662693023682;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666664183139801 1.2083333730697632 
		0.25000011920928955 0.41666662693023682;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "76D14348-45B0-1CEC-7C1D-01AB8A7CF693";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0.68135324135776876 26 0.68135324135776876
		 38 0.68135324135777042 48 0.68135324135777198;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.041666664183139801 1.2083333730697632 
		0.83333325386047363 0.41666662693023682;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666664183139801 1.2083333730697632 
		0.25000011920928955 0.41666662693023682;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Lower_Neck_ctrl_Follow_Rotate";
	rename -uid "CA91E4A3-4642-E473-0EFE-C9A9C973898C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 34 1 41 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateX";
	rename -uid "40A5BB77-403C-D378-B40A-8782D2B44110";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 41 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateY";
	rename -uid "898A6F4A-424A-0B2A-80F3-A7A720E01BA5";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 41 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Lower_Neck_ctrl_translateZ";
	rename -uid "3DBDAEAE-43E8-F61C-CF30-6595A53C3722";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 41 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateX";
	rename -uid "8585CDA6-44F8-CF50-BBBB-22A83FF17940";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -7.2486806280564222 34 -7.2486806280564222
		 41 -2.5979170379659133;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateY";
	rename -uid "18D150A9-4412-8ED0-C5FB-8C83F9C8BB4E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 41 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Lower_Neck_ctrl_rotateZ";
	rename -uid "C353842B-40C7-89FD-17A4-688E6A0BCF00";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 41 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.083333335816860199 1.2083333730697632 
		0.29166674613952637;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "28DE6474-4925-68E8-FDDF-57ABC8808810";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "6FF50EB6-4D16-D8ED-8A87-728D40CCB741";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 4.646049120179697 34 11.242364807324378;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "A1E78437-445C-CD96-1589-889E47F230A5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 3.9659002643682015 34 3.965900264368202;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "BC389F66-4212-B9E9-6A3C-41BC69393CE1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "F8BCCC80-435F-B695-1CB8-C396D298BCE6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D41AE434-4C2C-562C-AA47-D1B3190E343D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
	setAttr -s 2 ".kix[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.083333335816860199 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Ear_ctrl_Follow_Rotate";
	rename -uid "8C9E6602-49FE-9768-6FD6-76ABE768949A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateX";
	rename -uid "2879565A-4E77-FE0A-1AE1-678E24AF6A9E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateY";
	rename -uid "751CCB20-4955-AC4B-B226-369195436F4C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Ear_ctrl_translateZ";
	rename -uid "28EE9ADF-49CA-BABA-726E-0DA6C6A2B0BD";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateX";
	rename -uid "6968BA76-4A9C-A823-12E6-8AAF83860F15";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateY";
	rename -uid "D5869A94-4B03-F009-5DCA-A8B21F325D58";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Ear_ctrl_rotateZ";
	rename -uid "F86AC072-4B7A-75C6-45C6-39B2A0C544B0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Right_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "B195BD79-4A72-302A-5C90-529D77096122";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateX";
	rename -uid "BEF5CE7E-43C1-B88F-46D2-338A532457B4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateY";
	rename -uid "F4F403C8-47B8-0E00-F0A8-658805820458";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Right_Ear_Tip_ctrl_translateZ";
	rename -uid "A04610A3-493F-74C7-E06E-A192D5AF6F2C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateX";
	rename -uid "DD365F5C-42B9-4EB8-DD6F-5299964BB2AC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateY";
	rename -uid "5EAEEA24-42BE-2B1C-63DB-14B55B5EA356";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Right_Ear_Tip_ctrl_rotateZ";
	rename -uid "4A431036-4CFB-D93C-60C6-08BFA7413E00";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Ear_ctrl_Follow_Rotate";
	rename -uid "E4FEB674-4679-7D0A-473B-1496462FF00A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateX";
	rename -uid "52425671-41C9-A198-785E-26969EE5AD46";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateY";
	rename -uid "60E3DBBB-42B3-F4F7-8ABE-4BB46E52E008";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Ear_ctrl_translateZ";
	rename -uid "1A2A415F-4443-E675-9484-BEB777E3E1E3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateX";
	rename -uid "817ACF12-408D-13B7-32D7-7B8C690CFD16";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateY";
	rename -uid "73A50BC5-42A2-C69F-5B3C-BDA38A21C4C8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Ear_ctrl_rotateZ";
	rename -uid "54B02B54-4576-E99A-7EA5-80A876B33D65";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0.015743852051500581 13 0.015743852051500581;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Left_Ear_Tip_ctrl_Follow_Rotate";
	rename -uid "921BFED7-4765-6EF1-88AD-FEA21BDBDF36";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateX";
	rename -uid "BA62608F-4D02-2F8F-A6B0-4B9890181BB2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateY";
	rename -uid "89EF975D-4AAD-E4BC-0081-47BE1F2787C3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Left_Ear_Tip_ctrl_translateZ";
	rename -uid "21DA0E9D-4724-A0AB-E40E-BB846DC67B44";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateX";
	rename -uid "F093EFA9-4C5A-9393-96EC-4499EC0AE09D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateY";
	rename -uid "ADAE4C77-480E-D3A9-9EF2-068BB7ED9DD3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Left_Ear_Tip_ctrl_rotateZ";
	rename -uid "30047676-403D-DA7D-92D1-2CA401C42E37";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "09CB3BE5-468D-3950-21E1-C69DA9268040";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "165264D1-47F9-1137-28E0-A18B922D77CE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "guitar_ctrl_translateX";
	rename -uid "B26C2E0C-4148-DDEE-0726-27800C9ACA09";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9810009529045622 13 -6.9810009529045622;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "guitar_ctrl_translateY";
	rename -uid "ED2A947E-472F-7E5B-EC0C-4D854D95D80D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4143791628795128 13 -6.4143791628795128;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "guitar_ctrl_translateZ";
	rename -uid "980B3FD4-4BC1-83AD-DB09-C3909CF12A69";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 12.004973921196807 13 12.004973921196807;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "guitar_ctrl_rotateX";
	rename -uid "E595C3BA-4CEB-AB1E-1E50-E4A5F3C8AE2F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "guitar_ctrl_rotateY";
	rename -uid "E0B71072-4166-4790-133E-A2AA469DF8B3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "guitar_ctrl_rotateZ";
	rename -uid "CAED8F11-445C-828E-D38D-628B2007C377";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 2.2274992234677575 13 2.2274992234677575;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "guitar_ctrl_scaleX";
	rename -uid "5665FCBE-438B-42E4-D1DF-6C8E7D0B1FA8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "guitar_ctrl_scaleY";
	rename -uid "CB2AEB6B-45A3-8E37-E04D-A0A61569E0EC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "guitar_ctrl_scaleZ";
	rename -uid "5CAC30A7-4AD6-3579-93C7-E489E740790C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kix[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.125 0.91666662693023682;
	setAttr -s 2 ".koy[0:1]"  0 0;
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
	setAttr -s 68 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 40 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 48;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 48;
select -ne :defaultHideFaceDataSet;
	setAttr -s 4 ".dnsm";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
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
connectAttr "Hair_Driver_Jnt_03_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[593]";
connectAttr "Hair_Driver_Jnt_03_ctrl_translateX.o" "CoyoteGameRN.phl[594]";
connectAttr "Hair_Driver_Jnt_03_ctrl_translateY.o" "CoyoteGameRN.phl[595]";
connectAttr "Hair_Driver_Jnt_03_ctrl_translateZ.o" "CoyoteGameRN.phl[596]";
connectAttr "Hair_Driver_Jnt_03_ctrl_rotateX.o" "CoyoteGameRN.phl[597]";
connectAttr "Hair_Driver_Jnt_03_ctrl_rotateY.o" "CoyoteGameRN.phl[598]";
connectAttr "Hair_Driver_Jnt_03_ctrl_rotateZ.o" "CoyoteGameRN.phl[599]";
connectAttr "Hair_Driver_Jnt_03_ctrl_scaleX.o" "CoyoteGameRN.phl[600]";
connectAttr "Hair_Driver_Jnt_03_ctrl_scaleY.o" "CoyoteGameRN.phl[601]";
connectAttr "Hair_Driver_Jnt_03_ctrl_scaleZ.o" "CoyoteGameRN.phl[602]";
connectAttr "Hair_Driver_Jnt_03_ctrl_visibility.o" "CoyoteGameRN.phl[603]";
connectAttr "Hair_Driver_Jnt_02_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[604]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateX.o" "CoyoteGameRN.phl[605]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateY.o" "CoyoteGameRN.phl[606]";
connectAttr "Hair_Driver_Jnt_02_ctrl_translateZ.o" "CoyoteGameRN.phl[607]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateX.o" "CoyoteGameRN.phl[608]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateY.o" "CoyoteGameRN.phl[609]";
connectAttr "Hair_Driver_Jnt_02_ctrl_rotateZ.o" "CoyoteGameRN.phl[610]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleX.o" "CoyoteGameRN.phl[611]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleY.o" "CoyoteGameRN.phl[612]";
connectAttr "Hair_Driver_Jnt_02_ctrl_scaleZ.o" "CoyoteGameRN.phl[613]";
connectAttr "Hair_Driver_Jnt_02_ctrl_visibility.o" "CoyoteGameRN.phl[614]";
connectAttr "Hair_Driver_Jnt_01_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[615]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateX.o" "CoyoteGameRN.phl[616]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateY.o" "CoyoteGameRN.phl[617]";
connectAttr "Hair_Driver_Jnt_01_ctrl_translateZ.o" "CoyoteGameRN.phl[618]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateX.o" "CoyoteGameRN.phl[619]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateY.o" "CoyoteGameRN.phl[620]";
connectAttr "Hair_Driver_Jnt_01_ctrl_rotateZ.o" "CoyoteGameRN.phl[621]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleX.o" "CoyoteGameRN.phl[622]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleY.o" "CoyoteGameRN.phl[623]";
connectAttr "Hair_Driver_Jnt_01_ctrl_scaleZ.o" "CoyoteGameRN.phl[624]";
connectAttr "Hair_Driver_Jnt_01_ctrl_visibility.o" "CoyoteGameRN.phl[625]";
connectAttr "Hair_Driver_Jnt_00_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[626]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateX.o" "CoyoteGameRN.phl[627]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateY.o" "CoyoteGameRN.phl[628]";
connectAttr "Hair_Driver_Jnt_00_ctrl_translateZ.o" "CoyoteGameRN.phl[629]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateX.o" "CoyoteGameRN.phl[630]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateY.o" "CoyoteGameRN.phl[631]";
connectAttr "Hair_Driver_Jnt_00_ctrl_rotateZ.o" "CoyoteGameRN.phl[632]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleX.o" "CoyoteGameRN.phl[633]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleY.o" "CoyoteGameRN.phl[634]";
connectAttr "Hair_Driver_Jnt_00_ctrl_scaleZ.o" "CoyoteGameRN.phl[635]";
connectAttr "Hair_Driver_Jnt_00_ctrl_visibility.o" "CoyoteGameRN.phl[636]";
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[637]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[638]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[639]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[640]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[641]"
		;
connectAttr "IK_Right_Upper_Leg_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[642]"
		;
connectAttr "IK_Right_Upper_Leg_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[643]";
connectAttr "IK_Right_Upper_Leg_ctrl_Roll.o" "CoyoteGameRN.phl[644]";
connectAttr "IK_Right_Upper_Leg_ctrl_Twist.o" "CoyoteGameRN.phl[645]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateX.o" "CoyoteGameRN.phl[646]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateY.o" "CoyoteGameRN.phl[647]";
connectAttr "IK_Right_Upper_Leg_ctrl_translateZ.o" "CoyoteGameRN.phl[648]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[649]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[650]";
connectAttr "IK_Right_Upper_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[651]";
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[652]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[653]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[654]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[655]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[656]"
		;
connectAttr "IK_Left_Upper_Leg_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[657]"
		;
connectAttr "IK_Left_Upper_Leg_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[658]";
connectAttr "IK_Left_Upper_Leg_ctrl_Roll.o" "CoyoteGameRN.phl[659]";
connectAttr "IK_Left_Upper_Leg_ctrl_Twist.o" "CoyoteGameRN.phl[660]";
connectAttr "IK_Left_Upper_Leg_ctrl_translateX.o" "CoyoteGameRN.phl[661]";
connectAttr "IK_Left_Upper_Leg_ctrl_translateY.o" "CoyoteGameRN.phl[662]";
connectAttr "IK_Left_Upper_Leg_ctrl_translateZ.o" "CoyoteGameRN.phl[663]";
connectAttr "IK_Left_Upper_Leg_ctrl_rotateX.o" "CoyoteGameRN.phl[664]";
connectAttr "IK_Left_Upper_Leg_ctrl_rotateY.o" "CoyoteGameRN.phl[665]";
connectAttr "IK_Left_Upper_Leg_ctrl_rotateZ.o" "CoyoteGameRN.phl[666]";
connectAttr "IK_Right_Sholder_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[667]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[668]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[669]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_visibility.o" "CoyoteGameRN.phl[670]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[671]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[672]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[673]"
		;
connectAttr "IK_Right_Sholder_poleVector_ctrl_scaleX.o" "CoyoteGameRN.phl[674]";
connectAttr "IK_Right_Sholder_poleVector_ctrl_scaleY.o" "CoyoteGameRN.phl[675]";
connectAttr "IK_Right_Sholder_poleVector_ctrl_scaleZ.o" "CoyoteGameRN.phl[676]";
connectAttr "IK_Right_Sholder_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[677]";
connectAttr "IK_Right_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[678]";
connectAttr "IK_Right_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[679]";
connectAttr "IK_Right_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[680]";
connectAttr "IK_Right_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[681]";
connectAttr "IK_Right_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[682]";
connectAttr "IK_Right_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[683]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_translateX.o" "CoyoteGameRN.phl[684]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_translateY.o" "CoyoteGameRN.phl[685]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_translateZ.o" "CoyoteGameRN.phl[686]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_visibility.o" "CoyoteGameRN.phl[687]"
		;
connectAttr "IK_Left_Sholder_poleVector_ctrl_rotateX.o" "CoyoteGameRN.phl[688]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_rotateY.o" "CoyoteGameRN.phl[689]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_rotateZ.o" "CoyoteGameRN.phl[690]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_scaleX.o" "CoyoteGameRN.phl[691]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_scaleY.o" "CoyoteGameRN.phl[692]";
connectAttr "IK_Left_Sholder_poleVector_ctrl_scaleZ.o" "CoyoteGameRN.phl[693]";
connectAttr "IK_Left_Sholder_ctrl_Follow_Parent.o" "CoyoteGameRN.phl[694]";
connectAttr "IK_Left_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[695]";
connectAttr "IK_Left_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[696]";
connectAttr "IK_Left_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[697]";
connectAttr "IK_Left_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[698]";
connectAttr "IK_Left_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[699]";
connectAttr "IK_Left_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[700]";
connectAttr "guitar_ctrl_grp_parentConstraint1.ctx" "GuitarGameRN.phl[1]";
connectAttr "guitar_ctrl_grp_parentConstraint1.cty" "GuitarGameRN.phl[2]";
connectAttr "guitar_ctrl_grp_parentConstraint1.ctz" "GuitarGameRN.phl[3]";
connectAttr "guitar_ctrl_grp_parentConstraint1.crx" "GuitarGameRN.phl[4]";
connectAttr "guitar_ctrl_grp_parentConstraint1.cry" "GuitarGameRN.phl[5]";
connectAttr "guitar_ctrl_grp_parentConstraint1.crz" "GuitarGameRN.phl[6]";
connectAttr "GuitarGameRN.phl[7]" "guitar_ctrl_grp_parentConstraint1.cro";
connectAttr "GuitarGameRN.phl[8]" "guitar_ctrl_grp_parentConstraint1.cpim";
connectAttr "GuitarGameRN.phl[9]" "guitar_ctrl_grp_scaleConstraint1.cpim";
connectAttr "GuitarGameRN.phl[10]" "guitar_ctrl_grp_parentConstraint1.crp";
connectAttr "GuitarGameRN.phl[11]" "guitar_ctrl_grp_parentConstraint1.crt";
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
connectAttr "guitar_ctrl_grp_scaleConstraint1.w0" "guitar_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "guitar_ctrl_grp_parentConstraint1.w0" "guitar_ctrl_grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:polySurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:pCube1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:pSphere1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:tongueSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:unwrapBaseShaderSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:unwrapChekcerShaderSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert12SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert13SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert14SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert15SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert16SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert17SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert18SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert19SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:polySurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:pCube1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:pSphere1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:tongueSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:unwrapBaseShaderSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:unwrapChekcerShaderSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert12SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert13SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert14SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert15SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:blinn5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert16SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert17SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert18SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GuitarGame:ClaytonReviewedGuitar3:lambert19SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "CoyoteGameRN.sr";
connectAttr "GuitarGameRNfosterParent1.msg" "GuitarGameRN.fp";
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
connectAttr "CoyoteGame:renderLayerManager1.rlmi[0]" "CoyoteGame:defaultRenderLayer1.rlid"
		;
connectAttr "CoyoteGame:lambert4.oc" "CoyoteGame:polySurface2SG1.ss";
connectAttr "CoyoteGame:groupId182.msg" "CoyoteGame:polySurface2SG1.gn" -na;
connectAttr "CoyoteGame:groupId183.msg" "CoyoteGame:polySurface2SG1.gn" -na;
connectAttr "CoyoteGame:groupId184.msg" "CoyoteGame:polySurface2SG1.gn" -na;
connectAttr "CoyoteGame:groupId186.msg" "CoyoteGame:polySurface2SG1.gn" -na;
connectAttr "CoyoteGame:groupId194.msg" "CoyoteGame:polySurface2SG1.gn" -na;
connectAttr "CoyoteGame:groupId191.msg" "CoyoteGame:polySurface2SG1.gn" -na;
connectAttr "CoyoteGame:polySurface2SG1.msg" "CoyoteGame:materialInfo3.sg";
connectAttr "CoyoteGame:lambert4.msg" "CoyoteGame:materialInfo3.m";
connectAttr "CoyoteGame:elepant_rig_0011:renderLayerManager1.rlmi[0]" "CoyoteGame:elepant_rig_0011:defaultRenderLayer1.rlid"
		;
connectAttr "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:renderLayerManager1.rlmi[0]" "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:defaultRenderLayer1.rlid"
		;
connectAttr "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:lambert3.oc" "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG1.ss"
		;
connectAttr "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG1.msg" "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:materialInfo2.sg"
		;
connectAttr "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:lambert3.msg" "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:materialInfo2.m"
		;
connectAttr ":timeEditor.cmp[1]" "CoyoteGame:elepant_rig_0011:Composition2.cmp";
connectAttr "CoyoteGame:polyTweak42.out" "CoyoteGame:polyMirror4.ip";
connectAttr "CoyoteGame:polyMergeVert44.out" "CoyoteGame:polyTweak42.ip";
connectAttr "CoyoteGame:polyMergeVert43.out" "CoyoteGame:polyMergeVert44.ip";
connectAttr "CoyoteGame:polyMergeVert42.out" "CoyoteGame:polyMergeVert43.ip";
connectAttr "CoyoteGame:polyMergeVert41.out" "CoyoteGame:polyMergeVert42.ip";
connectAttr "CoyoteGame:polyMergeVert40.out" "CoyoteGame:polyMergeVert41.ip";
connectAttr "CoyoteGame:polyMergeVert39.out" "CoyoteGame:polyMergeVert40.ip";
connectAttr "CoyoteGame:polyMergeVert38.out" "CoyoteGame:polyMergeVert39.ip";
connectAttr "CoyoteGame:polyMergeVert37.out" "CoyoteGame:polyMergeVert38.ip";
connectAttr "CoyoteGame:polyMergeVert36.out" "CoyoteGame:polyMergeVert37.ip";
connectAttr "CoyoteGame:polyMergeVert35.out" "CoyoteGame:polyMergeVert36.ip";
connectAttr "CoyoteGame:polyMergeVert34.out" "CoyoteGame:polyMergeVert35.ip";
connectAttr "CoyoteGame:polyMergeVert33.out" "CoyoteGame:polyMergeVert34.ip";
connectAttr "CoyoteGame:polyMergeVert32.out" "CoyoteGame:polyMergeVert33.ip";
connectAttr "CoyoteGame:polyMergeVert31.out" "CoyoteGame:polyMergeVert32.ip";
connectAttr "CoyoteGame:polyMergeVert30.out" "CoyoteGame:polyMergeVert31.ip";
connectAttr "CoyoteGame:polyMergeVert29.out" "CoyoteGame:polyMergeVert30.ip";
connectAttr "CoyoteGame:polyMergeVert28.out" "CoyoteGame:polyMergeVert29.ip";
connectAttr "CoyoteGame:polyMergeVert27.out" "CoyoteGame:polyMergeVert28.ip";
connectAttr "CoyoteGame:polyMergeVert26.out" "CoyoteGame:polyMergeVert27.ip";
connectAttr "CoyoteGame:polyMergeVert25.out" "CoyoteGame:polyMergeVert26.ip";
connectAttr "CoyoteGame:polyTweak41.out" "CoyoteGame:polyMergeVert25.ip";
connectAttr "CoyoteGame:polySplit4.out" "CoyoteGame:polyTweak41.ip";
connectAttr "CoyoteGame:deleteComponent3.og" "CoyoteGame:polySplit4.ip";
connectAttr "CoyoteGame:polyMergeVert24.out" "CoyoteGame:deleteComponent3.ig";
connectAttr "CoyoteGame:polyMergeVert23.out" "CoyoteGame:polyMergeVert24.ip";
connectAttr "CoyoteGame:polySplit3.out" "CoyoteGame:polyMergeVert23.ip";
connectAttr "CoyoteGame:groupParts88.og" "CoyoteGame:polySplit3.ip";
connectAttr "CoyoteGame:groupId189.id" "CoyoteGame:groupParts88.gi";
connectAttr "CoyoteGame:lambert5.oc" "CoyoteGame:pCube1SG1.ss";
connectAttr "CoyoteGame:pCube1SG1.msg" "CoyoteGame:materialInfo4.sg";
connectAttr "CoyoteGame:lambert5.msg" "CoyoteGame:materialInfo4.m";
connectAttr "CoyoteGame:lp_elephant_Complete_0018:renderLayerManager1.rlmi[0]" "CoyoteGame:lp_elephant_Complete_0018:defaultRenderLayer1.rlid"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert5.oc" "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG1.ss"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG1.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo6.sg"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert5.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo6.m"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:lambert4.oc" "CoyoteGame:lp_elephant_Complete_0018:pSphere1SG1.ss"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:pSphere1SG1.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo7.sg"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:lambert4.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo7.m"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert6.oc" "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG2.ss"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG2.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo8.sg"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert6.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo8.m"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:lambert5.oc" "CoyoteGame:lp_elephant_Complete_0018:tongueSG1.ss"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:tongueSG1.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo9.sg"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:lambert5.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo9.m"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert7.oc" "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG3.ss"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG3.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo10.sg"
		;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert7.msg" "CoyoteGame:lp_elephant_Complete_0018:materialInfo10.m"
		;
connectAttr "layerManager.dli[3]" "CoyoteGame:Geo_Layer1.id";
connectAttr "GuitarGame:renderLayerManager1.rlmi[0]" "GuitarGame:defaultRenderLayer1.rlid"
		;
connectAttr "GuitarGame:unwrapBaseShader1.oc" "GuitarGame:unwrapBaseShaderSG1.ss"
		;
connectAttr "GuitarGame:unwrapBaseShaderSG1.msg" "GuitarGame:materialInfo3.sg";
connectAttr "GuitarGame:unwrapBaseShader1.msg" "GuitarGame:materialInfo3.m";
connectAttr "GuitarGame:unwrapTestPattern1.oc" "GuitarGame:unwrapChekcerShader1.c"
		;
connectAttr "GuitarGame:place2dTexture2.o" "GuitarGame:unwrapTestPattern1.uv";
connectAttr "GuitarGame:place2dTexture2.ofs" "GuitarGame:unwrapTestPattern1.fs";
connectAttr "GuitarGame:unwrapChekcerShader1.oc" "GuitarGame:unwrapChekcerShaderSG1.ss"
		;
connectAttr "GuitarGame:unwrapChekcerShaderSG1.msg" "GuitarGame:materialInfo4.sg"
		;
connectAttr "GuitarGame:unwrapChekcerShader1.msg" "GuitarGame:materialInfo4.m";
connectAttr "GuitarGame:unwrapTestPattern1.msg" "GuitarGame:materialInfo4.t" -na
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:renderLayerManager1.rlmi[0]" "GuitarGame:ClaytonReviewedGuitar3:defaultRenderLayer1.rlid"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn1SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo24.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert2SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo25.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn2SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo26.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert3SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo27.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "GuitarGame:ClaytonReviewedGuitar3:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "GuitarGame:ClaytonReviewedGuitar3:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "GuitarGame:ClaytonReviewedGuitar3:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "GuitarGame:ClaytonReviewedGuitar3:file2.ws"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.c" "GuitarGame:ClaytonReviewedGuitar3:file2.c"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.tf" "GuitarGame:ClaytonReviewedGuitar3:file2.tf"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.rf" "GuitarGame:ClaytonReviewedGuitar3:file2.rf"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.mu" "GuitarGame:ClaytonReviewedGuitar3:file2.mu"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.mv" "GuitarGame:ClaytonReviewedGuitar3:file2.mv"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.s" "GuitarGame:ClaytonReviewedGuitar3:file2.s"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.wu" "GuitarGame:ClaytonReviewedGuitar3:file2.wu"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.wv" "GuitarGame:ClaytonReviewedGuitar3:file2.wv"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.re" "GuitarGame:ClaytonReviewedGuitar3:file2.re"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.of" "GuitarGame:ClaytonReviewedGuitar3:file2.of"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.r" "GuitarGame:ClaytonReviewedGuitar3:file2.ro"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.n" "GuitarGame:ClaytonReviewedGuitar3:file2.n"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.vt1" "GuitarGame:ClaytonReviewedGuitar3:file2.vt1"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.vt2" "GuitarGame:ClaytonReviewedGuitar3:file2.vt2"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.vt3" "GuitarGame:ClaytonReviewedGuitar3:file2.vt3"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.vc1" "GuitarGame:ClaytonReviewedGuitar3:file2.vc1"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.o" "GuitarGame:ClaytonReviewedGuitar3:file2.uv"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.ofs" "GuitarGame:ClaytonReviewedGuitar3:file2.fs"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert4SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo28.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert5SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo29.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn3SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo30.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert6SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo31.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG4.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo32.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG5.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo33.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG6.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo34.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG7.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo35.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert11SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo36.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert12SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo37.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert13SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo38.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn6.oc" "GuitarGame:ClaytonReviewedGuitar3:blinn4SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn4SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo39.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn6.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo39.m"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert20.oc" "GuitarGame:ClaytonReviewedGuitar3:lambert14SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert14SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo40.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert20.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo40.m"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert21.oc" "GuitarGame:ClaytonReviewedGuitar3:lambert15SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert15SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo41.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert21.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo41.m"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn7.oc" "GuitarGame:ClaytonReviewedGuitar3:blinn5SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn5SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo42.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn7.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo42.m"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert22.oc" "GuitarGame:ClaytonReviewedGuitar3:lambert16SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert16SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo43.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert22.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo43.m"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert23.oc" "GuitarGame:ClaytonReviewedGuitar3:lambert17SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert17SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo44.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert23.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo44.m"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert24.oc" "GuitarGame:ClaytonReviewedGuitar3:lambert18SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert18SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo45.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert24.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo45.m"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert25.oc" "GuitarGame:ClaytonReviewedGuitar3:lambert19SG1.ss"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert19SG1.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo46.sg"
		;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert25.msg" "GuitarGame:ClaytonReviewedGuitar3:materialInfo46.m"
		;
connectAttr "layerManager.dli[4]" "GuitarGame:GuitarGeo1.id";
connectAttr "layerManager.dli[5]" "GuitarGame:GuitarJoints1.id";
connectAttr "CoyoteGame:polySurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CoyoteGame:pCube1SG1.pa" ":renderPartition.st" -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:pSphere1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:tongueSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:elephant_BodySG3.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:unwrapBaseShaderSG1.pa" ":renderPartition.st" -na;
connectAttr "GuitarGame:unwrapChekcerShaderSG1.pa" ":renderPartition.st" -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert2SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn2SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert3SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn3SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert6SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:polySurface19SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert11SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert12SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert13SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert14SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert15SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert16SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert17SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert18SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert19SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CoyoteGame:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CoyoteGame:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:Fixed_legs_0002:lambert7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:unwrapBaseShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "GuitarGame:unwrapChekcerShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert20.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert21.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:blinn7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert22.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert23.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert24.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:lambert25.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "GuitarGame:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CoyoteGame:defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "CoyoteGame:elepant_rig_0011:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "CoyoteGame:elepant_rig_0011:Fixed_legs_0002:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "CoyoteGame:lp_elephant_Complete_0018:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "GuitarGame:defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "GuitarGame:unwrapTestPattern1.msg" ":defaultTextureList1.tx" -na;
connectAttr "GuitarGame:ClaytonReviewedGuitar3:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "CoyoteGame:groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "CoyoteGame:groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "CoyoteGame:groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "CoyoteGame:groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "CoyoteGame:groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "CoyoteGame:groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "CoyoteGame:groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "CoyoteGame:groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "GuitarGame:pCubeShape2HiddenFacesSet1.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of CoyoteJump03.ma
