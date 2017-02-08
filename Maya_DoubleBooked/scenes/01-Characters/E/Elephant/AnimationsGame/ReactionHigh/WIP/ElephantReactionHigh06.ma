//Maya ASCII 2017 scene
//Name: ElephantReactionHigh06.ma
//Last modified: Tue, Feb 07, 2017 02:01:48 PM
//Codeset: 1252
file -rdi 1 -ns "ElephantGame" -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -r -ns "ElephantGame" -dr 1 -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "045F93EC-4454-9D89-380D-3E9452CCB95F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 303.76552736087763 126.62671289232716 105.52740969824391 ;
	setAttr ".r" -type "double3" -5.1383527295761766 69.000000000002046 1.1093886484196348e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F589424-4EB4-BC97-3EE4-58B4170FB097";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 316.23733279747529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5BD4EE5-4F0D-8C2C-2D06-49919BBB2288";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA6AD474-46E8-0193-8073-B18A2CE9BC77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5E65A218-435F-C9E3-7B20-A6B4665DD02D";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D895395B-4FE1-9582-CDAB-B98BE9B11225";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0C755922-46B6-D020-FC90-CCB0926E2E95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F7AE600-413C-5F0A-FE71-939D38B896B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FloorRef";
	rename -uid "CA15A613-4C6D-34D8-E449-4B9B45ACD409";
	setAttr ".s" -type "double3" 333.5834852581724 333.5834852581724 333.5834852581724 ;
createNode mesh -n "FloorRefShape" -p "FloorRef";
	rename -uid "F3778CBD-4F95-57A1-4AAB-989D59CFC7E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6642E76-447A-9340-95EC-53BE1FB27B67";
	setAttr -s 200 ".lnk";
	setAttr -s 200 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EA32334-4346-11B6-7183-29A79E1D1830";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB99B4F4-4127-B507-5CD2-8BB4F0A97E2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "631B939D-4A44-8904-8C40-BCAC7F63C32D";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B8F41C1-43AE-697B-098A-1D9774095B0E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39E83E7D-4FC9-0139-F367-26B11C80E900";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D81D9E68-4679-4DE7-382C-1F9126A520C9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "488573B0-49AD-8AF5-2273-60B02A6C9373";
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
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1567\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1567\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECCCD9B5-4ED3-8A59-F533-FBA67E4F0077";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 12 ";
	setAttr ".st" 6;
createNode reference -n "ElephantGameRN";
	rename -uid "55EE7998-46D2-8D12-04B8-0888ECD8D3BA";
	setAttr ".fn[0]" -type "string" "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
	setAttr -s 838 ".phl";
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
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ElephantGameRN"
		"ElephantGameRN" 12
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[257]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[258]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[259]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[262]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[263]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[264]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[664]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[665]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[666]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[667]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[668]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[669]" ""
		"ElephantGameRN" 1023
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"translate" " -type \"double3\" 0.2262163162231729 115.33185239019228 32.331140859980977"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"rotate" " -type \"double3\" 89.999999999999986 -55.233405492466538 -90.000000000000043"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkTrunkSwitch" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkLeftLegSwitch" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkRightLegSwitch" " -av -k 1 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translate" " -type \"double3\" -12.034416342295751 0 11.386264840372533"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translate" " -type \"double3\" 0 -7.6293696642311302 -3.6560894369210066"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotate" " -type \"double3\" -19.414035075899996 0 0"
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
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotate" " -type \"double3\" -3.1503999822245494 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotate" " -type \"double3\" -2.0131817804915526 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotate" " -type \"double3\" -1.9383197307782223 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotate" " -type \"double3\" -3.8470166177939902 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 2.8263476111784303"
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotate" " -type \"double3\" -0.96145545684493317 25.089833642180807 5.0599753042006625"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateX" " -av"
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
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 29.589683131183726 -18.518418144419325 13.092145758975088"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -12.649198901711875 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -34.402340452268128 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 4.9077294420794191 -17.158614053533231 6.5787253176935439"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 8.8219301462080608 -7.0558217377416259 -13.529964862380528"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 1.4274738611005093 -12.943291714916052 -11.155990564683213"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 11.64635648636731 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotate" " -type \"double3\" 5.2834267079316053 -30.183462416607096 -31.89697134162099"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0.15038974490765816"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0.1146865550629953"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.4695643463924413"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.76251731276872925"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.8337083192684738"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.91473924238983317"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.6247814416566166"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.9241163373959922"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.5414624320068313"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.4171717651504689"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Geometry|ElephantGame:snorky7|ElephantGame:snorkyShape7" 
		"visibility" " -k 0 1"
		2 "ElephantGame:layer1" "displayOrder" " 4"
		2 "ElephantGame:layer2" "displayOrder" " 10"
		2 "ElephantGame:skeleton:layer1" "displayOrder" " 5"
		2 "ElephantGame:Eleplant_UV_Rigg_ready:layer1" "displayOrder" " 3"
		2 "ElephantGame:Eleplant_UV_Rigg_ready:layer2" "displayOrder" " 9"
		2 "ElephantGame:Eleplant_UV_Rigg_ready:Bottom" "displayOrder" " 11"
		2 "ElephantGame:Eleplant_UV_Rigg_ready:Elephant_bow:layer1" "displayOrder" 
		" 2"
		2 "ElephantGame:Eleplant_UV_Rigg_ready:Elephant_bow:layer2" "displayOrder" 
		" 8"
		2 "ElephantGame:Eleplant_UV_Rigg_ready:Elephant_Arms:layer2" "displayOrder" 
		" 7"
		2 "ElephantGame:layer3" "displayOrder" " 12"
		2 "ElephantGame:layer4" "displayOrder" " 13"
		2 "ElephantGame:uvElephant:layer1" "displayOrder" " 6"
		2 "ElephantGame:L_targetSmartBlink_BSH" "envelope" " 1"
		2 "ElephantGame:upperSmartBlinkBSH" "envelope" " 1"
		2 "ElephantGame:LowerSmartBlinkBSH" "envelope" " 1"
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkTrunkSwitch" 
		"ElephantGameRN.placeHolderList[670]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkLeftLegSwitch" 
		"ElephantGameRN.placeHolderList[671]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkRightLegSwitch" 
		"ElephantGameRN.placeHolderList[672]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkLeftArmSwitch" 
		"ElephantGameRN.placeHolderList[673]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkRightArmSwitch" 
		"ElephantGameRN.placeHolderList[674]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[675]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[676]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[677]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[678]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[679]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[680]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[681]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[682]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[683]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[684]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[685]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[686]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[687]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[688]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[689]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[690]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[691]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[692]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[693]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[694]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[695]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[696]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[697]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.translateX" 
		"ElephantGameRN.placeHolderList[698]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.translateY" 
		"ElephantGameRN.placeHolderList[699]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[700]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[701]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[702]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[703]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[704]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[705]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[706]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[707]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[708]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[709]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[710]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[711]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[712]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[713]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[714]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[715]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[716]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[717]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[718]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[719]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[720]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[721]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[722]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[723]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[724]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[725]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[726]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[727]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[728]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[729]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[730]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[731]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[732]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[733]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[734]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[735]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[736]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[737]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[738]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[739]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[740]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[741]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[742]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[743]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[744]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[745]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[746]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[747]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[748]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[749]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[750]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[751]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[752]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[753]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[754]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[755]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[756]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[757]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[758]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.TuskControls" 
		"ElephantGameRN.placeHolderList[759]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[760]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[761]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[762]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[763]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[764]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[765]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[766]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[767]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[768]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[769]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[770]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[771]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[772]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[773]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[774]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[775]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[776]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[777]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[778]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[779]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[780]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[781]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[782]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[783]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[784]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[785]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[786]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[787]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[788]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[789]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[790]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[791]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[792]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[793]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[794]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[795]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[796]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[797]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[798]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[799]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[800]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[801]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[802]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[803]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[804]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[805]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[806]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[807]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[808]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[809]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[810]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[811]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[812]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[813]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[814]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[815]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[816]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[817]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[818]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[819]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[820]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[821]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[822]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[823]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[824]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[825]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[826]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[827]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[828]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[829]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[830]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[831]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[832]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[833]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[834]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[835]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[836]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[837]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[838]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[839]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[840]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[841]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[842]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[843]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[844]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[845]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[846]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[847]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[848]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[849]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[850]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[851]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[852]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[853]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[854]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[855]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[856]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[857]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[858]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[859]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[860]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[861]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[862]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[863]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[864]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[865]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[866]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[867]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[868]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[869]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[870]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[871]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[872]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[873]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[874]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[875]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[876]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[877]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[878]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[879]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[880]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[881]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[882]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[883]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[884]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[885]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[886]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[887]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[888]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[889]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[890]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[891]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[892]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[893]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[894]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[895]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[896]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[897]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[898]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[899]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[900]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[901]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[902]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[903]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[904]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[905]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[906]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[907]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[908]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[909]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[910]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[911]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[912]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[913]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[914]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[915]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[916]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[917]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[918]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[919]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[920]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[921]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[922]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[923]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[924]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[925]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[926]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[927]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[928]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[929]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[930]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[931]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[932]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[933]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[934]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[935]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[936]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[937]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[938]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[939]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[940]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[941]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[942]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[943]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[944]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[945]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[946]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[947]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[948]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[949]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[950]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[951]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[952]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[953]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[954]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[955]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[956]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[957]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[958]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[959]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[960]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[961]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[962]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[963]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[964]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[965]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[966]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[967]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[968]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[969]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[970]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[971]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[972]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[973]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[974]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[975]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[976]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[977]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[978]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[979]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[980]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[981]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[982]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[983]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[984]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[985]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[986]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[987]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[988]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[989]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[990]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[991]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[992]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[993]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[994]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[995]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[996]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[997]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[998]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[999]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1000]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1001]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1002]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1003]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1004]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1005]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1006]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1007]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1008]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1009]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1010]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1011]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1012]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1013]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1014]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1015]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1016]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1017]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1018]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1019]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1020]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1021]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1022]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1023]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1024]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1025]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1026]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1027]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1028]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1029]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1030]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1031]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1032]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1033]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1034]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1035]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1036]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1037]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1038]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1039]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1040]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1041]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1042]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1043]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1044]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1045]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1046]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1047]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1048]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1049]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1050]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1051]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1052]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1053]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[1054]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1055]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1056]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1057]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1058]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1059]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1060]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1061]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1062]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1063]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1064]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1065]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1066]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1067]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1068]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1069]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1070]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1071]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1072]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1073]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1074]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1075]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1076]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1077]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1078]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1079]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1080]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[1081]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1082]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1083]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1084]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1085]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1086]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1087]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1088]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1089]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1090]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1091]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1092]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1093]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1094]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1095]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1096]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1097]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1098]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1099]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1100]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1101]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1102]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1103]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1104]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1105]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1106]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1107]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1108]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1109]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1110]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1111]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1112]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1113]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1114]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1115]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1116]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1117]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1118]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1119]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1120]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1121]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1122]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1123]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1124]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1125]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1126]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1127]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1128]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1129]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1130]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1131]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1132]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1133]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1134]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1135]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1136]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1137]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1138]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1139]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1140]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1141]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1142]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1143]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1144]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1145]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1146]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1147]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1148]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1149]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[1150]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1151]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1152]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1153]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1154]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1155]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1156]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1157]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1158]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1159]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1160]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1161]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1162]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1163]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1164]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1165]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1166]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1167]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1168]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1169]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1170]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1171]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1172]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1173]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1174]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1175]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1176]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1177]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1178]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1179]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1180]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1181]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1182]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1183]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1184]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1185]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1186]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1187]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1188]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1189]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1190]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1191]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1192]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1193]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1194]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1195]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1196]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1197]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1198]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1199]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1200]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1201]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1202]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1203]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1204]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1205]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1206]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1207]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1208]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1209]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1210]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1211]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1212]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1213]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1214]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1215]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1216]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1217]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1218]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[1219]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1220]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1221]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1222]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1223]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1224]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1225]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1226]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1227]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1228]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1229]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1230]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1231]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1232]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1233]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1234]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1235]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1236]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1237]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1238]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1239]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1240]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1241]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1242]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1243]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1244]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1245]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1246]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1247]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1248]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1249]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1250]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1251]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1252]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1253]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1254]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1255]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1256]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1257]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1258]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1259]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1260]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1261]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1262]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1263]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1264]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1265]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1266]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1267]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1268]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1269]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1270]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1271]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1272]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1273]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1274]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1275]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1276]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1277]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1278]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1279]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1280]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1281]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1282]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1283]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1284]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1285]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1286]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1287]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1288]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1289]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1290]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1291]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1292]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1293]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1294]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1295]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1296]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1297]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1298]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1299]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1300]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1301]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1302]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1303]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1304]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1305]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1306]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1307]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1308]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1309]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1310]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1311]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1312]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1313]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1314]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1315]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1316]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1317]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1318]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1319]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1320]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1321]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1322]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1323]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1324]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1325]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1326]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1327]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1328]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1329]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1330]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1331]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1332]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1333]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1334]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1335]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1336]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1337]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1338]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1339]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1340]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1341]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1342]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1343]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1344]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1345]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1346]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1347]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1348]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1349]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1350]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1351]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1352]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1353]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1354]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1355]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1356]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1357]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1358]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1359]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1360]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1361]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1362]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1363]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1364]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1365]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1366]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1367]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1368]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1369]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1370]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1371]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1372]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1373]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1374]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1375]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1376]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1377]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1378]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1379]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1380]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1381]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1382]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1383]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1384]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1385]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1386]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1387]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1388]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1389]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1390]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1391]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1392]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1393]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[1394]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1395]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1396]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1397]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1398]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1399]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1400]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1401]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1402]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1403]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1404]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1405]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Geometry|ElephantGame:snorky7.drawOverride" 
		"ElephantGameRN.placeHolderList[1406]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.Secondary_Ctrl" 
		"ElephantGameRN.placeHolderList[1407]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.SmartBlink" 
		"ElephantGameRN.placeHolderList[1408]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.TheSmartBlink" 
		"ElephantGameRN.placeHolderList[1409]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1410]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1411]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1412]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1413]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1414]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1415]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1416]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1417]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1418]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1419]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1420]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.Secondary_Ctrl" 
		"ElephantGameRN.placeHolderList[1421]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.TheSmartBlink" 
		"ElephantGameRN.placeHolderList[1422]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1423]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1424]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1425]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1426]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1427]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1428]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1429]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1430]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1431]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1432]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1433]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1434]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1435]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1436]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1437]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1438]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1439]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1440]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1441]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1442]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1443]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1444]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1445]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1446]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1447]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1448]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1449]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1450]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1451]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1452]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1453]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[1454]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1455]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1456]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1457]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1458]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1459]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1460]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1461]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1462]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1463]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1464]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1465]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1466]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1467]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1468]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1469]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1470]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1471]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1472]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1473]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1474]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1475]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1476]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1477]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1478]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1479]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1480]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1481]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1482]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1483]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1484]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1485]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[1486]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[1487]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[1488]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[1489]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[1490]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[1491]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[1492]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[1493]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[1494]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[1495]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "65F386D3-4C8F-DD84-2F8A-779495F55213";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode displayLayer -n "Geo";
	rename -uid "5220CDB9-424A-C07F-9846-A497E92DF3C2";
	setAttr ".dt" 2;
	setAttr ".do" 14;
createNode polyPlane -n "polyPlane1";
	rename -uid "C04B3EF7-4CFA-6483-B3AE-05BF8C5E6E36";
	setAttr ".cuv" 2;
createNode displayLayer -n "Floor";
	rename -uid "CD800E30-4D75-7584-CB84-FE8EDAED832E";
	setAttr ".dt" 2;
	setAttr ".do" 15;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "4A8BBA43-4EAC-54B6-7F35-399F98E70D89";
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "DA2987DA-46B2-558A-8879-3787C9D53AF0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "D087E456-4A33-57E1-C403-5980750E3FB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "C7D93D12-4132-DDFF-FB92-C695979A3702";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2F01FFE9-49E1-DAF1-6E89-3CBF982F66A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "6D5A39DF-4C87-AA23-47A9-AB9CFDBCE482";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.40554562048230014 2 -0.40554562048230014
		 10 -0.40554562048230014 11 -0.40554562048230014;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "A4814508-43CD-326D-FCC1-95A98B54A85B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateX";
	rename -uid "1062B91C-4D99-8E41-B33D-A0A9DE910D3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateY";
	rename -uid "42FCDABD-47C3-BDF2-7BF9-9C9F199F5DA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateZ";
	rename -uid "56833C47-4FF6-2C1D-F7EF-48A422678032";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateX";
	rename -uid "F04AA085-45FD-8DB7-5D3F-B08B3D06E522";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateY";
	rename -uid "7EC624E6-4B7A-F3E3-2A72-C89B3001DFD6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateZ";
	rename -uid "2F4D4E4C-413C-BC06-C4BE-4C8C0A1B7DDA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateX";
	rename -uid "DE485EA0-445E-A3C3-EAC7-21956B401820";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateY";
	rename -uid "1357A275-4E88-9C7C-E933-96A434683AEB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateZ";
	rename -uid "35B7399E-48E4-1152-3A68-8B90AAE0B17C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateX";
	rename -uid "C05A3CA9-49A0-7EF5-E8EC-EAB3CE6041F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateY";
	rename -uid "38737EEA-4A7B-B908-FAE5-53B27CC15F1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateZ";
	rename -uid "D93AB3C5-4AFC-6B6C-C27F-D98BA4378600";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateX";
	rename -uid "449C1A00-481C-43F9-ABA6-D1859FB293AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateY";
	rename -uid "D9768D59-4C91-6029-7D85-5DB0A93A894F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateZ";
	rename -uid "AE1AD283-435B-2CFD-9D18-36A40A258594";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateX";
	rename -uid "BA8DF11C-48CE-2C30-ECEF-259E179F3898";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateY";
	rename -uid "B25E369D-46CF-5FAE-A580-FD8DFC942ABC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateZ";
	rename -uid "18E7E203-45EC-2D92-75FD-62B8FB61C606";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateX";
	rename -uid "308B6354-4B66-7C81-E7CA-549CA4E93EFF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateY";
	rename -uid "D49705F7-4C0F-9CFF-E938-3B8853A542C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ";
	rename -uid "F42A1780-423A-B389-6F9A-B79201DC93E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateX1";
	rename -uid "D75C8337-4592-23F3-B75A-B49299208D14";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateY1";
	rename -uid "F8E036ED-4BDC-D30B-B1CB-459B3A15B84D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ1";
	rename -uid "7096CEEB-49DE-C629-9AA1-48AF4BB5325F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateX2";
	rename -uid "552EF246-4841-95DE-C5C4-D39A65A16ED3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateY2";
	rename -uid "DF6685AE-4D98-F978-6B2A-89BA65E5AA94";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ2";
	rename -uid "643F9A7E-4007-4398-A319-5686FAAFE386";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateX3";
	rename -uid "10411744-4A32-850C-6AD9-76B023DE2489";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateY3";
	rename -uid "EF5C1608-4402-C9E9-48B8-D8AB60533352";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ3";
	rename -uid "0859797C-4A5E-E6E0-96B4-3ABE67413614";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateX";
	rename -uid "F7D10731-426F-BA42-0ACD-3E85158D8A5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateY";
	rename -uid "312B27D1-4CB5-0917-A1CF-A6A40B75D772";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateZ";
	rename -uid "A936B188-4633-16CF-AC5F-DB9F469A3EE7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateX";
	rename -uid "117EB27D-4EE1-A5F1-83DB-AAA0BF2C9DBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateY";
	rename -uid "04044993-47DD-45AB-2F87-64AB0AD0BA44";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateZ";
	rename -uid "B7D309BC-4B79-029E-7F63-ADAE4A0D0520";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateX";
	rename -uid "84D35D50-4DA0-58F1-C59B-ECACE117C413";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateY";
	rename -uid "75D6D7E2-40A7-F5D7-5AE5-5492804B37F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateZ";
	rename -uid "52E52498-4390-4D7B-0FC2-3EA82D5231C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateX";
	rename -uid "5582D7A0-4B53-71EA-6455-CF974B86098F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateY";
	rename -uid "C83CB71A-4686-1AD2-F55C-87B4C88FA77A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateZ";
	rename -uid "17296D77-4C26-4091-ACD9-128F9EDAF82D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateX";
	rename -uid "0387A1D3-46CC-F30B-A00A-32952C574AC1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateY";
	rename -uid "96F81686-42D9-94ED-03DD-2686219CAD1F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateZ";
	rename -uid "EE94EE22-4D7F-4238-8A9D-CBA542F7C1DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateX";
	rename -uid "435642A8-410B-96E0-8C9A-16A19F8AD4F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateY";
	rename -uid "3BBC41CE-4695-4F2A-53D6-EB817063DCB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateZ";
	rename -uid "D6D1B299-43CE-AA33-EFC8-0FB7006E4076";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateX";
	rename -uid "A6CD1EF6-4655-30CB-1CB1-04947AD35779";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateY";
	rename -uid "2172FB28-47F6-9DCC-5A2A-7091FD046FFC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateZ";
	rename -uid "896497A3-4E14-4A1D-C84C-03974C5EBF7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateX";
	rename -uid "25225D68-4010-649A-DBCF-D4930B11AF78";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateY";
	rename -uid "BCF9501C-4F05-3FE9-6635-90BFB2AFFE8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateZ";
	rename -uid "AE8479DC-4D85-AD43-7E0F-F68E93693BB7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateX";
	rename -uid "1ADAD3DD-4664-91D8-BFD5-9C99D017F958";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateY";
	rename -uid "BB1BD88D-4C03-E3DC-88C9-1CB09FD287AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateZ";
	rename -uid "D700EDF4-49EB-58F0-2712-159A8F78AB36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateX";
	rename -uid "695ECB6F-43E3-B792-F56F-C192B408CFDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateY";
	rename -uid "7E257E73-4ACB-3B5F-2D31-CC92CDF9E017";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateZ";
	rename -uid "8E9AAF38-4291-FE87-B4EA-A9A3C54D2D35";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateX";
	rename -uid "AE852DAD-4977-32F3-475D-35A6DA04789F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateY";
	rename -uid "0EEF29D0-4144-DF94-52DB-CC9DDC38D926";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateZ";
	rename -uid "4A6149A1-4BE4-D1D1-6FC2-ED8F0B0410C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateX";
	rename -uid "7E05E285-4B4C-3B3F-381F-5DAB63FFF3B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateY";
	rename -uid "5095FB7D-41F6-C2CE-5302-518CAC6F8940";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateZ";
	rename -uid "341A2C72-441B-04B0-A898-A6B220C7BDAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "6E409E01-468A-8279-8184-F6AAAACDB624";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.083333335816860199 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "1BECBBE1-4A21-0F05-FEA7-6DAD12B55877";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -6.5155953411125864 2 -6.5155953411125864
		 4 -8.7431442860872579 6 -8.7431442860872579 10 -6.5155953411125864 11 -6.5155953411125864;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.083333335816860199 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "87B11EAD-42D2-CEC0-73EF-439129603C30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -3.6560894369210066 2 -3.6560894369210066
		 4 -3.6560894369210066 6 -3.6560894369210066 10 -3.6560894369210066 11 -3.6560894369210066;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.083333335816860199 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateX";
	rename -uid "F1A4AF77-47D9-EED2-EC83-598D96C08C02";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateY";
	rename -uid "8544E7E0-40EC-EE19-8E6E-169F9C49E13F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateZ";
	rename -uid "C0E0D3F1-457F-4B4E-AD7E-C98B21934675";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateX";
	rename -uid "EF309E00-466B-14BB-8205-E689CF81EAF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateY";
	rename -uid "17B8DFF0-48BF-1D9C-C346-F1B6100F3BB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateZ";
	rename -uid "5CF943D9-4EEB-684C-6457-FC9C775D2BD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateX";
	rename -uid "A785BD74-4FA5-9A4F-9799-41A04D26C353";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateY";
	rename -uid "68CAAAF2-42D6-4ADF-6AFE-7CA7D38E5EF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateZ";
	rename -uid "5F21049B-47B5-AEAE-FA26-C0A928C738CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_04_jnt_ctrl_translateX";
	rename -uid "40CEF7F6-4F7A-B6C4-35F6-17820E36F650";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_04_jnt_ctrl_translateY";
	rename -uid "ACC4A8B3-4D3C-B561-9900-878AACB82208";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "tail_l_04_jnt_ctrl_translateZ";
	rename -uid "126CCC00-4475-B57F-CF70-6B81F65CDEC5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hip_l_ctrl_translateX";
	rename -uid "510B958D-436D-ED06-F01A-5496248002FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 10 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "hip_l_ctrl_translateY";
	rename -uid "F0B280B4-43E7-DE11-98E7-F191B0D5859F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 10 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "hip_l_ctrl_translateZ";
	rename -uid "CC5C1F62-4D34-0508-9628-88A5BD651D33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 10 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_Trunk_01_ctrl_translateX";
	rename -uid "316765ED-4A0E-9394-BB8B-05A505FED740";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_01_ctrl_translateY";
	rename -uid "D3F63532-4C15-1C06-4D9B-25973B9EFD77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_01_ctrl_translateZ";
	rename -uid "64E1E279-40D5-4F1C-56F7-C78BBEE8BB48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateX";
	rename -uid "67700AB6-48F7-E9DA-8A23-14858BB2D326";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateY";
	rename -uid "BA546302-42BB-CB3F-FD8F-C89C4FECA84C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateZ";
	rename -uid "877B84EB-4895-2342-F7C4-5EB04DA7F95D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateX";
	rename -uid "062A36AE-4836-6B7B-8396-ECB13AB0E343";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateY";
	rename -uid "C602B0AA-4443-B407-B7D5-30BADBACCAF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateZ";
	rename -uid "FC6B6D7C-4220-5482-4C53-00AFA2738FB7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateX";
	rename -uid "984776F9-408B-0C0B-C6AC-4582185149AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateY";
	rename -uid "52395AC5-454A-1D9E-B5B4-5B80D17248A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateZ";
	rename -uid "EAA23E85-4F24-3BDE-204B-A5871DE43DA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateX";
	rename -uid "2B700773-4110-D452-3644-DB87C0415C03";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateY";
	rename -uid "467839DE-4ADC-0EC0-3139-3F99E1A84565";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateZ";
	rename -uid "77E4D5A1-4DA0-C4C4-45C0-BA9B9AF882A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateX";
	rename -uid "1FB6B3E9-4237-F3E3-E181-65A7E094B3DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateY";
	rename -uid "6731B5AA-4E0A-1DE8-CDBF-BDB8729E20E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateZ";
	rename -uid "BB32DF89-47FF-C608-DA5D-00B6DFD9B11A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_leg_02_r_jnt_ctrl_translateX";
	rename -uid "BCAAEDC1-4B9C-D7A4-9828-60ABCF6F1950";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_leg_02_r_jnt_ctrl_translateY";
	rename -uid "AF4A3E86-4731-782C-071E-26A4FC2888D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_leg_02_r_jnt_ctrl_translateZ";
	rename -uid "6DF0DB15-4DEB-F07D-52EA-0A98E4F2C273";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateX";
	rename -uid "62615369-4092-4CFF-A622-12A281277D50";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateY";
	rename -uid "FAFC56C7-4270-1A1B-6F12-D5B2150562AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateZ";
	rename -uid "C5D7E190-46D7-062F-0820-138F299DB307";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_l_02_ctrl_translateX";
	rename -uid "0B5FF10F-4281-C603-1F7D-20B9B9B97B36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_l_02_ctrl_translateY";
	rename -uid "07390787-4569-6FDA-9963-1092082C46B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_l_02_ctrl_translateZ";
	rename -uid "E87425CF-436C-1DEB-B378-058FB49B9074";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_l_03__ctrl_translateX";
	rename -uid "5DC30C04-45A3-DDF0-E6CB-0D8E5A0045C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.62308028984985042 2 -0.62308028984985042
		 10 -0.62308028984985042 11 -0.62308028984985042;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_l_03__ctrl_translateY";
	rename -uid "8A87F065-49F3-6C9E-7F98-9FB63D83E964";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.52804631191578122 2 -0.52804631191578122
		 10 -0.52804631191578122 11 -0.52804631191578122;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_l_03__ctrl_translateZ";
	rename -uid "7001219E-475F-06BB-2445-BBA38465A07F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -7.9520080231371946 2 -7.9520080231371946
		 10 -7.9520080231371946 11 -7.9520080231371946;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_r_02_ctrl_translateX";
	rename -uid "32775FDA-4BEE-F051-590F-139F851FAAA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_r_02_ctrl_translateY";
	rename -uid "A0D15F88-424B-5F3C-9B03-558CEF2E7C1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_r_02_ctrl_translateZ";
	rename -uid "CD28F18B-4A11-7732-FE38-96A32B072213";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateX";
	rename -uid "5E1EF33E-4D1F-76C8-4F56-3492096CAE0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateY";
	rename -uid "5EE4A704-4A2C-1B46-CA7C-8197655603CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateZ";
	rename -uid "8E830C39-4256-188E-C38F-7392B0770BBC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateX";
	rename -uid "CE5B4D8B-4C28-2AC1-6C05-368968C664E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateY";
	rename -uid "2F3C47FD-4975-A29F-E636-B8AFB7EFB10D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateZ";
	rename -uid "E11B075A-4786-AACF-523F-37BF0305C2BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateX";
	rename -uid "C83B29D1-4965-1632-5057-E8A5B10AAC56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.42784320039713036 2 0.42784320039713036
		 10 0.42784320039713036 11 0.42784320039713036;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateY";
	rename -uid "105138D9-497A-6563-2CE6-40B6AAAA08A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateZ";
	rename -uid "2F3F25EC-45B0-2CDA-0677-10914403B09C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3603047405535915 2 -1.3603047405535915
		 10 -1.3603047405535915 11 -1.3603047405535915;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateX";
	rename -uid "3DDEB901-4488-BD09-4DB4-12A6D2885243";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateY";
	rename -uid "79C21BFB-4DCD-DFAD-B89D-D2A3238277A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateZ";
	rename -uid "D1512647-4279-53A0-EEEB-A691D9D13BAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateX";
	rename -uid "E40F9FAC-49F9-DFA6-811C-EEA904175252";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -12.034416342295751 2 -12.034416342295751
		 10 -12.034416342295751 11 -12.034416342295751;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateY";
	rename -uid "F67B93D8-4E34-62AA-C360-989EE9058A7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateZ";
	rename -uid "8F8F4E32-4592-2B58-6FF2-AF81F811E304";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 11.386264840372533 2 11.386264840372533
		 10 11.386264840372533 11 11.386264840372533;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateX";
	rename -uid "9057653E-4890-A196-F733-CB811B37013F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateY";
	rename -uid "ABE9404D-4109-D45E-C171-04BBE456966E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateZ";
	rename -uid "E952EB9B-4BE0-2658-552F-C2BCDD5A5DEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_innerMain_ctrl_translateX";
	rename -uid "4FFD6F3C-434A-6EAA-EB8A-6EBE28B101D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_innerMain_ctrl_translateY";
	rename -uid "A5685B23-4611-5917-1992-6E813A52AD64";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_innerMain_ctrl_translateZ";
	rename -uid "329855C8-4344-9346-25E7-3C8AE53D7E43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_outerMain_ctrl_translateX";
	rename -uid "99BA19E9-4517-5790-F6F1-408FED2CD8F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_outerMain_ctrl_translateY";
	rename -uid "7CD4E3EA-4D0C-CEB0-3A62-C7B6CABB8DF5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_outerMain_ctrl_translateZ";
	rename -uid "340B7307-4ECF-F68E-E7AB-5CB6628A6E25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryA_ctrl_translateX";
	rename -uid "D28CB407-4A9D-F011-5C27-549F9DEA8675";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryA_ctrl_translateY";
	rename -uid "C05FEBDC-48A4-FD51-4886-F5AF456E08D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryA_ctrl_translateZ";
	rename -uid "BDDBE685-4B44-4206-475D-B59EE3F9BE90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryB_ctrl_translateX";
	rename -uid "09B91955-499D-E154-1A9A-C58136D5F1DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryB_ctrl_translateY";
	rename -uid "A6B8FA95-445D-9FCC-75C6-9997A7F35668";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryB_ctrl_translateZ";
	rename -uid "F681293A-489C-92CF-CFE7-42BA1EA4CAED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryC_ctrl_translateX";
	rename -uid "7186E49F-48F5-CF6B-AA5D-A08952B57826";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryC_ctrl_translateY";
	rename -uid "851F81B1-4F18-1DA2-A951-8289A6E3E6BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryC_ctrl_translateZ";
	rename -uid "EA10E6A0-4353-47F2-0336-2DAC994A133D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryD_ctrl_translateX";
	rename -uid "32B64B4D-4E41-A6FE-FF0E-5D9076D3884D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryD_ctrl_translateY";
	rename -uid "C7980E80-4E36-79A7-7007-9F84C4F55648";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_secondaryD_ctrl_translateZ";
	rename -uid "DE1495DC-47DD-8B71-AC81-0BA06E6EB7C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateX";
	rename -uid "F75156E4-4553-10A0-EAB3-358EC08A8492";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateY";
	rename -uid "9D870073-4C4A-6521-54B9-A292D4ED3B5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateZ";
	rename -uid "DEBAABEB-4462-57AB-CF3E-FCA0A8C540DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "2C9B4F06-4515-6C5C-439D-BD8D158F35FA";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "D12B058F-4434-9DCB-9581-49A895DE0A3C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "D8EBA362-4318-BFA6-7358-71B87B40E410";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D5F63085-4302-9B6D-42A7-14B5233C9CCF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "ACA140B8-481B-856F-52CF-AE8332B911CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "675D1B9C-4566-4D39-A838-7F93E6B6B783";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "66E2D2E6-4F49-B1C5-D97B-63A589C5338F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateX";
	rename -uid "36C6CFA2-4D0A-1102-991D-B68E4F753514";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 22.338389552731922 2 22.338389552731922
		 4 -12.52293534384094 5 3.5553362891882139 6 31.19336923937529 11 22.338389552731922;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "92A67968-4305-3FB5-62F8-B58F5BD1BAB8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -52.655344113577911 2 -52.655344113577911
		 4 18.338125527477388 5 8.6211679367339595 6 -32.364483951958086 11 -52.655344113577911;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "14592953-4E40-A0E1-3B63-138BD9331EFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -23.548574597645846 2 -23.548574597645846
		 4 36.7060333138053 5 19.29820618322174 6 3.5863740188693547 11 -23.548574597645846;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "BBAF3108-4BC4-0B95-4990-71A526721683";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 8.9604138535686246 2 8.9604138535686246
		 4 8.683446401703268 11 8.9604138535686246;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateY";
	rename -uid "0DFEA039-49E7-D31E-8BAD-18AA83E4B657";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -14.227208039150236 2 -14.227208039150236
		 4 0.11556648718288658 11 -14.227208039150236;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateZ";
	rename -uid "43C85888-4B7E-7386-6088-BA8E2E8A0C54";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -14.648390039403036 2 -14.648390039403036
		 4 -12.411539385372979 11 -14.648390039403036;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "8776FA5B-4F76-5295-440C-DA885C4C9C0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 11 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "12BFF7FF-40E7-CBE8-E170-B98824BA2BAC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.4274738611005093 2 1.4274738611005093
		 11 1.4274738611005093;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "794E1FB8-4014-8065-67E1-D4B75E1D6AEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -12.943291714916052 2 -12.943291714916052
		 11 -12.943291714916052;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "F8D73AC3-4B1A-80D8-E1DA-A79DA14B324F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -11.155990564683213 2 -11.155990564683213
		 11 -11.155990564683213;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "CFF06929-49BD-28B0-9516-8AA3CF88BFF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 2 1 11 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateX";
	rename -uid "375CBECA-4C9E-BE05-6215-2A8652590A57";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 38.734471192732791 2 38.734471192732791
		 4 15.123582923466442 5 6.8066176472906772 6 17.844276808508862 9 38.734471192732791
		 10 38.734471192732791 11 38.734471192732791;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "07E6F8C4-49CC-9E24-7352-A3AC2B20CD34";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -37.799302457382637 2 -37.799302457382637
		 4 0.76247134008069672 5 -13.441347626635496 6 -55.292848606610804 9 -37.799302457382637
		 10 -37.799302457382637 11 -37.799302457382637;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "BE526ECB-43D0-8EC3-8331-A5BCBC6D5886";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -14.481464414830519 2 -14.481464414830519
		 4 54.841089046859381 5 70.570480561607539 6 55.075315309665314 9 -14.481464414830519
		 10 -14.481464414830519 11 -14.481464414830519;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "E4608769-4145-6607-4E30-86A14593F561";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "DD7974CA-456A-8B51-46A5-A78D6957BC6C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -29.195264271866879 2 -29.195264271866879
		 4 3.8968709064441671 9 -29.195264271866879 10 -29.195264271866879 11 -29.195264271866879;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "674E2323-4D4B-778D-D2C5-0E956B196E1B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "1CC00C3C-4BB0-47DA-88FA-229D56819499";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 4 1 9 1 10 1 11 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "9078897E-4E79-993A-269B-5991B9535B0F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 9 0 10 0 11 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateY";
	rename -uid "308AC8DC-4ACB-2D6D-BFD0-4DBDC6CDFA40";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -34.402340452268128 2 -34.402340452268128
		 9 -34.402340452268128 10 -34.402340452268128 11 -34.402340452268128;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateZ";
	rename -uid "C6CC73BC-4128-35F7-871C-5CA3B404F264";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 9 0 10 0 11 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Fk_arm_r_03_jnt_ctrl_followRotate";
	rename -uid "4512623E-4048-4E79-8108-009E67B66BE4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 9 1 10 1 11 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.041666667908430099 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateX";
	rename -uid "FA8FB3BD-4AAF-55D3-F469-B4ABED7C4F15";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateY";
	rename -uid "E167AE79-4ABD-E755-5457-3186CC5459FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateZ";
	rename -uid "D7D9D2A3-43AB-8861-9E1C-4789AC6A7EB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleX";
	rename -uid "DC2F3DE8-4BEC-3044-14E7-55AAAB05E223";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleY";
	rename -uid "F818D398-42A4-3048-6AF7-32B0981D3497";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleZ";
	rename -uid "633FD08A-4996-E9BD-184E-9FBD523404EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateX";
	rename -uid "223A90E6-447E-E7A8-D68F-D8BADD8B07BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateY";
	rename -uid "767ABFB7-431C-A0A5-2937-38AEFC3EB6BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateZ";
	rename -uid "4E334BB5-43E9-6426-EFF3-3591166678EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateX";
	rename -uid "74975D7F-4C42-7A60-8E0D-1996A0CEB0DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateY";
	rename -uid "239D33F5-4405-AF22-C93E-928CA45BCF46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateZ";
	rename -uid "68BF42FB-4B96-7AEF-30ED-34A42D1006B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleX";
	rename -uid "59D3B8A0-44FD-F308-29A8-928D1E7D4D18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleY";
	rename -uid "E0911859-4156-2072-53E6-B3BC12CE86B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleZ";
	rename -uid "43681DF4-477A-0EFE-1D88-E1B0AF0133B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateX";
	rename -uid "E2AB5343-49CB-C402-C26B-3896D6BF4BFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateY";
	rename -uid "C24218FD-4804-FD11-38CB-83BB5AFB8BB4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateZ";
	rename -uid "E405FAB2-48FD-50CC-C931-F2B589F24D7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateX";
	rename -uid "FFCFF677-4D50-239F-C69E-A98476A89144";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateY";
	rename -uid "55BA344A-4ACB-5505-5D12-31B2F668EA48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateZ";
	rename -uid "25FC2DCC-4F74-FF91-D3BF-858B456039C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleX";
	rename -uid "7A3DC96B-4786-C3F4-2CF6-BCA6C91936C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleY";
	rename -uid "41A9AD93-41C6-C2E2-EE54-9581EB1B6E81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleZ";
	rename -uid "3330B57E-4886-310C-0285-E294FA197B56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateX";
	rename -uid "A4CB6AD5-42AE-BAEA-B2A2-B3A7BE887A3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateY";
	rename -uid "0F56953C-4C35-42BD-560A-57A971EFB74D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateZ";
	rename -uid "5786C718-4BAD-EA8E-CF0B-4B9852685FE9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateX";
	rename -uid "07309A20-4591-DD7E-99AD-78A54F4CA520";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateY";
	rename -uid "2107CC05-47E5-92E6-3A49-CBA2B0225C95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateZ";
	rename -uid "1C18BB3E-4CCE-0CAB-D13E-38AA31156F88";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleX";
	rename -uid "10EBBB48-45A4-0C89-08E2-1FA4A88E2271";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleY";
	rename -uid "6DE3818C-45BD-7E26-3C44-35A469624229";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleZ";
	rename -uid "457FD3D5-4E7A-CFD0-AEE5-4F9B7687ED66";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateX";
	rename -uid "DD98EC41-4E2D-C11A-2D51-3FAD95E82F32";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateY";
	rename -uid "A37C2ECB-465E-F810-0C5F-419A10E93FAE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateZ";
	rename -uid "1357CD9A-449C-26A1-0A70-6683C0DD1B21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleX";
	rename -uid "8B4F8A50-4C31-2442-5AF2-1C86251A34D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleY";
	rename -uid "0D7C0E96-4051-0C73-D513-55B80A63CDA9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleZ";
	rename -uid "1D29CAA4-45FF-76B0-5F5C-3896B8048E9A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateX";
	rename -uid "21A00057-4403-41AA-CB7A-898986F1560D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateY";
	rename -uid "15B852D5-4A0A-C24F-E2CE-BA87E90B30FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateZ";
	rename -uid "53E53BFA-4357-C37F-8EC6-918B7E31AA85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateX";
	rename -uid "8E3104E2-4F64-3C10-76AF-E6911C68F38B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateY";
	rename -uid "1D1CF7C0-492C-F779-7BA7-92AA61B5D3EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateZ";
	rename -uid "E04AD5E5-4D2A-91CB-DC35-9FB064FB3D12";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleX";
	rename -uid "2A3CBF16-4B20-04DB-13C9-0F9428C32A89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleY";
	rename -uid "7FD586BC-4CFC-A601-596E-828011D001BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleZ";
	rename -uid "A148FF59-4DCD-2AC7-9BFB-C58C7E69598C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateX";
	rename -uid "B3B13BAE-4882-550C-0F5D-2388BD0064AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateY";
	rename -uid "7A704EA1-471B-7E38-5E3B-8E9C0C3AA133";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateZ";
	rename -uid "48DDF22E-4553-9A2C-3E2D-86B8B7F74DF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateX";
	rename -uid "5622085D-4343-8B45-6F8D-328FB73BFDD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateY";
	rename -uid "F89BAD93-41D3-431A-A8C8-97A5193520E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateZ";
	rename -uid "8EF8C2C8-4652-C1DF-86F2-DA83970A4EF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "5004967B-4343-E5F7-CE87-659E9B3A2995";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "82236B7B-4620-1782-E3C9-27A328DD6B84";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "8BD0DC86-4107-63D8-9964-2D8322EEEF56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_visibility";
	rename -uid "2F69470D-4682-3F14-A05A-9FB6D8112F71";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 3 1 4 1 6 1 7 1 9 1 10 1 11 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 1 
		1;
	setAttr -s 9 ".kix[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "E5BA9702-4FCC-9ACA-F85A-2F908F353FB2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 5.2834267079316053 4 27.792566624718898
		 6 -73.52984700002304 7 -36.495643203048083 9 -0.24018182595027907 10 0 11 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "049E2BDF-4C6C-B18A-8EA9-F0AFCD8F0B28";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 -30.183462416607096 4 -42.052531924887703
		 6 -84.959980252326829 7 -57.674262807218753 9 -65.930469326584671 10 0 11 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_scaleX";
	rename -uid "A0D80279-4DE1-BA7B-9655-45B0532A91F7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_scaleY";
	rename -uid "6CEE5824-4466-0C6C-6FB3-128B6037D035";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_scaleZ";
	rename -uid "B0D9D67B-4425-D14C-5A9C-03A09C5D5F03";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateX";
	rename -uid "2AED01BE-4870-DAB1-1E1B-72BC1FEDC5B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "434AA182-47E1-025F-E556-C2871C75DD3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "2C2E4F7B-4A94-5154-E948-E084C59ABF47";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "5A91BCDC-4E47-F511-44CF-4A8925CF5D9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateX";
	rename -uid "B9F73715-40E5-7CE6-6F2F-9397882AA768";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 7 0 9 0 10 0 11 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateY";
	rename -uid "1985CE97-4331-C345-8DE2-808AA492C5AA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 24.943930410452651 7 28.246358442883832
		 9 44.08500558751814 10 0 11 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateZ";
	rename -uid "F44D2910-422E-F177-B626-069DDE0E2EA7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 7 0 9 0 10 0 11 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Fk_leg_03_r_jnt_ctrl_followRotate";
	rename -uid "6AB1FF15-47A9-D276-87C6-B38BAB5B789D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 4 1 7 1 9 1 10 1 11 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateX";
	rename -uid "BD1015E7-4C10-F913-23DB-DDA7E21EBBB9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateY";
	rename -uid "FE16BBC3-4576-5CD2-FD28-76909CF4D9FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateZ";
	rename -uid "B487443D-4740-4EB2-D204-E7AF0871CFDB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_leg_04_l_jnt_ctrl_followRotate";
	rename -uid "FBB729F6-4236-AF28-185B-6AB54E15EC46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateX";
	rename -uid "44E5A91C-4620-3770-5B4F-F0942C0C123E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateY";
	rename -uid "26C681E4-49A1-F85D-0C60-72A4056F4CD0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateZ";
	rename -uid "98E51235-437C-8D8F-9BC9-BCAFCC976DE1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_leg_04_r_jnt_ctrl_followRotate";
	rename -uid "78519510-4D25-FD6F-C781-E08C201C30ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateX";
	rename -uid "01F12684-4192-6DB1-30AA-8DA398E543E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "4A2317C6-48AF-4329-68F1-B8A0454611B5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "1FA1DF76-437B-A20E-48EC-0F9281070146";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 1.2031182096185826 6 9.1700659636485717
		 10 0.96859551365547292 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateX";
	rename -uid "26609E79-4CBC-B286-BD79-39B5D1A4DC6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateY";
	rename -uid "A1A9651C-49A3-9464-90F7-E4818BE32716";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateZ";
	rename -uid "408FC90F-4724-5E2F-CC7E-15A4BAEE75C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0.91749269249520315 6 9.1680597628928364
		 10 0.28090198666588795 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Fk_main_trunk_03_jnt_ctrl_followRotate";
	rename -uid "C8E73985-4B01-301C-E8D1-3CBF2956568B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 4 1 6 1 10 1 11 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "1F0B4991-48CB-B821-1640-F2961ABC8A38";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateY";
	rename -uid "0C2AAF72-4D66-9A19-35DF-56890BEF0656";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateZ";
	rename -uid "C96B3756-4FD3-D7E7-D3F1-08B79E4F0C8B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 -2.9391290869527977 6 5.3627012470856403
		 10 -0.56853822400961029 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Fk_main_trunk_04_jnt_ctrl_followRotate";
	rename -uid "84E5020D-43C8-3C86-D580-6BB2CAD8398E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 4 1 6 1 10 1 11 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateX";
	rename -uid "E274E590-4AFF-E9C2-7A0B-0DBBEBCBFD0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateY";
	rename -uid "2403FFAA-4AEA-67E0-AF15-59A58421A496";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateZ";
	rename -uid "C1F2297E-4A42-2A39-CF12-6A8C82ED8E71";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 -1.525034830060561 6 12.935177778757916
		 10 0.48540428486834042 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Fk_main_trunk_05_jnt_ctrl_followRotate";
	rename -uid "7D19A0BC-4C15-ED77-4C78-7A824936406D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 4 1 6 1 10 1 11 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateX";
	rename -uid "FE551B79-48E4-DA84-600B-1D96FB0A9277";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 8 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateY";
	rename -uid "71AB239A-470B-A28A-A8E0-06AC4C7BCBEC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 8 0 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateZ";
	rename -uid "60B3D151-4141-0FD8-6ED5-B5A7887F8766";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 -3.6674171303758967 6 4.5817859099976417
		 8 8.2799135022875205 11 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Fk_main_trunk_06_jnt_ctrl_followRotate";
	rename -uid "21687038-45AD-8CE6-0137-D28028798B2D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 4 1 6 1 8 1 11 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.041666667908430099;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.041666667908430099;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateX";
	rename -uid "80E428C4-4873-3FC9-CAEE-E99041538EA3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateY";
	rename -uid "D3544FAB-4E97-DDEA-221F-4780216E121E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateZ";
	rename -uid "FEDD79BB-4057-6FB3-EB53-0FB481CE180C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 -1.8294787301318758 6 8.9103897073641818
		 8 14.99418596163189 10 7.5398288510885161 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Fk_main_trunk_07_jnt_ctrl_followRotate";
	rename -uid "099C594F-45D5-A4AC-94AB-9581D4E0A61F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateX";
	rename -uid "41D5AD6B-4114-EBFE-0709-56A1CB3EA038";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateY";
	rename -uid "6DA678EF-4082-5834-76CF-19A75D94C6D4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateZ";
	rename -uid "4701AB8F-4FA7-73B9-2F97-BFB8BD9E1D6D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 -13.249564660218269 6 -4.0573213497827494
		 8 11.561779414227349 10 12.566630724474615 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Fk_main_trunk_08_jnt_ctrl_followRotate";
	rename -uid "BF0D4F28-432F-5DA1-278C-0092A77FBF80";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateX";
	rename -uid "65D1DD59-4487-75FD-3588-18A10EDBC1FC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateY";
	rename -uid "A496CA37-428E-E060-090E-248D28F3347B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateZ";
	rename -uid "854CF543-4DF3-3CDA-1772-52B6A831EB98";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 -3.8482331908802569 6 7.9225954549991195
		 8 14.725694880884365 10 13.5035543389419 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Fk_main_trunk_09_jnt_ctrl_followRotate";
	rename -uid "3741CE85-434D-2DA3-8013-81B7D807845B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateX";
	rename -uid "A045BC82-4469-E862-936C-88BC23AF5F1A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateY";
	rename -uid "47AACA8A-4BE3-D9BA-37A3-14AC558A837A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateZ";
	rename -uid "1374EE1A-4FB1-F27C-836E-DFB5B336F075";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 -5.082925545687079 6 4.9774980558968309
		 8 10.494176150640429 10 18.22633558670746 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Fk_main_trunk_10_jnt_ctrl_followRotate";
	rename -uid "D3316901-4CAD-F48C-12BA-D1B4B05A48AD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateX";
	rename -uid "F5BCF38B-4B1F-60C5-7D34-6EB4EF5058F8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateY";
	rename -uid "760B5B83-42BC-06AE-497B-C280D02BB7A4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateZ";
	rename -uid "FAB68114-4904-151C-DD16-DE947F1AB768";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 -4.8343441786369965 6 6.0339947559965079
		 8 14.256265246920718 10 26.551398425655339 11 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Fk_main_trunk_11_jnt_ctrl_followRotate";
	rename -uid "50060076-40E5-D196-DBB8-73950C9E9B81";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.041666667908430099;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.041666667908430099;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_visibility";
	rename -uid "F45430F6-4142-E0B6-4DB9-7C8E4609E114";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateX";
	rename -uid "904F30E8-438C-DE16-C7A5-96894CA0DA77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateY";
	rename -uid "ED7BD585-4E1F-C90C-FA47-7E86FD8DF493";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateZ";
	rename -uid "50DDC430-4F90-F778-A0F0-699856406826";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleX";
	rename -uid "BB273B2D-43E5-2410-1663-38B1B2ECCCAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleY";
	rename -uid "EBC2E35A-4E47-FF38-4010-8D82ED635F09";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleZ";
	rename -uid "EAE17AC5-425B-8BB8-6A09-B28E8C1793C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_followRotate";
	rename -uid "6BF4859F-435F-5249-E780-56831FD06BAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateX";
	rename -uid "F51370CB-4EF4-2774-8B13-F3A7CC409529";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateY";
	rename -uid "D6D7EE5B-40C3-6ADE-777F-C88CAB6E2D0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateZ";
	rename -uid "D764FA54-4F1E-B988-4D7E-F09BA2BDF94C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateX";
	rename -uid "D2009E32-47E6-47EA-1C78-9C9369FB30C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateY";
	rename -uid "A2B9B8BD-457B-18DE-88F8-FC878D9DAA5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateZ";
	rename -uid "837CA37E-4279-F384-ABE2-A38FE19E3F5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateX";
	rename -uid "2C10FC05-40C2-AB01-7986-F79170584A67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateY";
	rename -uid "F76DE711-4CF6-10DE-5099-C39745E33632";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateZ";
	rename -uid "691407C4-4BA3-BBCD-63FA-C8B757B3A6F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_02_l_jnt_ctrl_followRotate";
	rename -uid "D5CAEE61-4191-A988-738C-56B8938D6EFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateX";
	rename -uid "DDCA4D76-4489-744F-1556-909763847402";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateY";
	rename -uid "0437D07D-4E70-C42E-E6B8-018FA5350078";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateZ";
	rename -uid "76F48521-4D9F-AC5D-9BED-AFA8B6D0B219";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_02_r_jnt_ctrl_followRotate";
	rename -uid "099D0637-4B81-8BE9-B1FC-C0A3B4D2E714";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateX";
	rename -uid "5B87FE9E-43C4-E61C-908E-D8A50A96537C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateY";
	rename -uid "2FAAA718-48ED-E713-D4D3-F188E5B8961C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateZ";
	rename -uid "E2D6C8F3-4C75-5B53-19D5-0B8405BE744E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_03_l_jnt_ctrl_followRotate";
	rename -uid "EB40E7BC-44B9-F244-71C3-F2B296C1BB48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateX";
	rename -uid "42FC4AA9-4D5B-7A10-B013-A6B359F137DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateY";
	rename -uid "6252DA9C-4704-4277-69AF-DEB16ED8E449";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateZ";
	rename -uid "4FA7042F-45EE-378C-9568-F6A58E769BC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_03_r_jnt_ctrl_followRotate";
	rename -uid "AA5204DF-4BE1-78B7-A0E8-A1BA641E87C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateX";
	rename -uid "D6ABC31A-42C3-FFE0-A6CD-26A0A3BD7CFB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateY";
	rename -uid "A8003E27-4263-2C51-D05E-B7920AB5AA56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateZ";
	rename -uid "6C5888EC-48AC-0371-EDBA-369C31F70767";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_04_l_jnt_ctrl_followRotate";
	rename -uid "A62821F8-478E-AA08-4FB2-A19713C537B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateX";
	rename -uid "E9C9005A-4C2F-3E3D-3F5A-3E9FF3ED5764";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateY";
	rename -uid "371EF3BF-401E-CF1F-6FD0-D186C8949D6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateZ";
	rename -uid "D95E0B9B-4372-F6A6-B6FA-DAA865227A72";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_04_r_jnt_ctrl_followRotate";
	rename -uid "68805308-40CB-53FD-49C6-7AB983D33029";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateX";
	rename -uid "08217F82-4C6C-80AD-BD65-B991AE3E969E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateY";
	rename -uid "A6130ECF-4EB0-CAC9-98DA-A5BEB6A688B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateZ";
	rename -uid "F4525742-4314-9CC0-02A1-3AA1964855D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_05_l_jnt_ctrl_followRotate";
	rename -uid "351AD369-457F-EE36-E93F-A6B2DC1EDF65";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateX";
	rename -uid "A33D3E67-4788-D7C5-D486-D787F45E397D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateY";
	rename -uid "4E194917-4D1A-1EEF-BCAD-3BA78F6DE283";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateZ";
	rename -uid "E1463596-47E9-6CC8-C4D8-0EAA66A46816";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_05_r_jnt_ctrl_followRotate";
	rename -uid "A4073229-4934-C757-46D7-A8AAD37B59FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_06_l_jnt_ctrl_visibility";
	rename -uid "6667A207-4973-AB8E-967B-5EB41B7D2BB4";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_06_l_jnt_ctrl_rotateX";
	rename -uid "846C245B-4222-AABC-063C-838D4EA5809A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_06_l_jnt_ctrl_rotateY";
	rename -uid "74C3199D-4D42-7508-22A6-29B7A9417F9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_06_l_jnt_ctrl_rotateZ";
	rename -uid "5C982FE9-48A6-83B4-10E4-A7B76F047B4C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_06_l_jnt_ctrl_followRotate";
	rename -uid "96181393-4DA6-B76E-CD0C-CBA723B36F47";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_06_r_jnt_ctrl_visibility";
	rename -uid "64CDF1C2-471B-3F27-B915-44807D692472";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_06_r_jnt_ctrl_rotateX";
	rename -uid "11079AB4-4646-D6D4-80B4-14AC738CBE17";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_06_r_jnt_ctrl_rotateY";
	rename -uid "A630330D-4689-3BB9-4D51-F39B7E7D5984";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Fk_tusk_06_r_jnt_ctrl_rotateZ";
	rename -uid "B5436877-49CC-BFA3-8C28-A884981A833D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Fk_tusk_06_r_jnt_ctrl_followRotate";
	rename -uid "4499FBCA-4172-C6ED-3FB2-08BE9A8DDA3D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateX";
	rename -uid "1AA735A0-4428-00D1-F0AE-C790E6D55E5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateY";
	rename -uid "12F7622D-4362-1DB2-5981-34B818F87475";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateZ";
	rename -uid "9999FE1F-4776-9708-CBCC-7FA9A0744DCB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateX";
	rename -uid "5A123A94-4EA1-2633-1F1C-359766813442";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateY";
	rename -uid "7E05DF93-4CF8-681B-6D8A-17BBD4CBB921";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateZ";
	rename -uid "9DFB362A-4660-E531-0BE9-ACADB74146A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateX";
	rename -uid "E4250597-435D-F3C3-A84D-C7AC79738875";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateY";
	rename -uid "7E42C9C4-4273-A2DB-B6C6-D89CBE66F4B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateZ";
	rename -uid "93C4ADE7-4F22-3583-F961-BCA7CEF44641";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateX";
	rename -uid "9931EC91-4382-6970-5FA9-F3ADCBAD9C16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateY";
	rename -uid "2EBA22A1-41A4-CCA5-C811-04B7FA864316";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateZ";
	rename -uid "46DE8B32-4487-73D1-B7FC-2784917E8B6B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "CAF4FDCB-4302-520C-30DE-10B6F268401B";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 9 1 10 1 11 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "FF237975-4346-4693-2115-D39B9C73F2F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "D264A119-4D28-6570-DD28-3BABD709D755";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "F2A045B9-49FF-AEED-A8C8-2DAF93D8CEFE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "FD68DF44-4AFE-B78F-3B4A-2F98703DBAA9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 9 1 10 1 11 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "CE984768-4F39-95C1-57A4-B08D1894CFDA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "6E41C509-4089-5027-C174-E69ADC5737D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 1 9 1 10 0 11 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "6701F098-43F7-B9D8-911B-0A85F09590C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 9 1 10 1 11 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "8D7A36B4-4082-AA07-55E4-319689837D5F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 9 1 10 1 11 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "D6549168-48EF-7A68-681B-F88A6D180827";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "B1E2DD9D-45C3-44B1-DF64-F1B9277BF712";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "CEBE0B82-4BCA-2B62-B2EE-0C9FC155A66F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateX";
	rename -uid "5040547F-48C2-299C-0F99-FC9DFE1AD6E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateY";
	rename -uid "7BFF0DE1-43A2-65F9-821E-F1BE6E738B43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateZ";
	rename -uid "D0312798-4368-61E7-F840-A1A6C1F31B9D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateX";
	rename -uid "91A4E25B-4C8E-2FBE-2D93-1BB99238E4CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateY";
	rename -uid "93AE4919-4876-5EB3-1EE8-8C962E2062BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateZ";
	rename -uid "6007C63D-4094-D6B4-13BE-9BB2005E8052";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateX";
	rename -uid "E26E966D-429D-EEFD-E4D6-7395F6FA4136";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateY";
	rename -uid "41FCDA5A-4BB3-935E-0D56-5A977E8461FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateZ";
	rename -uid "38FC6DE7-47F4-50A6-ECC5-99A38D2F51EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "coatTail_l_02_jnt_ctrl_followRotate";
	rename -uid "FDC844FA-47ED-5141-A315-6FA58E49CD77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateX";
	rename -uid "BC108213-4C5E-86BB-9C13-9FBDD5F337E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateY";
	rename -uid "F2AF1E73-4090-A9D7-22EC-FE8FE717283C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateZ";
	rename -uid "89504B45-46C7-3D58-6F75-A98A1C0BC0ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "coatTail_l_03_jnt_ctrl_followRotate";
	rename -uid "A6E03D69-48BF-116E-26FC-A486A32BD828";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateX";
	rename -uid "D5509045-4E04-07E4-C123-9E9A59CF2EF7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateY";
	rename -uid "62270EF4-4C7B-A61C-A729-5DA24484165E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateZ";
	rename -uid "C18A7A7B-49B5-F9B4-D0F5-B9B7DBF0BA28";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateX";
	rename -uid "662E7170-469E-681D-2FAB-D2BC62F2817C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateY";
	rename -uid "1D4C67A3-4C54-99F9-5AD8-0C9E41CCB32F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateZ";
	rename -uid "1D30B7C4-4D2F-AAA4-24F8-E8A8053D771E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "coatTail_r_02_jnt_ctrl_followRotate";
	rename -uid "B8B8B4D5-410A-C394-5F23-2AAA2607B3BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateX";
	rename -uid "C66C2635-4811-E1CC-AE88-D6A2B6BAF2FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateY";
	rename -uid "572AA7D8-4FBB-75C0-35F8-089C3380E0B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateZ";
	rename -uid "035AFAB7-4509-096C-CCE5-32ABA4144F67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "coatTail_r_03_jnt_ctrl_followRotate";
	rename -uid "097C6E56-48A2-BD49-5B76-5291319686E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "DDC95B20-4421-8EBD-42DD-D7BAE18BFF3B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "47F5F98D-4BCC-05B2-9290-61AE7B7B481B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "A352B8AE-4FD2-4963-90BD-869A914D900F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "BECB227C-45DB-E3B9-E363-0A9B75F97D90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "DF80A5B1-46F5-C704-18AA-F0B274DBBE5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "3E5A3B8F-4C24-FDF9-8B8B-07B1B687122C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "DB52D02A-4433-4393-DC45-7085085AEE6A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "0461D644-4437-7DA3-FCD1-A492044F6864";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "928D6E58-4B2B-BE8F-1E3E-3F8842B5CE68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "75436D14-4106-6051-5025-A2944D7C68DD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "3F6A139D-47C3-7EAC-96D2-9BB2A6080BFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "FD19B720-4A20-0C5E-5D75-5FA24EC83F35";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "B2B896F0-41F6-2BBF-C6E3-C5A4953D7DD3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "2721A4DD-4F80-E7B7-0FC0-BEBD295DF08B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "F1470FE9-4170-8125-4A20-218D22364593";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "92388E91-4E80-4B97-3BE6-629CBD8ACC0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "FF1D798C-433C-11FF-300B-85B78AD456AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "94529E88-48AD-439D-AA21-7CB2E2D2ED89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "16260E07-4A6B-7E83-F87E-1AB6FADAB904";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "50D10B30-4D81-E2C6-73D9-2EBE16C6717D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "B9DFC1E6-4490-B56D-CCBD-BDAF0876B2A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "2708A975-4F16-90D1-CED3-E3AC2AEE05F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "38FAFFBA-4C09-1F70-5476-D5A90ABF129B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "0B9CD47D-4565-ACE5-5E09-82BE8BEAB2B0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "47ED2B3C-4989-F9BE-C031-AFB7E40FD41B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "6925196F-4B17-E7E0-1FC8-7587EF312485";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "A580FE6D-4281-D533-4256-448C644FCF8F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "6427F014-414C-1FEC-3B4B-D0AD1054C58C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "089CC142-4386-807E-F364-DAB038A28E11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "09411583-4699-040D-6F1D-1A95D275D749";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_visibility";
	rename -uid "56868F78-40C0-418B-3A0D-539811AE8111";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateX";
	rename -uid "D53ED0F4-475A-3B88-CB00-FFB07B1090FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateY";
	rename -uid "4DFA12F5-41D4-8097-A491-C4AA4803B870";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateZ";
	rename -uid "42DDEFC1-4213-FBED-9DC3-D1B4E8F9CBA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_scaleX";
	rename -uid "C915C5AF-4EBA-EB5C-3E4B-E3ACAC12C65C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_scaleY";
	rename -uid "3C15CCC6-456B-D433-0D64-49BDEFAF0982";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_scaleZ";
	rename -uid "613F2AB4-4459-3E21-4BB4-96A6F3DB15EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_Secondary_Ctrl";
	rename -uid "352FDF67-4ECD-1D32-FD6A-909BA2433872";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_TheSmartBlink";
	rename -uid "A15DFB03-4434-8CC4-D4B0-669DDA2E3156";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_visibility";
	rename -uid "A252A127-48EC-0676-DEA0-4490C955CF8C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_innerMain_ctrl_rotateX";
	rename -uid "D1FBF072-42CD-44B2-08E5-A180D437C4FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_innerMain_ctrl_rotateY";
	rename -uid "6F61DF47-4122-984E-7BF6-81950B1B05A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_innerMain_ctrl_rotateZ";
	rename -uid "B6BAEAAB-4CFD-0E78-BE20-5FBF55317A5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_scaleX";
	rename -uid "FF72D86C-4A51-112A-9EB7-C996A5D5AACB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_scaleY";
	rename -uid "AB791AF7-40E7-0753-B391-8BBB5AB43E00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_scaleZ";
	rename -uid "2125D21D-4670-0F4F-AC81-28A1459FE7BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_visibility";
	rename -uid "0B67C4D0-476D-02F0-1986-CEB1AF3BBC35";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_outerMain_ctrl_rotateX";
	rename -uid "EC3A8385-4EDA-2401-52AF-368B5416CF75";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_outerMain_ctrl_rotateY";
	rename -uid "A47DF8E0-4053-6E1B-D29E-E6936D7CE7F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_outerMain_ctrl_rotateZ";
	rename -uid "9DF5F4F5-40BD-2993-BFAE-A5AA89880D96";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_scaleX";
	rename -uid "6891FC85-4203-62D7-7D37-538682DD857F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_scaleY";
	rename -uid "A56A5FA4-4D75-D1AB-6AEE-A992D2353BA0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_scaleZ";
	rename -uid "593907D9-4204-7487-8324-8FA4DE38CDC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryA_ctrl_rotateX";
	rename -uid "E8BA0528-48DC-0CDC-1AA0-1D9DAD0E84B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryA_ctrl_rotateY";
	rename -uid "E062AD94-4893-7DB0-3F4D-F188575A1D43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryA_ctrl_rotateZ";
	rename -uid "4BE86F32-4379-D8ED-02F9-008AB116E34B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryA_ctrl_scaleX";
	rename -uid "F28605B9-4204-92DD-AF3A-68AD2627EA90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryA_ctrl_scaleY";
	rename -uid "5BA40DAA-418F-1744-B40C-BDA64FD4A11C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryA_ctrl_scaleZ";
	rename -uid "0989E3E8-465D-AC59-559F-92AD42D89E83";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryB_ctrl_rotateX";
	rename -uid "D03A1DB8-4BDF-B45C-5DFA-18BE28FA3B85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryB_ctrl_rotateY";
	rename -uid "8F101BE6-46C8-B25F-2910-72AAD9E5BC18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryB_ctrl_rotateZ";
	rename -uid "964A0738-40CD-A0D2-A7BF-A789C69C7271";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryB_ctrl_scaleX";
	rename -uid "10A09CF0-464F-CB50-C394-0D8950D2EEC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryB_ctrl_scaleY";
	rename -uid "E8B7C168-49F2-8F03-3E52-3294C0257701";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryB_ctrl_scaleZ";
	rename -uid "340B865F-4415-4AAD-4E69-029FBBE42A25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryC_ctrl_rotateX";
	rename -uid "476917E8-48FF-FA94-D2AA-6AA6534D13E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryC_ctrl_rotateY";
	rename -uid "8CB135E8-42D1-9D60-A463-728CF054A065";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryC_ctrl_rotateZ";
	rename -uid "36675977-478C-59D5-D096-22A140DA4E59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryC_ctrl_scaleX";
	rename -uid "C8EE9BDB-476B-5AB1-AF48-6084D255E6EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryC_ctrl_scaleY";
	rename -uid "8E639F30-4C4C-4E94-197B-448646323BEA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryC_ctrl_scaleZ";
	rename -uid "6045D3A9-4EDB-A3C9-3D14-8C98AF7FB26C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryD_ctrl_rotateX";
	rename -uid "48781C8D-4AF6-1B85-31EB-FF84113AA273";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryD_ctrl_rotateY";
	rename -uid "C7857133-46AE-E18D-1236-E69823925CD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_secondaryD_ctrl_rotateZ";
	rename -uid "FE71E268-406B-F488-CCD9-B0BD124B4663";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryD_ctrl_scaleX";
	rename -uid "1748FC66-488A-5B66-24F2-C190941B3993";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryD_ctrl_scaleY";
	rename -uid "5712BFDD-4088-354A-8E08-A7B25B36A16B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_secondaryD_ctrl_scaleZ";
	rename -uid "4FBC82F7-469D-8952-1BAD-819C405CF28B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_visibility";
	rename -uid "C0FB9A0C-4A94-5E43-562E-C3A5FFE25A5C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateX";
	rename -uid "95E5E40B-4648-6612-3C6C-EDA3307A507A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateY";
	rename -uid "820DD39A-47F9-6C1D-841E-9C9D4C744DBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateZ";
	rename -uid "E93E5C45-464F-A8E1-2127-E1A852BC3409";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_scaleX";
	rename -uid "024F8557-47ED-6076-9EAA-87B9C6B1B20A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_scaleY";
	rename -uid "852DB487-4785-7A92-3CBA-77A82A687769";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_scaleZ";
	rename -uid "E9E7D816-4FDD-F7E4-740B-E6980536303E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_Secondary_Ctrl";
	rename -uid "4A9F0B9F-4B59-47AB-5902-85B7D2B7A1C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_SmartBlink";
	rename -uid "F1A5B854-4323-A419-1A2E-798D6B323CC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 2 0.3 10 0.3 11 0.3;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eye_l_topMain_ctrl_TheSmartBlink";
	rename -uid "B1704461-4D1D-1F52-2DF0-D5A903802F95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "7BD04BE1-46F2-EFF9-B4A0-94B58ABD0B9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "E0E9B734-4190-42FA-0C26-808E1F9D3CB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "BD501397-444C-BD4D-1F2F-2D93D272F352";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hand_l_ctrl_FingerCtrls";
	rename -uid "DAABB0CB-4098-6C09-1369-698C13BF5CA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "55AB5F62-477C-C009-607A-5A969830164A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "78D1E51B-4CA4-BBC5-665D-E095AF2EE281";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "A4F5513A-4E15-851B-8AE5-58AE3FAE0F19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hand_r_ctrl_FingerCtrls";
	rename -uid "50E93484-4AFE-F283-E443-98B0D5E62EA0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "96E4E3B3-42DC-8246-13A5-8797F2FC5AE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "EAFDD97B-4CD2-6A0F-0106-2DABBD11A6A5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "BCC57181-44C7-4F96-3BA0-E59D1091F449";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 5.6526959804424441 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "BAA44797-4630-B95A-6E3C-BD91D96FA7F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "hidden_ctrl_visibility";
	rename -uid "5959827E-48CC-E511-1876-7E98D919C255";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX";
	rename -uid "A61CC2E1-4629-415A-5D5F-B99954378304";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY";
	rename -uid "55396AFD-4231-ADDB-BD82-A792E2627D0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ";
	rename -uid "081E8B4E-41C7-B283-8819-70A24D7F3D20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX";
	rename -uid "7D7FD158-401B-DAB9-BC78-348B85A90337";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY";
	rename -uid "7BF3A965-4195-CB26-7D7C-97A9133D969F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ";
	rename -uid "9D14080D-4D31-A443-B83A-9D9340417DAA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_visibility1";
	rename -uid "5D3D3E07-4425-8DEF-D105-2D9DB1F63306";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX1";
	rename -uid "7BA03085-4CEB-579D-8725-9F94DB369C7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY1";
	rename -uid "2341A53D-449B-4966-A5E3-4EB5D3AF1315";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ1";
	rename -uid "9164355E-4660-34E1-AD38-178E648182A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX1";
	rename -uid "3B092AEA-44D5-4D1F-0D3B-6B85E78FC86A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY1";
	rename -uid "70181B00-425E-4BB1-C927-929ACBD68CCC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ1";
	rename -uid "0FB280BB-4505-D283-0D1C-6E8CA039E8C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_visibility2";
	rename -uid "DB83252E-4B2F-C737-05E1-619358A3F1AB";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX2";
	rename -uid "89FB54F5-410E-D86B-124B-6DA0A572E879";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY2";
	rename -uid "64742D6A-4190-730B-3ABF-039006BCB46B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ2";
	rename -uid "19CD68FA-485A-FA8F-5076-23850040DCCC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX2";
	rename -uid "8E2FD885-41DD-F6F3-E54E-93B25DD76B78";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY2";
	rename -uid "A71329C2-4E2A-8BCF-0A1E-D685E29D679C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ2";
	rename -uid "B471CD23-453F-D6D7-C8D4-ABA2ED62C4F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_visibility3";
	rename -uid "9D2FB92D-4741-F4E8-9980-6BB1DCF1763F";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX3";
	rename -uid "ADBE83DC-4F54-E643-A447-C38094BF34BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY3";
	rename -uid "160328B8-44EA-59CE-A9EB-0AA3A5AC456D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ3";
	rename -uid "84CF3EF3-40DC-EC1E-DB12-88AA147C8364";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX3";
	rename -uid "E63EF8B7-45AA-07D8-A157-D2BD6924AF74";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY3";
	rename -uid "D39ABD6B-4E84-3862-3D5E-8983160E8DD3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ3";
	rename -uid "F5B3965B-4553-D236-F1A9-E3A60B5DBC46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hip_l_ctrl_visibility";
	rename -uid "76B82CC4-4886-2471-0CBE-16A25235FDEC";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 10 1 11 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateX";
	rename -uid "02B5D46B-4E62-4146-272E-739E4DD17627";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 -1.9229111715723426 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateZ";
	rename -uid "A863D34A-4076-8C96-92F1-C9A83D5E80F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 10.119951965592604 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "hip_l_ctrl_scaleX";
	rename -uid "1FB68478-452B-2B12-6148-C593D91A1E4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 2 1 10 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "hip_l_ctrl_scaleY";
	rename -uid "EE0E4544-4EC0-5FF9-8E01-8085EC708F9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 2 1 10 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "hip_l_ctrl_scaleZ";
	rename -uid "23835596-4F88-99C2-A930-27BADB5DFC14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 2 1 10 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "06720996-45A0-545D-98CF-FC855FC32994";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "B626AC9E-4C52-69CD-740C-9C81A884B740";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "96627714-417B-1383-8B57-5EB1FDA12489";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "DF48B4F2-4F2B-7827-23BE-F199347FE5F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "125EF3E8-4407-7D22-21BC-339BB5A004DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "8528949D-4331-6255-581A-B6B975780FFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "55D8762F-4D3A-9022-C3E3-79B52A44E475";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "77DD331B-4A34-4FDC-C943-8293A5061088";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "54EF7BE6-4092-EDE7-7981-46A85B88EEA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "FBF634D5-4503-6ABC-675F-8A8344EE7028";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "BE25587A-4644-530B-8871-D7B077357C25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "8D6F735C-4153-E832-D00B-65AADCD673AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 -7.6940342674383526 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "3AC4FB4C-4DBD-5460-49A5-54892661877C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "8022CEC6-4D0E-8174-9372-13864AB959C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "F87A8EEF-483F-67A5-1D98-3EB8BFB1E39F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "A836131F-4E9E-6C46-1F1A-93A58F48D909";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "9EB2EFE4-4C14-78D2-79D0-C0AFB44FF7E4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "064E4145-4B42-A277-9DF9-11AD0F3C8E81";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 -6.3008008094523102 6 -6.3008008094523102
		 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.083333335816860199 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.24999998509883881 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "E3ED14EA-4E29-D731-CB29-EC928F83D6C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 6 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.083333335816860199 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.24999998509883881 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "BABF44FD-49FA-8B46-3988-2DB0DC2E0669";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 6 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.083333335816860199 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.24999998509883881 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "E81A3F01-45E1-6E8B-AF28-8EAFAD806A7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -4.0263641009605928 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "CD385139-4738-58B0-4A8A-768A1F9774F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "89386B81-44F5-746C-8546-85B596491DDE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "EA3A6FC2-4184-95DF-5657-C5B005E6CDAF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 -3.8766399814543639 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "83082F9C-4122-DC0A-6FD7-19B8DF7ECE25";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "EAF22D5B-442C-B7AC-2753-FBB9249B3227";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 10 0 11 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_visibility";
	rename -uid "06470E8B-41E9-5FDD-34F5-E4AEAE24C0F9";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateX";
	rename -uid "C9833CC2-4D3D-6632-FAE3-7797543F7019";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateY";
	rename -uid "1EED3E2E-4057-3372-2C13-DAA116CF41D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateZ";
	rename -uid "B32A1571-4412-EC8C-721F-9DB6614DDBE5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleX";
	rename -uid "424A790F-4252-4666-755E-DD945C073AD9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleY";
	rename -uid "9B21E5B2-4035-9500-718D-C099CBF1EFF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleZ";
	rename -uid "D7193C21-48BA-6306-3C52-D0B6126AA7DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_visibility";
	rename -uid "4718C83E-4647-872E-4B59-F4BEB696E2C9";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateX";
	rename -uid "F47E27E3-4CAD-E939-712E-C8A8ED990720";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateY";
	rename -uid "4BBBE038-4092-B011-76E1-63B1B6E57967";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateZ";
	rename -uid "35C40C5C-44B6-1D5D-4283-3486E99F1703";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleX";
	rename -uid "5C641866-435B-CDED-1FEA-DDB406115BAA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleY";
	rename -uid "D92FDC20-4B46-FF36-DA46-A68F86938681";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleZ";
	rename -uid "BBAD7A96-4476-06C8-CC79-118EFE24E6CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_followRotate";
	rename -uid "10584DAA-4A17-E6DE-4B87-54BF4E5F1CEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_visibility";
	rename -uid "F17231A5-407C-97E4-1674-9380CE70F1D1";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateX";
	rename -uid "70D10C31-40FD-E902-C789-66B0E9B359EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateY";
	rename -uid "6928335F-4FA2-6DAA-009A-868909C2B195";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateZ";
	rename -uid "F757079B-497C-780B-893F-81B63FAFAD7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleX";
	rename -uid "7EE107D8-469D-5A14-231F-69AAAF0A236E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleY";
	rename -uid "67928E32-44B5-0F1D-8256-5E91F232C336";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleZ";
	rename -uid "43C991B2-45C1-6ABB-EC0A-CF955B900352";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_followRotate";
	rename -uid "640B7AE1-4C3F-E44A-B1A5-FF804AC65B18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_visibility";
	rename -uid "9CEE64A1-4F7E-1555-38CE-8AAB5A2EF7DF";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_04_jnt_ctrl_rotateX";
	rename -uid "CC139AB8-4D56-DE31-B804-2AA99ACACA82";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_04_jnt_ctrl_rotateY";
	rename -uid "D8DA860D-402D-4481-157A-BE9BAE68F522";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "tail_l_04_jnt_ctrl_rotateZ";
	rename -uid "14646215-4B50-D65C-3E68-9DAB1B6A621E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_scaleX";
	rename -uid "B144891A-4AAC-8D08-4D36-789D8C316733";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_scaleY";
	rename -uid "8BBEF9A5-4A80-1419-2F1F-798549364E2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_scaleZ";
	rename -uid "694E666C-410B-154B-35CC-1A881B0FCC69";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_followRotate";
	rename -uid "53A1B732-446C-4500-F0C7-9FBCD77A680A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateX";
	rename -uid "CF90E5C6-4630-1265-8B44-BE92168E1E26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateY";
	rename -uid "9549BD53-4D17-0B13-4F2D-649E681790AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateZ";
	rename -uid "04A0E4E4-4B02-E723-FD17-DB91E1E51AAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleX";
	rename -uid "DE4EFA67-41A0-F1D5-BE82-99BC292B49CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleY";
	rename -uid "9190D926-4CBA-E685-14D5-34AB8F98843F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleZ";
	rename -uid "543E98B6-4CE4-059E-D85D-B88E35ABD42D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateX";
	rename -uid "48E53258-47EE-D4FF-D5A7-93927201996E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateY";
	rename -uid "1F089C0F-4FE7-27C0-9C98-A9947594954D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateZ";
	rename -uid "0DA5A09D-4CC5-A841-6AB1-5090804DE5E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleX";
	rename -uid "0E51D86C-4197-2508-460A-7BA1C0F8F7CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleY";
	rename -uid "DED4C8C2-48E5-64F4-6C33-9DA053241AC1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleZ";
	rename -uid "9FC94FC6-4C06-68BA-46F7-F4BCDE2C9499";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateX";
	rename -uid "2B32DDD1-4A99-3B4B-CD20-41A3AC252415";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateY";
	rename -uid "56B4AC83-423F-A3ED-3E58-B18530305527";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateZ";
	rename -uid "D39D82C3-4BFB-2C33-D23B-6B97E626399A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleX";
	rename -uid "853CFF50-418F-A230-B2C4-14B943DB9E2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleY";
	rename -uid "F2F887E3-41A1-348E-1511-7699300CE5D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleZ";
	rename -uid "F78DB5C1-4673-EDDD-5585-368947EFB3E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateX";
	rename -uid "A88C8B48-46D8-E950-0D07-D582417A74B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateY";
	rename -uid "04A22C27-4828-AC8D-01DD-B1B788572693";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateZ";
	rename -uid "F799577A-42C4-E9F7-4F5B-B997EB2C0249";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleX";
	rename -uid "EC095E98-45B1-FA58-2727-BDADFE15DCD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleY";
	rename -uid "D173AF86-4E9B-94E7-7D28-CE8B99867107";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleZ";
	rename -uid "165E4502-4858-5B0C-145B-72BA63BE364F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateX";
	rename -uid "2C78413A-4A0D-6ECC-E7AF-B6B580F69650";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateY";
	rename -uid "4CD71ADB-4E27-7179-045A-7BA07A5BC8AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateZ";
	rename -uid "D5E0EF33-44D2-CCC8-41FB-0F9422EA8A4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleX";
	rename -uid "DDDD0E3C-4D41-799F-4220-39827A596778";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleY";
	rename -uid "327277E4-46D9-21C3-08BB-B186E36DB2D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleZ";
	rename -uid "1D030B35-460A-F253-7C5A-8D8C4A73F5A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateX";
	rename -uid "ED37FF40-4493-78AC-CD41-D89C1851A076";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateY";
	rename -uid "9EC5429C-4F26-800A-D2F7-D28C1BFD9A68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateZ";
	rename -uid "82DD66F3-4B77-A4C2-09D2-A285858A03F9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleX";
	rename -uid "7127BE5D-46E0-D0A4-5398-D088598F455F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleY";
	rename -uid "8794AD30-4BB4-F351-4AA9-E99A25E0AB5E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleZ";
	rename -uid "13E78280-4F1F-E40E-16AB-469D5DAD7CBE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateX";
	rename -uid "1D531312-4374-3FA4-4C49-10A6CEFD3D5C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateY";
	rename -uid "E9BA7062-4314-4733-D9B0-F18497474AA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateZ";
	rename -uid "01C9CECA-4810-4C58-5382-CFBEFC17DD91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleX";
	rename -uid "5C0DD97B-4AAE-6205-3D67-0EB6132D637A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleY";
	rename -uid "7D42AB85-41DC-9066-E5F6-EF98967504F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleZ";
	rename -uid "2A721C0D-4FD4-4B6C-70D2-1684EA57D7BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateX";
	rename -uid "D5914861-4DEC-4983-B7BD-E29001482808";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateY";
	rename -uid "D5920557-454E-FB96-610C-0EBF055EAF27";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateZ";
	rename -uid "F6E52791-4D15-1344-0E4A-1FA8414E1CBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleX";
	rename -uid "F0BB1619-42A2-D6D3-0424-B49B41F3B055";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleY";
	rename -uid "3EC193FF-4CC2-5EED-EFB9-C0A3F97B79FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleZ";
	rename -uid "FE382BD8-4517-9253-8974-0492EBB7C6F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateX";
	rename -uid "1E85C4CE-4671-DB86-A2FC-3581482CD0FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateY";
	rename -uid "3CFBC314-4253-C1FD-1237-858DFC3F50BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateZ";
	rename -uid "F84BC6C9-48A9-0870-422F-639DF028E3FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleX";
	rename -uid "E9D59AC6-4BE2-08CD-32CA-A5A396C13041";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleY";
	rename -uid "8D1609CC-4894-17C6-6DE4-7BAD4532895C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleZ";
	rename -uid "D79FFAFB-4923-6080-0B32-68AB298984A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateX";
	rename -uid "9D9C0DB4-4348-BF7B-7BE0-AA96549BE332";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateY";
	rename -uid "37454D2B-4868-7499-03DF-B0A91B4C2D66";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateZ";
	rename -uid "DF242872-416C-1E31-3645-3BBEC3E145CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleX";
	rename -uid "B390F947-4E4E-8867-8B38-B6B6C3EFF1E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleY";
	rename -uid "036B9388-49DA-5714-5C75-D18190AE3C0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleZ";
	rename -uid "E0415311-4E39-BFAB-3C61-93A91F872699";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateX";
	rename -uid "748E3637-405D-6CCB-7ECB-1AA474DC8944";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateY";
	rename -uid "3DF788CF-4AC1-3ADB-226E-7FB70856A42D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateZ";
	rename -uid "EEE22851-48A7-9298-985C-238F3FFD23C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleX";
	rename -uid "CF9DC6D9-47CC-B8DA-2829-118E4E9EA874";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleY";
	rename -uid "BEBA3672-42DE-5E88-AC1F-2AA54672B5C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleZ";
	rename -uid "A6EABA55-496D-891F-575E-F5AFB8A2B778";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateX";
	rename -uid "C9A05F11-4C76-0F55-1FC5-34B402699F7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateY";
	rename -uid "B154E240-4595-DC64-7D65-1381F5B72FE3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateZ";
	rename -uid "73037761-43E8-682F-BD7A-6F8BF73F94AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleX";
	rename -uid "08AFAF65-4AE0-05AC-B4FF-6A91C78E65AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleY";
	rename -uid "884C3DCE-49BB-77F2-C06B-5EB00F298249";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleZ";
	rename -uid "1DB295D9-4EAF-E69D-F670-E998D6EAAC4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "A7F0A3E3-4B57-9E0B-7804-AEBA837B04FA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 -38.82807535905053 6 -38.82807535905053
		 10 0 11 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.083333335816860199 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "B1D03E3B-49D6-523A-AF53-E28D57C30C1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.083333335816860199 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "42AEEB98-42E5-4114-616A-358AB52B189D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 4 0 6 0 10 0 11 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.083333335816860199 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.041666667908430099 
		0.041666667908430099;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateX";
	rename -uid "1B81D735-441C-9549-60D5-AE818BEB0BEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateY";
	rename -uid "137BDA84-4DC2-AD5F-26ED-FC815BC8FA5A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateZ";
	rename -uid "87F4DB33-4533-06C9-0602-56BC83CC4CEB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateX";
	rename -uid "2ECD5AFE-494D-8C34-1241-138A8A32FFAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateY";
	rename -uid "6C3FE596-4205-F973-4C8E-71A42CE2EE87";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateZ";
	rename -uid "4FCEDDA2-4FFB-1E3F-4CCB-6B9A6160F5A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "trunkLower_02_jnt_ctrl_followRotate";
	rename -uid "DC3966A1-48F0-799B-9304-54BBD6B44C68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateX";
	rename -uid "455BAFE8-4E59-D31A-0A27-A781217667E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateY";
	rename -uid "EF2D442B-4722-F458-16F6-4E80F6A11EBD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateZ";
	rename -uid "91432A7F-4010-4995-1149-438BFA842E59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "trunkLower_03_jnt_ctrl_followRotate";
	rename -uid "B9AE15CA-42A2-D533-E0D3-BDBFC7ABA9C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateX";
	rename -uid "CD346F1E-4C62-80E3-E6C1-A28BEF42DB4A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateY";
	rename -uid "BBB3F1C6-4F28-715E-33DC-CCB2E43B03E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateZ";
	rename -uid "CFCD0E59-4BBB-86EB-EFF8-CA93036BD433";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateX";
	rename -uid "07D70235-4F73-27AA-0F80-8E88F07F474E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "B31B6A10-4F9A-319F-3E2E-6F984FBC112F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "72561413-4DF1-1710-0CD5-AFA814212496";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "783901F7-40F6-E79C-4881-A2B2098845D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateX";
	rename -uid "3F171D9C-40B6-7C93-CA22-478312144767";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateY";
	rename -uid "C81897F4-4A16-7A36-99C5-32A58B5A8550";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateZ";
	rename -uid "6AB7D0B5-4C73-D67A-91AB-AD812B0D9201";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 10 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "trunkUpper_03_jnt_ctrl_followRotate";
	rename -uid "267DBAFA-4C41-AC3C-F5D8-00A5940B4819";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 10 1 11 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateX";
	rename -uid "703A5B45-4B45-C5D8-2450-B6B99278ECAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateY";
	rename -uid "C4744322-4660-9D59-968B-75943C2D9BB8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateZ";
	rename -uid "C33F2975-47EA-4E84-3EF2-42A91550E0D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.041666667908430099;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041666667908430099;
	setAttr -s 3 ".koy[2]"  0;
createNode displayLayer -n "Controls";
	rename -uid "8022CB39-41E1-F35C-90A8-B097CA38593D";
	setAttr ".do" 16;
createNode reference -n "sharedReferenceNode";
	rename -uid "11A2933A-4BC7-66FE-ED2F-16801B0DC6D4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "hip_l_ctrl_rotateY";
	rename -uid "21AF7E52-4998-B3EC-CC37-E987F460F00A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 25.089833642180807;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateZ";
	rename -uid "03769666-4620-124F-00FE-CD9809C8FDF0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 -31.89697134162099 4 -34.332876234402981
		 6 51.254670692690773 7 18.926779642405126 9 -4.7657115453828212;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 200 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "Transform_ctrl_FkIkTrunkSwitch.o" "ElephantGameRN.phl[670]";
connectAttr "Transform_ctrl_FkIkLeftLegSwitch.o" "ElephantGameRN.phl[671]";
connectAttr "Transform_ctrl_FkIkRightLegSwitch.o" "ElephantGameRN.phl[672]";
connectAttr "Transform_ctrl_FkIkLeftArmSwitch.o" "ElephantGameRN.phl[673]";
connectAttr "Transform_ctrl_FkIkRightArmSwitch.o" "ElephantGameRN.phl[674]";
connectAttr "Transform_ctrl_translateX.o" "ElephantGameRN.phl[675]";
connectAttr "Transform_ctrl_translateY.o" "ElephantGameRN.phl[676]";
connectAttr "Transform_ctrl_translateZ.o" "ElephantGameRN.phl[677]";
connectAttr "Transform_ctrl_visibility.o" "ElephantGameRN.phl[678]";
connectAttr "Transform_ctrl_rotateX.o" "ElephantGameRN.phl[679]";
connectAttr "Transform_ctrl_rotateY.o" "ElephantGameRN.phl[680]";
connectAttr "Transform_ctrl_rotateZ.o" "ElephantGameRN.phl[681]";
connectAttr "Controls.di" "ElephantGameRN.phl[682]";
connectAttr "COG_ctrl_rotateX.o" "ElephantGameRN.phl[683]";
connectAttr "COG_ctrl_rotateY.o" "ElephantGameRN.phl[684]";
connectAttr "COG_ctrl_rotateZ.o" "ElephantGameRN.phl[685]";
connectAttr "COG_ctrl_translateY.o" "ElephantGameRN.phl[686]";
connectAttr "COG_ctrl_translateZ.o" "ElephantGameRN.phl[687]";
connectAttr "COG_ctrl_translateX.o" "ElephantGameRN.phl[688]";
connectAttr "COG_ctrl_visibility.o" "ElephantGameRN.phl[689]";
connectAttr "COG_ctrl_scaleX.o" "ElephantGameRN.phl[690]";
connectAttr "COG_ctrl_scaleY.o" "ElephantGameRN.phl[691]";
connectAttr "COG_ctrl_scaleZ.o" "ElephantGameRN.phl[692]";
connectAttr "Controls.di" "ElephantGameRN.phl[693]";
connectAttr "Rk_arm_l_02_ctrl_translateX.o" "ElephantGameRN.phl[694]";
connectAttr "Rk_arm_l_02_ctrl_translateY.o" "ElephantGameRN.phl[695]";
connectAttr "Rk_arm_l_02_ctrl_translateZ.o" "ElephantGameRN.phl[696]";
connectAttr "Controls.di" "ElephantGameRN.phl[697]";
connectAttr "Rk_arm_l_03__ctrl_translateX.o" "ElephantGameRN.phl[698]";
connectAttr "Rk_arm_l_03__ctrl_translateY.o" "ElephantGameRN.phl[699]";
connectAttr "Rk_arm_l_03__ctrl_translateZ.o" "ElephantGameRN.phl[700]";
connectAttr "Controls.di" "ElephantGameRN.phl[701]";
connectAttr "Rk_arm_r_03_ctrl_translateX.o" "ElephantGameRN.phl[702]";
connectAttr "Rk_arm_r_03_ctrl_translateY.o" "ElephantGameRN.phl[703]";
connectAttr "Rk_arm_r_03_ctrl_translateZ.o" "ElephantGameRN.phl[704]";
connectAttr "Controls.di" "ElephantGameRN.phl[705]";
connectAttr "Rk_arm_r_02_ctrl_translateX.o" "ElephantGameRN.phl[706]";
connectAttr "Rk_arm_r_02_ctrl_translateY.o" "ElephantGameRN.phl[707]";
connectAttr "Rk_arm_r_02_ctrl_translateZ.o" "ElephantGameRN.phl[708]";
connectAttr "Controls.di" "ElephantGameRN.phl[709]";
connectAttr "Ik_leg_03_l_ctrl_translateX.o" "ElephantGameRN.phl[710]";
connectAttr "Ik_leg_03_l_ctrl_translateY.o" "ElephantGameRN.phl[711]";
connectAttr "Ik_leg_03_l_ctrl_translateZ.o" "ElephantGameRN.phl[712]";
connectAttr "Controls.di" "ElephantGameRN.phl[713]";
connectAttr "Ik_leg_04_l_ctrl_rotateX.o" "ElephantGameRN.phl[714]";
connectAttr "Ik_leg_04_l_ctrl_rotateY.o" "ElephantGameRN.phl[715]";
connectAttr "Ik_leg_04_l_ctrl_rotateZ.o" "ElephantGameRN.phl[716]";
connectAttr "Ik_leg_04_l_ctrl_translateX.o" "ElephantGameRN.phl[717]";
connectAttr "Ik_leg_04_l_ctrl_translateZ.o" "ElephantGameRN.phl[718]";
connectAttr "Ik_leg_04_l_ctrl_translateY.o" "ElephantGameRN.phl[719]";
connectAttr "Controls.di" "ElephantGameRN.phl[720]";
connectAttr "Ik_leg_03_r_ctrl_translateX.o" "ElephantGameRN.phl[721]";
connectAttr "Ik_leg_03_r_ctrl_translateY.o" "ElephantGameRN.phl[722]";
connectAttr "Ik_leg_03_r_ctrl_translateZ.o" "ElephantGameRN.phl[723]";
connectAttr "Controls.di" "ElephantGameRN.phl[724]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateX.o" "ElephantGameRN.phl[725]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateY.o" "ElephantGameRN.phl[726]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateZ.o" "ElephantGameRN.phl[727]";
connectAttr "Ik_leg_04_r_t_ctrl_translateX.o" "ElephantGameRN.phl[728]";
connectAttr "Ik_leg_04_r_t_ctrl_translateY.o" "ElephantGameRN.phl[729]";
connectAttr "Ik_leg_04_r_t_ctrl_translateZ.o" "ElephantGameRN.phl[730]";
connectAttr "Controls.di" "ElephantGameRN.phl[731]";
connectAttr "torso_ctrl_translateX.o" "ElephantGameRN.phl[732]";
connectAttr "torso_ctrl_translateY.o" "ElephantGameRN.phl[733]";
connectAttr "torso_ctrl_translateZ.o" "ElephantGameRN.phl[734]";
connectAttr "torso_ctrl_rotateX.o" "ElephantGameRN.phl[735]";
connectAttr "torso_ctrl_rotateY.o" "ElephantGameRN.phl[736]";
connectAttr "torso_ctrl_rotateZ.o" "ElephantGameRN.phl[737]";
connectAttr "Controls.di" "ElephantGameRN.phl[738]";
connectAttr "spine_01_ctrl_rotateX.o" "ElephantGameRN.phl[739]";
connectAttr "spine_01_ctrl_rotateY.o" "ElephantGameRN.phl[740]";
connectAttr "spine_01_ctrl_rotateZ.o" "ElephantGameRN.phl[741]";
connectAttr "Controls.di" "ElephantGameRN.phl[742]";
connectAttr "spine_02_ctrl_rotateX.o" "ElephantGameRN.phl[743]";
connectAttr "spine_02_ctrl_rotateY.o" "ElephantGameRN.phl[744]";
connectAttr "spine_02_ctrl_rotateZ.o" "ElephantGameRN.phl[745]";
connectAttr "Controls.di" "ElephantGameRN.phl[746]";
connectAttr "spine_03_ctrl_rotateX.o" "ElephantGameRN.phl[747]";
connectAttr "spine_03_ctrl_rotateY.o" "ElephantGameRN.phl[748]";
connectAttr "spine_03_ctrl_rotateZ.o" "ElephantGameRN.phl[749]";
connectAttr "Controls.di" "ElephantGameRN.phl[750]";
connectAttr "spine_04_ctrl_rotateX.o" "ElephantGameRN.phl[751]";
connectAttr "spine_04_ctrl_rotateY.o" "ElephantGameRN.phl[752]";
connectAttr "spine_04_ctrl_rotateZ.o" "ElephantGameRN.phl[753]";
connectAttr "Controls.di" "ElephantGameRN.phl[754]";
connectAttr "neck_ctrl_rotateX.o" "ElephantGameRN.phl[755]";
connectAttr "neck_ctrl_rotateY.o" "ElephantGameRN.phl[756]";
connectAttr "neck_ctrl_rotateZ.o" "ElephantGameRN.phl[757]";
connectAttr "Controls.di" "ElephantGameRN.phl[758]";
connectAttr "head_ctrl_TuskControls.o" "ElephantGameRN.phl[759]";
connectAttr "head_ctrl_rotateX.o" "ElephantGameRN.phl[760]";
connectAttr "head_ctrl_rotateY.o" "ElephantGameRN.phl[761]";
connectAttr "head_ctrl_rotateZ.o" "ElephantGameRN.phl[762]";
connectAttr "Controls.di" "ElephantGameRN.phl[763]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[764]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[765]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[766]";
connectAttr "Controls.di" "ElephantGameRN.phl[767]";
connectAttr "ear_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[768]";
connectAttr "ear_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[769]";
connectAttr "ear_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[770]";
connectAttr "ear_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[771]";
connectAttr "Controls.di" "ElephantGameRN.phl[772]";
connectAttr "ear_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[773]";
connectAttr "ear_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[774]";
connectAttr "ear_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[775]";
connectAttr "ear_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[776]";
connectAttr "Controls.di" "ElephantGameRN.phl[777]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[778]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[779]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[780]";
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[781]";
connectAttr "Controls.di" "ElephantGameRN.phl[782]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[783]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[784]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[785]";
connectAttr "Controls.di" "ElephantGameRN.phl[786]";
connectAttr "ear_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[787]";
connectAttr "ear_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[788]";
connectAttr "ear_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[789]";
connectAttr "ear_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[790]";
connectAttr "Controls.di" "ElephantGameRN.phl[791]";
connectAttr "ear_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[792]";
connectAttr "ear_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[793]";
connectAttr "ear_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[794]";
connectAttr "ear_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[795]";
connectAttr "Controls.di" "ElephantGameRN.phl[796]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[797]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[798]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[799]";
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[800]";
connectAttr "Controls.di" "ElephantGameRN.phl[801]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[802]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[803]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[804]";
connectAttr "Controls.di" "ElephantGameRN.phl[805]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[806]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[807]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[808]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[809]";
connectAttr "Controls.di" "ElephantGameRN.phl[810]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[811]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[812]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[813]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[814]";
connectAttr "Controls.di" "ElephantGameRN.phl[815]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[816]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[817]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[818]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[819]";
connectAttr "Controls.di" "ElephantGameRN.phl[820]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[821]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[822]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[823]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[824]";
connectAttr "Controls.di" "ElephantGameRN.phl[825]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[826]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[827]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[828]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[829]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_visibility.o" "ElephantGameRN.phl[830]";
connectAttr "Controls.di" "ElephantGameRN.phl[831]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[832]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[833]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[834]";
connectAttr "Controls.di" "ElephantGameRN.phl[835]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[836]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[837]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[838]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[839]";
connectAttr "Controls.di" "ElephantGameRN.phl[840]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[841]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[842]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[843]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[844]";
connectAttr "Controls.di" "ElephantGameRN.phl[845]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[846]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[847]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[848]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[849]";
connectAttr "Controls.di" "ElephantGameRN.phl[850]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[851]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[852]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[853]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[854]";
connectAttr "Controls.di" "ElephantGameRN.phl[855]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[856]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[857]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[858]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[859]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_visibility.o" "ElephantGameRN.phl[860]";
connectAttr "Controls.di" "ElephantGameRN.phl[861]";
connectAttr "IK_Trunk_01_ctrl_translateX.o" "ElephantGameRN.phl[862]";
connectAttr "IK_Trunk_01_ctrl_translateY.o" "ElephantGameRN.phl[863]";
connectAttr "IK_Trunk_01_ctrl_translateZ.o" "ElephantGameRN.phl[864]";
connectAttr "Controls.di" "ElephantGameRN.phl[865]";
connectAttr "IK_Trunk_02_ctrl_translateX.o" "ElephantGameRN.phl[866]";
connectAttr "IK_Trunk_02_ctrl_translateY.o" "ElephantGameRN.phl[867]";
connectAttr "IK_Trunk_02_ctrl_translateZ.o" "ElephantGameRN.phl[868]";
connectAttr "Controls.di" "ElephantGameRN.phl[869]";
connectAttr "IK_Trunk_03_ctrl_translateX.o" "ElephantGameRN.phl[870]";
connectAttr "IK_Trunk_03_ctrl_translateY.o" "ElephantGameRN.phl[871]";
connectAttr "IK_Trunk_03_ctrl_translateZ.o" "ElephantGameRN.phl[872]";
connectAttr "Controls.di" "ElephantGameRN.phl[873]";
connectAttr "IK_Trunk_04_ctrl_translateX.o" "ElephantGameRN.phl[874]";
connectAttr "IK_Trunk_04_ctrl_translateY.o" "ElephantGameRN.phl[875]";
connectAttr "IK_Trunk_04_ctrl_translateZ.o" "ElephantGameRN.phl[876]";
connectAttr "Controls.di" "ElephantGameRN.phl[877]";
connectAttr "IK_Trunk_05_ctrl_translateX.o" "ElephantGameRN.phl[878]";
connectAttr "IK_Trunk_05_ctrl_translateY.o" "ElephantGameRN.phl[879]";
connectAttr "IK_Trunk_05_ctrl_translateZ.o" "ElephantGameRN.phl[880]";
connectAttr "Controls.di" "ElephantGameRN.phl[881]";
connectAttr "IK_Trunk_06_ctrl_translateX.o" "ElephantGameRN.phl[882]";
connectAttr "IK_Trunk_06_ctrl_translateY.o" "ElephantGameRN.phl[883]";
connectAttr "IK_Trunk_06_ctrl_translateZ.o" "ElephantGameRN.phl[884]";
connectAttr "Controls.di" "ElephantGameRN.phl[885]";
connectAttr "clavical_l_ctrl_rotateX.o" "ElephantGameRN.phl[886]";
connectAttr "clavical_l_ctrl_rotateY.o" "ElephantGameRN.phl[887]";
connectAttr "clavical_l_ctrl_rotateZ.o" "ElephantGameRN.phl[888]";
connectAttr "Controls.di" "ElephantGameRN.phl[889]";
connectAttr "clavical_r_ctrl_rotateX.o" "ElephantGameRN.phl[890]";
connectAttr "clavical_r_ctrl_rotateY.o" "ElephantGameRN.phl[891]";
connectAttr "clavical_r_ctrl_rotateZ.o" "ElephantGameRN.phl[892]";
connectAttr "Controls.di" "ElephantGameRN.phl[893]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[894]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[895]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[896]";
connectAttr "Controls.di" "ElephantGameRN.phl[897]";
connectAttr "coatTail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[898]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[899]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[900]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[901]";
connectAttr "Controls.di" "ElephantGameRN.phl[902]";
connectAttr "coatTail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[903]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[904]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[905]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[906]";
connectAttr "Controls.di" "ElephantGameRN.phl[907]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[908]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[909]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[910]";
connectAttr "Controls.di" "ElephantGameRN.phl[911]";
connectAttr "coatTail_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[912]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[913]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[914]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[915]";
connectAttr "Controls.di" "ElephantGameRN.phl[916]";
connectAttr "coatTail_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[917]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[918]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[919]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[920]";
connectAttr "Controls.di" "ElephantGameRN.phl[921]";
connectAttr "hip_r_ctrl_rotateX.o" "ElephantGameRN.phl[922]";
connectAttr "hip_r_ctrl_rotateY.o" "ElephantGameRN.phl[923]";
connectAttr "hip_r_ctrl_rotateZ.o" "ElephantGameRN.phl[924]";
connectAttr "Controls.di" "ElephantGameRN.phl[925]";
connectAttr "hip_l_ctrl_rotateX.o" "ElephantGameRN.phl[926]";
connectAttr "hip_l_ctrl_rotateZ.o" "ElephantGameRN.phl[927]";
connectAttr "hip_l_ctrl_rotateY.o" "ElephantGameRN.phl[928]";
connectAttr "hip_l_ctrl_visibility.o" "ElephantGameRN.phl[929]";
connectAttr "Controls.di" "ElephantGameRN.phl[930]";
connectAttr "tail_l_01_jnt_ctrl_translateX.o" "ElephantGameRN.phl[931]";
connectAttr "tail_l_01_jnt_ctrl_translateY.o" "ElephantGameRN.phl[932]";
connectAttr "tail_l_01_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[933]";
connectAttr "tail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[934]";
connectAttr "tail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[935]";
connectAttr "tail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[936]";
connectAttr "tail_l_01_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[937]";
connectAttr "tail_l_01_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[938]";
connectAttr "tail_l_01_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[939]";
connectAttr "tail_l_01_jnt_ctrl_visibility.o" "ElephantGameRN.phl[940]";
connectAttr "Controls.di" "ElephantGameRN.phl[941]";
connectAttr "tail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[942]";
connectAttr "tail_l_02_jnt_ctrl_translateX.o" "ElephantGameRN.phl[943]";
connectAttr "tail_l_02_jnt_ctrl_translateY.o" "ElephantGameRN.phl[944]";
connectAttr "tail_l_02_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[945]";
connectAttr "tail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[946]";
connectAttr "tail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[947]";
connectAttr "tail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[948]";
connectAttr "tail_l_02_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[949]";
connectAttr "tail_l_02_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[950]";
connectAttr "tail_l_02_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[951]";
connectAttr "tail_l_02_jnt_ctrl_visibility.o" "ElephantGameRN.phl[952]";
connectAttr "Controls.di" "ElephantGameRN.phl[953]";
connectAttr "tail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[954]";
connectAttr "tail_l_03_jnt_ctrl_translateX.o" "ElephantGameRN.phl[955]";
connectAttr "tail_l_03_jnt_ctrl_translateY.o" "ElephantGameRN.phl[956]";
connectAttr "tail_l_03_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[957]";
connectAttr "tail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[958]";
connectAttr "tail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[959]";
connectAttr "tail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[960]";
connectAttr "tail_l_03_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[961]";
connectAttr "tail_l_03_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[962]";
connectAttr "tail_l_03_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[963]";
connectAttr "tail_l_03_jnt_ctrl_visibility.o" "ElephantGameRN.phl[964]";
connectAttr "Controls.di" "ElephantGameRN.phl[965]";
connectAttr "tail_l_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[966]";
connectAttr "tail_l_04_jnt_ctrl_translateX.o" "ElephantGameRN.phl[967]";
connectAttr "tail_l_04_jnt_ctrl_translateY.o" "ElephantGameRN.phl[968]";
connectAttr "tail_l_04_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[969]";
connectAttr "tail_l_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[970]";
connectAttr "tail_l_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[971]";
connectAttr "tail_l_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[972]";
connectAttr "tail_l_04_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[973]";
connectAttr "tail_l_04_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[974]";
connectAttr "tail_l_04_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[975]";
connectAttr "tail_l_04_jnt_ctrl_visibility.o" "ElephantGameRN.phl[976]";
connectAttr "Controls.di" "ElephantGameRN.phl[977]";
connectAttr "hidden_ctrl_translateX.o" "ElephantGameRN.phl[978]";
connectAttr "hidden_ctrl_translateY.o" "ElephantGameRN.phl[979]";
connectAttr "hidden_ctrl_translateZ.o" "ElephantGameRN.phl[980]";
connectAttr "hidden_ctrl_rotateX.o" "ElephantGameRN.phl[981]";
connectAttr "hidden_ctrl_rotateY.o" "ElephantGameRN.phl[982]";
connectAttr "hidden_ctrl_rotateZ.o" "ElephantGameRN.phl[983]";
connectAttr "hidden_ctrl_scaleX.o" "ElephantGameRN.phl[984]";
connectAttr "hidden_ctrl_scaleY.o" "ElephantGameRN.phl[985]";
connectAttr "hidden_ctrl_scaleZ.o" "ElephantGameRN.phl[986]";
connectAttr "hidden_ctrl_visibility.o" "ElephantGameRN.phl[987]";
connectAttr "Controls.di" "ElephantGameRN.phl[988]";
connectAttr "hidden_ctrl_translateX1.o" "ElephantGameRN.phl[989]";
connectAttr "hidden_ctrl_translateY1.o" "ElephantGameRN.phl[990]";
connectAttr "hidden_ctrl_translateZ1.o" "ElephantGameRN.phl[991]";
connectAttr "hidden_ctrl_rotateX1.o" "ElephantGameRN.phl[992]";
connectAttr "hidden_ctrl_rotateY1.o" "ElephantGameRN.phl[993]";
connectAttr "hidden_ctrl_rotateZ1.o" "ElephantGameRN.phl[994]";
connectAttr "hidden_ctrl_scaleX1.o" "ElephantGameRN.phl[995]";
connectAttr "hidden_ctrl_scaleY1.o" "ElephantGameRN.phl[996]";
connectAttr "hidden_ctrl_scaleZ1.o" "ElephantGameRN.phl[997]";
connectAttr "hidden_ctrl_visibility1.o" "ElephantGameRN.phl[998]";
connectAttr "Controls.di" "ElephantGameRN.phl[999]";
connectAttr "hidden_ctrl_translateX2.o" "ElephantGameRN.phl[1000]";
connectAttr "hidden_ctrl_translateY2.o" "ElephantGameRN.phl[1001]";
connectAttr "hidden_ctrl_translateZ2.o" "ElephantGameRN.phl[1002]";
connectAttr "hidden_ctrl_rotateX2.o" "ElephantGameRN.phl[1003]";
connectAttr "hidden_ctrl_rotateY2.o" "ElephantGameRN.phl[1004]";
connectAttr "hidden_ctrl_rotateZ2.o" "ElephantGameRN.phl[1005]";
connectAttr "hidden_ctrl_scaleX2.o" "ElephantGameRN.phl[1006]";
connectAttr "hidden_ctrl_scaleY2.o" "ElephantGameRN.phl[1007]";
connectAttr "hidden_ctrl_scaleZ2.o" "ElephantGameRN.phl[1008]";
connectAttr "hidden_ctrl_visibility2.o" "ElephantGameRN.phl[1009]";
connectAttr "Controls.di" "ElephantGameRN.phl[1010]";
connectAttr "hidden_ctrl_translateX3.o" "ElephantGameRN.phl[1011]";
connectAttr "hidden_ctrl_translateY3.o" "ElephantGameRN.phl[1012]";
connectAttr "hidden_ctrl_translateZ3.o" "ElephantGameRN.phl[1013]";
connectAttr "hidden_ctrl_rotateX3.o" "ElephantGameRN.phl[1014]";
connectAttr "hidden_ctrl_rotateY3.o" "ElephantGameRN.phl[1015]";
connectAttr "hidden_ctrl_rotateZ3.o" "ElephantGameRN.phl[1016]";
connectAttr "hidden_ctrl_scaleX3.o" "ElephantGameRN.phl[1017]";
connectAttr "hidden_ctrl_scaleY3.o" "ElephantGameRN.phl[1018]";
connectAttr "hidden_ctrl_scaleZ3.o" "ElephantGameRN.phl[1019]";
connectAttr "hidden_ctrl_visibility3.o" "ElephantGameRN.phl[1020]";
connectAttr "Controls.di" "ElephantGameRN.phl[1021]";
connectAttr "trunk_tip_ctrl_rotateX.o" "ElephantGameRN.phl[1022]";
connectAttr "trunk_tip_ctrl_rotateY.o" "ElephantGameRN.phl[1023]";
connectAttr "trunk_tip_ctrl_rotateZ.o" "ElephantGameRN.phl[1024]";
connectAttr "Controls.di" "ElephantGameRN.phl[1025]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1026]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1027]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1028]";
connectAttr "Controls.di" "ElephantGameRN.phl[1029]";
connectAttr "trunkUpper_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1030]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1031]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1032]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1033]";
connectAttr "Controls.di" "ElephantGameRN.phl[1034]";
connectAttr "trunkUpper_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1035]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1036]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1037]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1038]";
connectAttr "Controls.di" "ElephantGameRN.phl[1039]";
connectAttr "trunkLower_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1040]";
connectAttr "trunkLower_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1041]";
connectAttr "trunkLower_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1042]";
connectAttr "Controls.di" "ElephantGameRN.phl[1043]";
connectAttr "trunkLower_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1044]";
connectAttr "trunkLower_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1045]";
connectAttr "trunkLower_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1046]";
connectAttr "trunkLower_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1047]";
connectAttr "Controls.di" "ElephantGameRN.phl[1048]";
connectAttr "trunkLower_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1049]";
connectAttr "trunkLower_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1050]";
connectAttr "trunkLower_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1051]";
connectAttr "trunkLower_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1052]";
connectAttr "Controls.di" "ElephantGameRN.phl[1053]";
connectAttr "hand_l_ctrl_FingerCtrls.o" "ElephantGameRN.phl[1054]";
connectAttr "hand_l_ctrl_rotateX.o" "ElephantGameRN.phl[1055]";
connectAttr "hand_l_ctrl_rotateY.o" "ElephantGameRN.phl[1056]";
connectAttr "hand_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1057]";
connectAttr "Controls.di" "ElephantGameRN.phl[1058]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1059]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1060]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1061]";
connectAttr "Controls.di" "ElephantGameRN.phl[1062]";
connectAttr "Controls.di" "ElephantGameRN.phl[1063]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[1064]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[1065]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1066]";
connectAttr "Controls.di" "ElephantGameRN.phl[1067]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[1068]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[1069]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1070]";
connectAttr "Controls.di" "ElephantGameRN.phl[1071]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[1072]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[1073]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1074]";
connectAttr "Controls.di" "ElephantGameRN.phl[1075]";
connectAttr "Controls.di" "ElephantGameRN.phl[1076]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[1077]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[1078]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1079]";
connectAttr "Controls.di" "ElephantGameRN.phl[1080]";
connectAttr "hand_r_ctrl_FingerCtrls.o" "ElephantGameRN.phl[1081]";
connectAttr "hand_r_ctrl_rotateX.o" "ElephantGameRN.phl[1082]";
connectAttr "hand_r_ctrl_rotateY.o" "ElephantGameRN.phl[1083]";
connectAttr "hand_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1084]";
connectAttr "Controls.di" "ElephantGameRN.phl[1085]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1086]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1087]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1088]";
connectAttr "Controls.di" "ElephantGameRN.phl[1089]";
connectAttr "Fk_finger_01_a_r_ctrl_translateX.o" "ElephantGameRN.phl[1090]";
connectAttr "Fk_finger_01_a_r_ctrl_translateY.o" "ElephantGameRN.phl[1091]";
connectAttr "Fk_finger_01_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[1092]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[1093]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[1094]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1095]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[1096]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[1097]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1098]";
connectAttr "Controls.di" "ElephantGameRN.phl[1099]";
connectAttr "Fk_finger_01_b_r_ctrl_translateX.o" "ElephantGameRN.phl[1100]";
connectAttr "Fk_finger_01_b_r_ctrl_translateY.o" "ElephantGameRN.phl[1101]";
connectAttr "Fk_finger_01_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[1102]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[1103]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[1104]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1105]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[1106]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[1107]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1108]";
connectAttr "Controls.di" "ElephantGameRN.phl[1109]";
connectAttr "Fk_finger_02_a_r_ctrl_translateX.o" "ElephantGameRN.phl[1110]";
connectAttr "Fk_finger_02_a_r_ctrl_translateY.o" "ElephantGameRN.phl[1111]";
connectAttr "Fk_finger_02_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[1112]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[1113]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[1114]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1115]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[1116]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[1117]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1118]";
connectAttr "Controls.di" "ElephantGameRN.phl[1119]";
connectAttr "Fk_finger_02_b_r_ctrl_translateX.o" "ElephantGameRN.phl[1120]";
connectAttr "Fk_finger_02_b_r_ctrl_translateY.o" "ElephantGameRN.phl[1121]";
connectAttr "Fk_finger_02_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[1122]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[1123]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[1124]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1125]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[1126]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[1127]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1128]";
connectAttr "Controls.di" "ElephantGameRN.phl[1129]";
connectAttr "Fk_finger_03_a_r_ctrl_translateX.o" "ElephantGameRN.phl[1130]";
connectAttr "Fk_finger_03_a_r_ctrl_translateY.o" "ElephantGameRN.phl[1131]";
connectAttr "Fk_finger_03_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[1132]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[1133]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[1134]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1135]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[1136]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[1137]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1138]";
connectAttr "Controls.di" "ElephantGameRN.phl[1139]";
connectAttr "Fk_finger_03_b_r_ctrl_translateX.o" "ElephantGameRN.phl[1140]";
connectAttr "Fk_finger_03_b_r_ctrl_translateY.o" "ElephantGameRN.phl[1141]";
connectAttr "Fk_finger_03_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[1142]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[1143]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[1144]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1145]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[1146]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[1147]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1148]";
connectAttr "Controls.di" "ElephantGameRN.phl[1149]";
connectAttr "leg_l_ctrl_ToeCtrls.o" "ElephantGameRN.phl[1150]";
connectAttr "leg_l_ctrl_rotateX.o" "ElephantGameRN.phl[1151]";
connectAttr "leg_l_ctrl_rotateY.o" "ElephantGameRN.phl[1152]";
connectAttr "leg_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1153]";
connectAttr "Controls.di" "ElephantGameRN.phl[1154]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1155]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1156]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1157]";
connectAttr "Controls.di" "ElephantGameRN.phl[1158]";
connectAttr "toe_03_a_l_ctrl_translateX.o" "ElephantGameRN.phl[1159]";
connectAttr "toe_03_a_l_ctrl_translateY.o" "ElephantGameRN.phl[1160]";
connectAttr "toe_03_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[1161]";
connectAttr "toe_03_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[1162]";
connectAttr "toe_03_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[1163]";
connectAttr "toe_03_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1164]";
connectAttr "toe_03_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[1165]";
connectAttr "toe_03_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[1166]";
connectAttr "toe_03_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[1167]";
connectAttr "Controls.di" "ElephantGameRN.phl[1168]";
connectAttr "toe_03_b_l_ctrl_translateX.o" "ElephantGameRN.phl[1169]";
connectAttr "toe_03_b_l_ctrl_translateY.o" "ElephantGameRN.phl[1170]";
connectAttr "toe_03_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[1171]";
connectAttr "toe_03_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[1172]";
connectAttr "toe_03_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[1173]";
connectAttr "toe_03_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1174]";
connectAttr "toe_03_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[1175]";
connectAttr "toe_03_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[1176]";
connectAttr "toe_03_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[1177]";
connectAttr "Controls.di" "ElephantGameRN.phl[1178]";
connectAttr "toe_02_a_l_ctrl_translateX.o" "ElephantGameRN.phl[1179]";
connectAttr "toe_02_a_l_ctrl_translateY.o" "ElephantGameRN.phl[1180]";
connectAttr "toe_02_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[1181]";
connectAttr "toe_02_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[1182]";
connectAttr "toe_02_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[1183]";
connectAttr "toe_02_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1184]";
connectAttr "toe_02_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[1185]";
connectAttr "toe_02_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[1186]";
connectAttr "toe_02_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[1187]";
connectAttr "Controls.di" "ElephantGameRN.phl[1188]";
connectAttr "toe_02_b_l_ctrl_translateX.o" "ElephantGameRN.phl[1189]";
connectAttr "toe_02_b_l_ctrl_translateY.o" "ElephantGameRN.phl[1190]";
connectAttr "toe_02_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[1191]";
connectAttr "toe_02_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[1192]";
connectAttr "toe_02_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[1193]";
connectAttr "toe_02_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1194]";
connectAttr "toe_02_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[1195]";
connectAttr "toe_02_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[1196]";
connectAttr "toe_02_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[1197]";
connectAttr "Controls.di" "ElephantGameRN.phl[1198]";
connectAttr "toe_01_a_l_ctrl_translateX.o" "ElephantGameRN.phl[1199]";
connectAttr "toe_01_a_l_ctrl_translateY.o" "ElephantGameRN.phl[1200]";
connectAttr "toe_01_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[1201]";
connectAttr "toe_01_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[1202]";
connectAttr "toe_01_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[1203]";
connectAttr "toe_01_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1204]";
connectAttr "toe_01_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[1205]";
connectAttr "toe_01_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[1206]";
connectAttr "toe_01_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[1207]";
connectAttr "Controls.di" "ElephantGameRN.phl[1208]";
connectAttr "toe_01_b_l_ctrl_translateX.o" "ElephantGameRN.phl[1209]";
connectAttr "toe_01_b_l_ctrl_translateY.o" "ElephantGameRN.phl[1210]";
connectAttr "toe_01_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[1211]";
connectAttr "toe_01_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[1212]";
connectAttr "toe_01_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[1213]";
connectAttr "toe_01_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[1214]";
connectAttr "toe_01_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[1215]";
connectAttr "toe_01_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[1216]";
connectAttr "toe_01_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[1217]";
connectAttr "Controls.di" "ElephantGameRN.phl[1218]";
connectAttr "leg_r_ctrl_ToeCtrls.o" "ElephantGameRN.phl[1219]";
connectAttr "leg_r_ctrl_rotateX.o" "ElephantGameRN.phl[1220]";
connectAttr "leg_r_ctrl_rotateY.o" "ElephantGameRN.phl[1221]";
connectAttr "leg_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1222]";
connectAttr "Controls.di" "ElephantGameRN.phl[1223]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1224]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1225]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1226]";
connectAttr "Controls.di" "ElephantGameRN.phl[1227]";
connectAttr "toe_03_a_r_ctrl_translateX.o" "ElephantGameRN.phl[1228]";
connectAttr "toe_03_a_r_ctrl_translateY.o" "ElephantGameRN.phl[1229]";
connectAttr "toe_03_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[1230]";
connectAttr "toe_03_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[1231]";
connectAttr "toe_03_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[1232]";
connectAttr "toe_03_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1233]";
connectAttr "toe_03_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[1234]";
connectAttr "toe_03_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[1235]";
connectAttr "toe_03_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1236]";
connectAttr "Controls.di" "ElephantGameRN.phl[1237]";
connectAttr "toe_03_b_r_ctrl_translateX.o" "ElephantGameRN.phl[1238]";
connectAttr "toe_03_b_r_ctrl_translateY.o" "ElephantGameRN.phl[1239]";
connectAttr "toe_03_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[1240]";
connectAttr "toe_03_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[1241]";
connectAttr "toe_03_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[1242]";
connectAttr "toe_03_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1243]";
connectAttr "toe_03_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[1244]";
connectAttr "toe_03_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[1245]";
connectAttr "toe_03_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1246]";
connectAttr "Controls.di" "ElephantGameRN.phl[1247]";
connectAttr "toe_02_a_r_ctrl_translateX.o" "ElephantGameRN.phl[1248]";
connectAttr "toe_02_a_r_ctrl_translateY.o" "ElephantGameRN.phl[1249]";
connectAttr "toe_02_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[1250]";
connectAttr "toe_02_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[1251]";
connectAttr "toe_02_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[1252]";
connectAttr "toe_02_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1253]";
connectAttr "toe_02_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[1254]";
connectAttr "toe_02_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[1255]";
connectAttr "toe_02_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1256]";
connectAttr "Controls.di" "ElephantGameRN.phl[1257]";
connectAttr "toe_02_b_r_ctrl_translateX.o" "ElephantGameRN.phl[1258]";
connectAttr "toe_02_b_r_ctrl_translateY.o" "ElephantGameRN.phl[1259]";
connectAttr "toe_02_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[1260]";
connectAttr "toe_02_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[1261]";
connectAttr "toe_02_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[1262]";
connectAttr "toe_02_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1263]";
connectAttr "toe_02_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[1264]";
connectAttr "toe_02_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[1265]";
connectAttr "toe_02_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1266]";
connectAttr "Controls.di" "ElephantGameRN.phl[1267]";
connectAttr "toe_01_a_r_ctrl_translateX.o" "ElephantGameRN.phl[1268]";
connectAttr "toe_01_a_r_ctrl_translateY.o" "ElephantGameRN.phl[1269]";
connectAttr "toe_01_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[1270]";
connectAttr "toe_01_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[1271]";
connectAttr "toe_01_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[1272]";
connectAttr "toe_01_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1273]";
connectAttr "toe_01_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[1274]";
connectAttr "toe_01_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[1275]";
connectAttr "toe_01_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1276]";
connectAttr "Controls.di" "ElephantGameRN.phl[1277]";
connectAttr "toe_01_b_r_ctrl_translateX.o" "ElephantGameRN.phl[1278]";
connectAttr "toe_01_b_r_ctrl_translateY.o" "ElephantGameRN.phl[1279]";
connectAttr "toe_01_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[1280]";
connectAttr "toe_01_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[1281]";
connectAttr "toe_01_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[1282]";
connectAttr "toe_01_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[1283]";
connectAttr "toe_01_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[1284]";
connectAttr "toe_01_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[1285]";
connectAttr "toe_01_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[1286]";
connectAttr "Controls.di" "ElephantGameRN.phl[1287]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1288]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1289]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1290]";
connectAttr "Controls.di" "ElephantGameRN.phl[1291]";
connectAttr "Fk_arm_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1292]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1293]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1294]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1295]";
connectAttr "Controls.di" "ElephantGameRN.phl[1296]";
connectAttr "Fk_arm_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1297]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1298]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1299]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1300]";
connectAttr "Controls.di" "ElephantGameRN.phl[1301]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1302]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1303]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1304]";
connectAttr "Controls.di" "ElephantGameRN.phl[1305]";
connectAttr "Fk_arm_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1306]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1307]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1308]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1309]";
connectAttr "Controls.di" "ElephantGameRN.phl[1310]";
connectAttr "Fk_arm_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1311]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1312]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1313]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1314]";
connectAttr "Controls.di" "ElephantGameRN.phl[1315]";
connectAttr "Fk_leg_04_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1316]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1317]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1318]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1319]";
connectAttr "Controls.di" "ElephantGameRN.phl[1320]";
connectAttr "Fk_leg_03_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1321]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1322]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1323]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1324]";
connectAttr "Controls.di" "ElephantGameRN.phl[1325]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1326]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1327]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1328]";
connectAttr "Fk_leg_02_r_jnt_ctrl_visibility.o" "ElephantGameRN.phl[1329]";
connectAttr "Controls.di" "ElephantGameRN.phl[1330]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1331]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1332]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1333]";
connectAttr "Controls.di" "ElephantGameRN.phl[1334]";
connectAttr "Fk_leg_03_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1335]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1336]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1337]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1338]";
connectAttr "Controls.di" "ElephantGameRN.phl[1339]";
connectAttr "Fk_leg_04_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1340]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1341]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1342]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1343]";
connectAttr "Controls.di" "ElephantGameRN.phl[1344]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1345]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1346]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1347]";
connectAttr "Controls.di" "ElephantGameRN.phl[1348]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1349]"
		;
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1350]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1351]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1352]";
connectAttr "Controls.di" "ElephantGameRN.phl[1353]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1354]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1355]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1356]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1357]";
connectAttr "Controls.di" "ElephantGameRN.phl[1358]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1359]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1360]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1361]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1362]";
connectAttr "Controls.di" "ElephantGameRN.phl[1363]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1364]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1365]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1366]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1367]";
connectAttr "Controls.di" "ElephantGameRN.phl[1368]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1369]"
		;
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1370]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1371]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1372]";
connectAttr "Controls.di" "ElephantGameRN.phl[1373]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1374]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1375]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1376]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1377]";
connectAttr "Controls.di" "ElephantGameRN.phl[1378]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1379]"
		;
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1380]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1381]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1382]";
connectAttr "Controls.di" "ElephantGameRN.phl[1383]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1384]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1385]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1386]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1387]";
connectAttr "Controls.di" "ElephantGameRN.phl[1388]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1389]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1390]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1391]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1392]";
connectAttr "Controls.di" "ElephantGameRN.phl[1393]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[1394]"
		;
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateX.o" "ElephantGameRN.phl[1395]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateY.o" "ElephantGameRN.phl[1396]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[1397]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[1398]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[1399]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[1400]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[1401]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[1402]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[1403]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_visibility.o" "ElephantGameRN.phl[1404]";
connectAttr "Controls.di" "ElephantGameRN.phl[1405]";
connectAttr "Geo.di" "ElephantGameRN.phl[1406]";
connectAttr "eye_l_topMain_ctrl_Secondary_Ctrl.o" "ElephantGameRN.phl[1407]";
connectAttr "eye_l_topMain_ctrl_SmartBlink.o" "ElephantGameRN.phl[1408]";
connectAttr "eye_l_topMain_ctrl_TheSmartBlink.o" "ElephantGameRN.phl[1409]";
connectAttr "eye_l_topMain_ctrl_translateX.o" "ElephantGameRN.phl[1410]";
connectAttr "eye_l_topMain_ctrl_translateY.o" "ElephantGameRN.phl[1411]";
connectAttr "eye_l_topMain_ctrl_translateZ.o" "ElephantGameRN.phl[1412]";
connectAttr "eye_l_topMain_ctrl_rotateX.o" "ElephantGameRN.phl[1413]";
connectAttr "eye_l_topMain_ctrl_rotateY.o" "ElephantGameRN.phl[1414]";
connectAttr "eye_l_topMain_ctrl_rotateZ.o" "ElephantGameRN.phl[1415]";
connectAttr "eye_l_topMain_ctrl_scaleX.o" "ElephantGameRN.phl[1416]";
connectAttr "eye_l_topMain_ctrl_scaleY.o" "ElephantGameRN.phl[1417]";
connectAttr "eye_l_topMain_ctrl_scaleZ.o" "ElephantGameRN.phl[1418]";
connectAttr "eye_l_topMain_ctrl_visibility.o" "ElephantGameRN.phl[1419]";
connectAttr "Controls.di" "ElephantGameRN.phl[1420]";
connectAttr "eye_l_bottomMain_ctrl_Secondary_Ctrl.o" "ElephantGameRN.phl[1421]";
connectAttr "eye_l_bottomMain_ctrl_TheSmartBlink.o" "ElephantGameRN.phl[1422]";
connectAttr "eye_l_bottomMain_ctrl_translateX.o" "ElephantGameRN.phl[1423]";
connectAttr "eye_l_bottomMain_ctrl_translateY.o" "ElephantGameRN.phl[1424]";
connectAttr "eye_l_bottomMain_ctrl_translateZ.o" "ElephantGameRN.phl[1425]";
connectAttr "eye_l_bottomMain_ctrl_rotateX.o" "ElephantGameRN.phl[1426]";
connectAttr "eye_l_bottomMain_ctrl_rotateY.o" "ElephantGameRN.phl[1427]";
connectAttr "eye_l_bottomMain_ctrl_rotateZ.o" "ElephantGameRN.phl[1428]";
connectAttr "eye_l_bottomMain_ctrl_scaleX.o" "ElephantGameRN.phl[1429]";
connectAttr "eye_l_bottomMain_ctrl_scaleY.o" "ElephantGameRN.phl[1430]";
connectAttr "eye_l_bottomMain_ctrl_scaleZ.o" "ElephantGameRN.phl[1431]";
connectAttr "eye_l_bottomMain_ctrl_visibility.o" "ElephantGameRN.phl[1432]";
connectAttr "Controls.di" "ElephantGameRN.phl[1433]";
connectAttr "eye_l_outerMain_ctrl_translateX.o" "ElephantGameRN.phl[1434]";
connectAttr "eye_l_outerMain_ctrl_translateY.o" "ElephantGameRN.phl[1435]";
connectAttr "eye_l_outerMain_ctrl_translateZ.o" "ElephantGameRN.phl[1436]";
connectAttr "eye_l_outerMain_ctrl_rotateX.o" "ElephantGameRN.phl[1437]";
connectAttr "eye_l_outerMain_ctrl_rotateY.o" "ElephantGameRN.phl[1438]";
connectAttr "eye_l_outerMain_ctrl_rotateZ.o" "ElephantGameRN.phl[1439]";
connectAttr "eye_l_outerMain_ctrl_scaleX.o" "ElephantGameRN.phl[1440]";
connectAttr "eye_l_outerMain_ctrl_scaleY.o" "ElephantGameRN.phl[1441]";
connectAttr "eye_l_outerMain_ctrl_scaleZ.o" "ElephantGameRN.phl[1442]";
connectAttr "eye_l_outerMain_ctrl_visibility.o" "ElephantGameRN.phl[1443]";
connectAttr "Controls.di" "ElephantGameRN.phl[1444]";
connectAttr "eye_l_innerMain_ctrl_translateX.o" "ElephantGameRN.phl[1445]";
connectAttr "eye_l_innerMain_ctrl_translateY.o" "ElephantGameRN.phl[1446]";
connectAttr "eye_l_innerMain_ctrl_translateZ.o" "ElephantGameRN.phl[1447]";
connectAttr "eye_l_innerMain_ctrl_rotateX.o" "ElephantGameRN.phl[1448]";
connectAttr "eye_l_innerMain_ctrl_rotateY.o" "ElephantGameRN.phl[1449]";
connectAttr "eye_l_innerMain_ctrl_rotateZ.o" "ElephantGameRN.phl[1450]";
connectAttr "eye_l_innerMain_ctrl_scaleX.o" "ElephantGameRN.phl[1451]";
connectAttr "eye_l_innerMain_ctrl_scaleY.o" "ElephantGameRN.phl[1452]";
connectAttr "eye_l_innerMain_ctrl_scaleZ.o" "ElephantGameRN.phl[1453]";
connectAttr "eye_l_innerMain_ctrl_visibility.o" "ElephantGameRN.phl[1454]";
connectAttr "Controls.di" "ElephantGameRN.phl[1455]";
connectAttr "eye_l_secondaryA_ctrl_translateX.o" "ElephantGameRN.phl[1456]";
connectAttr "eye_l_secondaryA_ctrl_translateY.o" "ElephantGameRN.phl[1457]";
connectAttr "eye_l_secondaryA_ctrl_translateZ.o" "ElephantGameRN.phl[1458]";
connectAttr "eye_l_secondaryA_ctrl_rotateX.o" "ElephantGameRN.phl[1459]";
connectAttr "eye_l_secondaryA_ctrl_rotateY.o" "ElephantGameRN.phl[1460]";
connectAttr "eye_l_secondaryA_ctrl_rotateZ.o" "ElephantGameRN.phl[1461]";
connectAttr "eye_l_secondaryA_ctrl_scaleX.o" "ElephantGameRN.phl[1462]";
connectAttr "eye_l_secondaryA_ctrl_scaleY.o" "ElephantGameRN.phl[1463]";
connectAttr "eye_l_secondaryA_ctrl_scaleZ.o" "ElephantGameRN.phl[1464]";
connectAttr "Controls.di" "ElephantGameRN.phl[1465]";
connectAttr "eye_l_secondaryB_ctrl_translateX.o" "ElephantGameRN.phl[1466]";
connectAttr "eye_l_secondaryB_ctrl_translateY.o" "ElephantGameRN.phl[1467]";
connectAttr "eye_l_secondaryB_ctrl_translateZ.o" "ElephantGameRN.phl[1468]";
connectAttr "eye_l_secondaryB_ctrl_rotateX.o" "ElephantGameRN.phl[1469]";
connectAttr "eye_l_secondaryB_ctrl_rotateY.o" "ElephantGameRN.phl[1470]";
connectAttr "eye_l_secondaryB_ctrl_rotateZ.o" "ElephantGameRN.phl[1471]";
connectAttr "eye_l_secondaryB_ctrl_scaleX.o" "ElephantGameRN.phl[1472]";
connectAttr "eye_l_secondaryB_ctrl_scaleY.o" "ElephantGameRN.phl[1473]";
connectAttr "eye_l_secondaryB_ctrl_scaleZ.o" "ElephantGameRN.phl[1474]";
connectAttr "Controls.di" "ElephantGameRN.phl[1475]";
connectAttr "eye_l_secondaryC_ctrl_translateX.o" "ElephantGameRN.phl[1476]";
connectAttr "eye_l_secondaryC_ctrl_translateY.o" "ElephantGameRN.phl[1477]";
connectAttr "eye_l_secondaryC_ctrl_translateZ.o" "ElephantGameRN.phl[1478]";
connectAttr "eye_l_secondaryC_ctrl_rotateX.o" "ElephantGameRN.phl[1479]";
connectAttr "eye_l_secondaryC_ctrl_rotateY.o" "ElephantGameRN.phl[1480]";
connectAttr "eye_l_secondaryC_ctrl_rotateZ.o" "ElephantGameRN.phl[1481]";
connectAttr "eye_l_secondaryC_ctrl_scaleX.o" "ElephantGameRN.phl[1482]";
connectAttr "eye_l_secondaryC_ctrl_scaleY.o" "ElephantGameRN.phl[1483]";
connectAttr "eye_l_secondaryC_ctrl_scaleZ.o" "ElephantGameRN.phl[1484]";
connectAttr "Controls.di" "ElephantGameRN.phl[1485]";
connectAttr "eye_l_secondaryD_ctrl_translateX.o" "ElephantGameRN.phl[1486]";
connectAttr "eye_l_secondaryD_ctrl_translateY.o" "ElephantGameRN.phl[1487]";
connectAttr "eye_l_secondaryD_ctrl_translateZ.o" "ElephantGameRN.phl[1488]";
connectAttr "eye_l_secondaryD_ctrl_rotateX.o" "ElephantGameRN.phl[1489]";
connectAttr "eye_l_secondaryD_ctrl_rotateY.o" "ElephantGameRN.phl[1490]";
connectAttr "eye_l_secondaryD_ctrl_rotateZ.o" "ElephantGameRN.phl[1491]";
connectAttr "eye_l_secondaryD_ctrl_scaleX.o" "ElephantGameRN.phl[1492]";
connectAttr "eye_l_secondaryD_ctrl_scaleY.o" "ElephantGameRN.phl[1493]";
connectAttr "eye_l_secondaryD_ctrl_scaleZ.o" "ElephantGameRN.phl[1494]";
connectAttr "Controls.di" "ElephantGameRN.phl[1495]";
connectAttr "Floor.di" "FloorRef.do";
connectAttr "polyPlane1.out" "FloorRefShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hip_l_ctrl_translateX.o" "ElephantGameRN.phl[257]";
connectAttr "hip_l_ctrl_translateY.o" "ElephantGameRN.phl[258]";
connectAttr "hip_l_ctrl_translateZ.o" "ElephantGameRN.phl[259]";
connectAttr "hip_l_ctrl_scaleX.o" "ElephantGameRN.phl[262]";
connectAttr "hip_l_ctrl_scaleY.o" "ElephantGameRN.phl[263]";
connectAttr "hip_l_ctrl_scaleZ.o" "ElephantGameRN.phl[264]";
connectAttr "Fk_leg_02_r_jnt_ctrl_translateX.o" "ElephantGameRN.phl[664]";
connectAttr "Fk_leg_02_r_jnt_ctrl_translateY.o" "ElephantGameRN.phl[665]";
connectAttr "Fk_leg_02_r_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[666]";
connectAttr "Fk_leg_02_r_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[667]";
connectAttr "Fk_leg_02_r_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[668]";
connectAttr "Fk_leg_02_r_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[669]";
connectAttr "sharedReferenceNode.sr" "ElephantGameRN.sr";
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Floor.id";
connectAttr "layerManager.dli[3]" "Controls.id";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorRefShape.iog" ":initialShadingGroup.dsm" -na;
// End of ElephantReactionHigh06.ma
